using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFCurrentNetValueListPage : ContentPage
	{
		public JFCurrentNetValueListPage()
		{
			InitializeComponent();
		}

		protected override async void OnAppearing()
		{
			base.OnAppearing();
			string urlToken = App.UserPreferences.GetString("token");
			String netValueURL = JFGobalData.baseUrl + "/api/home/recentNv";
			HttpClient netValueClient = new HttpClient();
			netValueClient.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var netValueTask = await netValueClient.GetAsync(netValueURL);

			var netValueJsonString = await netValueTask.Content.ReadAsStringAsync();
			List<JFNetValue> netValueArray = JsonConvert.DeserializeObject<List<JFNetValue>>(netValueJsonString);
			netValueHistroyListView.ItemsSource = netValueArray;
		}

		void netValueHistroyListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{

		}
	}
}

