using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace UXDivers.Artina.Grial
{
	public partial class PreviousMedicationPage : ContentPage
	{
		public PreviousMedicationPage()
		{
			InitializeComponent();
		}

		public async void OnMedicationTapped(object sender, EventArgs e)
		{
			await Navigation.PushAsync(new PreviousDurationPage());

		}

	}
}
