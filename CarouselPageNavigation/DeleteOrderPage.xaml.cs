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
		ObservableCollection<Ordini> orders = new ObservableCollection<Ordini>();

		public DeleteOrderPage()
		{
			InitializeComponent();

			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();

			orders = new ObservableCollection<Ordini>(database.Query<Ordini>("SELECT * FROM Ordini"));

			OrderList.ItemsSource = orders;
			OrderList.HasUnevenRows = true;

			OrderList.SeparatorColor = Color.FromHex("#f0efed");

			//ProductsList.IsPullToRefreshEnabled = true;
		}

		public void OnDelete(object sender, EventArgs e)
		{
			// orders.Remove((OrderDataModel)OrderList.SelectedItem);
			Ordini order = (Ordini)OrderList.SelectedItem;

			int deleteOrder = database.Delete(order); // Cancella l'ordine
			int deleteOrdiniProdotti = database.Execute("DELETE FROM OrdiniProdotti WHERE Id_ordine = ?", order.Id_ordine); // Cancella tutti i prodotti che si riferiscono a quest'ordine

			if (deleteOrder > 0 && deleteOrdiniProdotti > 0)
			{
				DisplayAlert("Ordine rimosso!", "Puoi aggiungerne un altro cliccando su ADD", "OK");

				orders.Remove(order);

				// Navigation.PopModalAsync();
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
