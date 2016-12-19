using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace UXDivers.Artina.Grial
{
	public partial class ReasonForRequestPage : ContentPage
	{
		public ReasonForRequestPage()
		{
			InitializeComponent();
		}

		public async void OnReasonForRequestTapped(object sender, EventArgs e)
		{
			await Navigation.PushAsync(new SummaryPage());

		}
	}
}
