using Android.App;
using Android.Content.PM;
using Android.OS;
//using Com.Testfairy;

namespace CarouselPageNavigation.Droid
{
	[Activity(Label = "CarouselPageNavigation.Droid", Icon = "@drawable/icon", MainLauncher = true, ScreenOrientation = ScreenOrientation.Portrait, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsApplicationActivity
	{
		protected override void OnCreate(Android.OS.Bundle bundle)
		{
			base.OnCreate(bundle);

			//TestFairy.Begin(this, "db7f5baabb72bd2d3be0275aa17e82daa3a26b16");

			global::Xamarin.Forms.Forms.Init(this, bundle);

			LoadApplication(new App());
		}
	}
}

