using System;

using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public class JFProductPage : ContentPage
	{
		public JFProductPage()
		{
			Content = new StackLayout
			{
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}
	}
}


