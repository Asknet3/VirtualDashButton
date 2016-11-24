using System;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class MainPage : CarouselPage
	{
		public MainPage()
		{
			BindingContext = new OrderDataModel();
			InitializeComponent();
			ItemsSource = OrderDataModel.All;

			//lblName.Text = "test";
		}




		public async void OnBuyClicked(object sender, EventArgs args)
		{
			//bool notify = DependencyService.Get<INotify>().CreateNotify();

			Button button = (Button)sender;

			await App.Sleep(3000);

			await DisplayAlert("Clicked!",
			                   "The button labeled '" + button.Text + "' has been clicked",
				"OK");
		}

		public void AddOrder(object sender, EventArgs args)
		{
			AddOrderPage aop = new AddOrderPage();
			Navigation.PushModalAsync(aop);
			//App.Current.MainPage = aop;
		}

		public void DeleteOrder(object sender, EventArgs args)
		{
			DeleteOrderPage dop = new DeleteOrderPage();
			Navigation.PushModalAsync(dop);
			//App.Current.MainPage = aop;

		}


	}
}
