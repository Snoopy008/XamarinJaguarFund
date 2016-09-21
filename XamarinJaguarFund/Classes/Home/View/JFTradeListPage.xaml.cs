using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFTradeListPage : ContentPage
	{
		public JFTradeListPage()
		{
			InitializeComponent();
		}

		string urlToken = App.UserPreferences.GetString("token");
		protected override async void OnAppearing()
		{
			base.OnAppearing();
			int currentPage = 1;
			String sequenceName = "-tradeDate";
			String tradeURL = JFGobalData.baseUrl + "/api/fund/trades?keyWords=" + "" + "&page=" + currentPage + "&pageSize=10&sort=" + sequenceName;

			HttpClient tradeClient = new HttpClient();
			tradeClient.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var tradeTask = await tradeClient.GetAsync(tradeURL);

			var TradeJsonString = await tradeTask.Content.ReadAsStringAsync();
			var TradeConverted = JsonConvert.DeserializeObject<JFTrades>(TradeJsonString);
			tradeListView.ItemsSource = TradeConverted.Items;
		}

		async void OnSearchBarButtonPressed(object sender, EventArgs args)
		{
			int currentPage = 1;
			String sequenceName = "-tradeDate";
			String tradeURL = JFGobalData.baseUrl + "/api/fund/trades?keyWords=" + searchBar.Text + "&page=" + currentPage + "&pageSize=10&sort=" + sequenceName;
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var task = await client.GetAsync(tradeURL);
			var jsonString = await task.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFTrades>(jsonString);
			tradeListView.ItemsSource = null;
			tradeListView.ItemsSource = converted.Items;
		}

		void OnSearchBarTextChanged(object sender, TextChangedEventArgs args)
		{

		}


		void tradeListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			JFTrade tradeObj = (JFTrade)e.SelectedItem;
			JFTradeDetailPage tradeDetailPage = new JFTradeDetailPage();
			tradeDetailPage.tradeId = tradeObj.id;
			this.Navigation.PushAsync(tradeDetailPage);

		}
	}
}

