using System;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class MasterPage : MasterDetailPage
	{
		public MasterPage()
		{
			//Master = new Menu();
			Detail = new NavigationPage(new AddOrderPage());
		}
	}
}
