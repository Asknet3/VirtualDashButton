using Xamarin.Forms;
using System.Threading.Tasks;

namespace CarouselPageNavigation
{
	public class App : Application
	{
		public App ()
		{
			MainPage = new CarouselPageNavigation.MainPage ();
		}

		public static async Task Sleep(int ms)
		{
			await Task.Delay(ms);
		}

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}


	}
}
