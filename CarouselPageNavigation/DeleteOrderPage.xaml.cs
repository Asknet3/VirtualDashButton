using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class DeleteOrderPage : ContentPage
	{
		ObservableCollection<OrderDataModel> orders = OrderDataModel.All;

		public DeleteOrderPage()
		{
			InitializeComponent();
			OrderList.ItemsSource = orders;
			OrderList.HasUnevenRows = true;

			OrderList.SeparatorColor = Color.FromHex("#f0efed");

			//ProductsList.IsPullToRefreshEnabled = true;
		}

		public void OnDelete(object sender, EventArgs e)
		{
			orders.Remove((OrderDataModel)OrderList.SelectedItem);
			DisplayAlert("Ordine rimosso!", "Puoi aggiungerne un altro cliccando su ADD", "OK");
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
