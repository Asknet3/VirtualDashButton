using System;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class AddOrderPage : ContentPage
	{
		ObservableCollection<OrderDataModel> orders = OrderDataModel.All;

		public AddOrderPage()
		{
			InitializeComponent();
			ProductsList.ItemsSource = ProductsDataModel.All;
			ProductsList.HasUnevenRows = true;
			//ProductsList.IsPullToRefreshEnabled = true;
		}





		public void OnMore(object sender, EventArgs e)
		{
			orders.Add ((OrderDataModel)ProductsList.SelectedItem);
			DisplayAlert("Prodotto Aggiunto!", "Adesso potrai effettuare il tuo ordine con un semplic click!", "OK");
		}
	}
}
