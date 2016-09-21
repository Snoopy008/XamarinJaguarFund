using System;
using System.Collections.Generic;
using System.Net.Http;
using Xamarin.Forms;
using Newtonsoft.Json;


namespace XamarinJaguarFund
{
	public partial class JFLogin : ContentPage
	{
		public JFLogin()
		{
			InitializeComponent();
		}

		async void popClicked(object sender, EventArgs e)
		{
			string loginURL = JFGobalData.baseUrl +"/api/authenticate";
			var formContent = new FormUrlEncodedContent(new[]
			{
				new KeyValuePair<string, string>("username", acconutField.Text),
				new KeyValuePair<string, string>("password", passwordField.Text),
			});
			var myHttpClient = new HttpClient();
			var response = await myHttpClient.PostAsync(loginURL, formContent);
			var loginJson = await response.Content.ReadAsStringAsync();
			var userObject = JsonConvert.DeserializeObject<JFUser>(loginJson);


			App.UserPreferences.SetString("token", userObject.token);
			App.UserPreferences.SetString("displayName", userObject.displayName);
			App.UserPreferences.SetString("username", userObject.username);
			await Navigation.PushModalAsync(new JFMainPage());


		}
	}
}

