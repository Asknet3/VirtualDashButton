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

			//ProductsList.IsPullToRefreshEnabled = true;
		}

		public void OnDelete(object sender, EventArgs e)
		{
			orders.Remove((OrderDataModel)OrderList.SelectedItem);
			DisplayAlert("Ordine rimosso!", "Puoi aggiungerne un altro cliccando su ADD", "OK");
		}
	}
}
