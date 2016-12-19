using Foundation;
using UIKit;
using Xamarin.Forms;
using System.Diagnostics;

using Microsoft.Azure.Mobile;
using Microsoft.Azure.Mobile.Analytics;
using Microsoft.Azure.Mobile.Crashes;

namespace UXDivers.Artina.Grial
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register("AppDelegate")]
	public class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{
			Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init();
			global::Xamarin.Forms.Forms.Init();

			// Code for starting up the Xamarin Test Cloud Agent
#if ENABLE_TEST_CLOUD
			Xamarin.Calabash.Start();
#endif


			Appearance.Configure();

			MobileCenter.Start("b7cd7b07-85af-45eb-87e0-74f05d88acd4");
			LoadApplication(new App());
			MobileCenterLog.Debug("AppDelegate", "DidFinishLaunchingWithOptions");

			return base.FinishedLaunching(app, options);
		}
	}
}