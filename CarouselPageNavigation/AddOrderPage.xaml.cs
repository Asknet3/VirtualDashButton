using System;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class AddOrderPage : ContentPage
	{
		public AddOrderPage()
		{
			InitializeComponent();
			ProductsList.ItemsSource = ProductsDataModel.All;
			ProductsList.HasUnevenRows = true;
			ProductsList.IsPullToRefreshEnabled = true;
		}





		public void OnMore(object sender, EventArgs e)
		{
			//var mi = ((MenuItem)sender);
			DisplayAlert("Prodotto Aggiunto!", "Adesso potrai effettuare il tuo ordine con un semplic click!", "OK");
		}

		//public void OnDelete(object sender, EventArgs e)
		//{
		//	var mi = ((MenuItem)sender);
		//	DisplayAlert("Delete Context Action", mi.CommandParameter + " delete context action", "OK");
		//}
	}
}
