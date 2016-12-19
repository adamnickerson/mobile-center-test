using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using Microsoft.Azure.Mobile;
using Microsoft.Azure.Mobile.Analytics;
using Microsoft.Azure.Mobile.Crashes;

namespace UXDivers.Artina.Grial
{
	//[XamlCompilation (XamlCompilationOptions.Skip)]
	public partial class App : Application
	{
		public static MasterDetailPage MasterDetailPage;

		public App ()
		{
			InitializeComponent ();
			MobileCenter.Start(typeof(Analytics), typeof(Crashes));

			MainPage = GetMainPage();

			MainPage.SetValue (NavigationPage.BarTextColorProperty, Color.White);
		}
			
		public static Page GetMainPage()
		{
			return new RootPage(true);
		}
	}
}