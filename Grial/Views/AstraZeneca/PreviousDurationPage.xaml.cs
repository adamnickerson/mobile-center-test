using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace UXDivers.Artina.Grial
{
	public partial class PreviousDurationPage : ContentPage
	{
		public PreviousDurationPage()
		{
			InitializeComponent();
		}

		public async void OnPreviousDurationTapped(object sender, EventArgs e)
		{
			await Navigation.PushAsync(new TrialOutcomePage());

		}
	}
}
