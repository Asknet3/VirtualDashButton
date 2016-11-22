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




		public void OnBuyClicked(object sender, EventArgs args)
		{
			//bool notify = DependencyService.Get<INotify>().CreateNotify();

			Button button = (Button)sender;

			DisplayAlert("Clicked!",
			                   "The button labeled '" + button.Text + "' has been clicked",
				"OK");
		}

		public void SendNotification(String p)
		{
			
		}


	}
}
