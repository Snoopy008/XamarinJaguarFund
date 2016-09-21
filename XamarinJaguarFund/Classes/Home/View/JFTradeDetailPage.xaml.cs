using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFTradeDetailPage : ContentPage
	{
		public JFTradeDetailPage()
		{
			InitializeComponent();
		}

		public string tradeId { get; set; }

		protected override async void OnAppearing()
		{
			base.OnAppearing();
			String tradeDetailURL = JFGobalData.baseUrl + "/api/fund/trade/" + this.tradeId;
			string urlToken = App.UserPreferences.GetString("token");
			HttpClient tradeClient = new HttpClient();
			tradeClient.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var tradeDetailTask = await tradeClient.GetAsync(tradeDetailURL);
			var TradeJsonString = await tradeDetailTask.Content.ReadAsStringAsync();
			JFTradeDetail tradeDetailObj = JsonConvert.DeserializeObject<JFTradeDetail>(TradeJsonString);
			clientNameLab.Text = tradeDetailObj.clientName;
			clientTypeLab.Text = tradeDetailObj.customerType; 			TaCodeLab.Text = tradeDetailObj.tacode; 			mobileLab.Text = tradeDetailObj.mobile; 			pidTypeLab.Text = tradeDetailObj.pidType; 			pidNumberLab.Text = tradeDetailObj.pid; 			addressLab.Text = tradeDetailObj.address; 			fundNameLab.Text = tradeDetailObj.fundName; 			fundNumberLab.Text = tradeDetailObj.fundCode; 			contractNumberLab.Text = tradeDetailObj.contractNo; 			tradeTypeLab.Text = tradeDetailObj.tradeType; 			TradeNetValueLab.Text = tradeDetailObj.tradeNetValue; 			currentNetValueLab.Text = tradeDetailObj.latestNetValue; 			tradeShareLab.Text = tradeDetailObj.tradeShare; 			tradeAmountLab.Text = tradeDetailObj.tradeAmount; 			bankNameLab.Text = tradeDetailObj.bankName; 			bankAccountLab.Text = tradeDetailObj.bankAccount; 
		}
	}
}

