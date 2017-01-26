using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using SQLite;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class DeleteOrderPage : ContentPage
	{
		//ObservableCollection<OrderDataModel> orders = OrderDataModel.All;

		SQLiteConnection database;
		ObservableCollection<Bundle> orders = new ObservableCollection<Bundle>();

		public DeleteOrderPage()
		{
			InitializeComponent();

			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();

			orders = new ObservableCollection<Bundle>(database.Query<Bundle>("SELECT * FROM Bundle WHERE sku IS NULL OR sku = ''"));

			OrderList.ItemsSource = orders;
			OrderList.HasUnevenRows = true;

			OrderList.SeparatorColor = Color.FromHex("#f0efed");

			//ProductsList.IsPullToRefreshEnabled = true;
		}

		public void OnDelete(object sender, EventArgs e)
		{
			var mi = ((MenuItem)sender);

			//if (ProductsList.SelectedItem != null)
			if (mi != null)
			{

				// orders.Remove((OrderDataModel)OrderList.SelectedItem);
				Bundle order = (Bundle)mi.CommandParameter;

				int deleteOrder = database.Execute("DELETE FROM Bundle WHERE id=" + order.id); // Cancella l'ordine
				int deleteBundleProdotti = database.Execute("DELETE FROM BundleProdotti WHERE id_bundle = ?", order.id); // Cancella tutti i prodotti che si riferiscono a quest'ordine

				if (deleteOrder > 0 && deleteBundleProdotti > 0)
				{
					DisplayAlert("Ordine rimosso!", "Puoi aggiungerne un altro cliccando su ADD", "OK");

					orders.Remove(order);

					// Navigation.PopModalAsync();
				}
			}
		}



		public void OnCancel(object sender, EventArgs args)
		{
			Navigation.PopModalAsync();
		}



		// Gestisce il colore delle riche al Tap
		public void OnItemTapped(object sender, EventArgs e)
		{
			ViewCell cell = (ViewCell)sender;
			cell.Height = 50;
			cell.View.VerticalOptions = LayoutOptions.FillAndExpand;
			cell.View.HorizontalOptions = LayoutOptions.FillAndExpand;
			cell.View.BackgroundColor = Color.FromHex("#ededed");
		}




	}
}
