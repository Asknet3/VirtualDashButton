using Foundation;
using UIKit;
using TestFairyLib;


namespace CarouselPageNavigation.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			TestFairy.Begin("db7f5baabb72bd2d3be0275aa17e82daa3a26b16");

			global::Xamarin.Forms.Forms.Init ();

			LoadApplication (new App ());


			return base.FinishedLaunching (app, options);
		}

	}
}

