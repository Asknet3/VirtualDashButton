using System;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class MainPage : CarouselPage
	{
		public MainPage()
		{
			BindingContext = new ProductsDataModel();
			InitializeComponent();
			ItemsSource = ProductsDataModel.All;
			//lblName.Text = "test";
		}




		public void OnBuyClicked(object sender, EventArgs args)
		{
			//bool notify = DependencyService.Get<INotify>().CreateNotify();

			Button button = (Button)sender;


			DisplayAlert("Clicked!",
			                   "The button labeled '" + button.Text + "' has been clicked",
				"OK");
		}

		public void AddOrder(object sender, EventArgs args)
		{
			AddOrderPage aop = new AddOrderPage();
			Navigation.PushModalAsync(aop);
			//App.Current.MainPage = aop;

		}


	}
}
