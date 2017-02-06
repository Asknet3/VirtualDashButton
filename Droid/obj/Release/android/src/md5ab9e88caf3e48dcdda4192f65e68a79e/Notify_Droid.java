package md5ab9e88caf3e48dcdda4192f65e68a79e;


public class Notify_Droid
	extends android.app.Service
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onBind:(Landroid/content/Intent;)Landroid/os/IBinder;:GetOnBind_Landroid_content_Intent_Handler\n" +
			"";
		mono.android.Runtime.register ("CarouselPageNavigation.Droid.Notify_Droid, LavazzaAPP.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", Notify_Droid.class, __md_methods);
	}


	public Notify_Droid () throws java.lang.Throwable
	{
		super ();
		if (getClass () == Notify_Droid.class)
			mono.android.TypeManager.Activate ("CarouselPageNavigation.Droid.Notify_Droid, LavazzaAPP.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public android.os.IBinder onBind (android.content.Intent p0)
	{
		return n_onBind (p0);
	}

	private native android.os.IBinder n_onBind (android.content.Intent p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
