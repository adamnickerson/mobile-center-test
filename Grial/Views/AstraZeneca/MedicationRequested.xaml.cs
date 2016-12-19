using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace UXDivers.Artina.Grial
{
	public partial class MedicationRequested : ContentPage
	{
		public MedicationRequested()
		{
			InitializeComponent();
		}


		public async void OnMedicationTapped(object sender, EventArgs e)
		{
			await Navigation.PushAsync(new DurationRequestedPage());

		}

	}
}
