using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace UXDivers.Artina.Grial
{
	public partial class TrialOutcomePage : ContentPage
	{
		public TrialOutcomePage()
		{
			InitializeComponent();
		}

		public async void OnTrialOutcomeTapped(object sender, EventArgs e)
		{
			await Navigation.PushAsync(new ReasonForRequestPage());

		}
	}
}
