using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class MainPage : CarouselPage
	{
		public MainPage()
		{
			//BindingContext = new OrderDataModel();
			InitializeComponent();
			//ImageSource backgroundImage = ImageSource.FromFile("tazzina.png");
			//BackgroundImage = "tazzina.png";
			BackgroundColor = Color.FromHex("f0efed");
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
		}


		async void OnActionSheetSimpleClicked(object sender, EventArgs e)
		{
			try
			{
				ObservableCollection<OrderDataModel> orders = OrderDataModel.All;
				string[] orderItems = new string[orders.Count];
				for (int i = 0; i < orders.Count; i++)
				{
					orderItems[i] = orders[i].orderName;
				}

				var action = await DisplayActionSheet("Choose Order to edit", "Cancel", null, orderItems);
				if (action != null && action != "")
				{
					EditOrderPage eop = new EditOrderPage(action);
					await Navigation.PushModalAsync(eop);
				}
			}
			catch
			{
				return;
			}
		}


	}
}
