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

		}





		public void OnMore(object sender, EventArgs e)
		{
			var mi = ((MenuItem)sender);
			DisplayAlert("More Context Action", mi.CommandParameter + " more context action", "OK");
		}

		public void OnDelete(object sender, EventArgs e)
		{
			var mi = ((MenuItem)sender);
			DisplayAlert("Delete Context Action", mi.CommandParameter + " delete context action", "OK");
		}
	}
}
