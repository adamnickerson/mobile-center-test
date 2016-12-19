using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace UXDivers.Artina.Grial
{
	public partial class DurationRequestedPage : ContentPage
	{
		public DurationRequestedPage()
		{
			InitializeComponent();
		}

		public async void OnDurationTapped(object sender, EventArgs e)
		{
			await Navigation.PushAsync(new PreviousMedicationPage());

		}
	}
}
