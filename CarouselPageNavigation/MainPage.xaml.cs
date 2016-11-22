using System;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class MainPage : CarouselPage
	{
		public MainPage()
		{
			InitializeComponent();
			ItemsSource = ProductsDataModel.All;
		}

		async void OnBuyClicked(object sender, EventArgs args)
		{
			

			
			Button button = (Button)sender;

			await DisplayAlert("Clicked!",
			                   "The button labeled '" + button.Text + "' has been clicked",
				"OK");
		}

		public void SendNotification(String p)
		{
			
		}
	}
}
