using Android.App;
using Android.Content;
using Android.OS;

namespace CarouselPageNavigation.Droid
{
	public class Notify_Droid : Service
	{
		public Notify_Droid()
		{
		}

		public override IBinder OnBind(Intent intent)
		{
			// This example isn't of a bound service, so we just return NULL.
			return null;
		}

		public void CreateNotify(string title, string msg)
		{
			// Instantiate the builder and set notification elements:
			Notification.Builder builder = new Notification.Builder(this)
				.SetContentTitle(title)
				.SetContentText(msg)
				.SetDefaults(NotificationDefaults.Sound);

			//.SetSmallIcon(Resource.Drawable.Icon);

			builder.SetPriority((int)NotificationPriority.High);

			// Build the notification:
			Notification notification = builder.Build();

			// Get the notification manager:
			NotificationManager notificationManager =
				GetSystemService(Context.NotificationService) as NotificationManager;

			// Publish the notification:
			const int notificationId = 0;
			notificationManager.Notify(notificationId, notification);
		}
	}
}
