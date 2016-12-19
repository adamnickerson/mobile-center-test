using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace UXDivers.Artina.Grial
{
	public partial class ProvincePage : ContentPage
	{
		public ProvincePage()
		{
			InitializeComponent();
			NavigationPage.SetHasNavigationBar(this, false);
		}

		public async void OnProvinceTapped(object sender, EventArgs e)
		{
			await Navigation.PushAsync(new DiagnosisPage());

		}

	}
}
