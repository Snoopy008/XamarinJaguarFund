using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFHomePage : ContentPage
	{
		public JFHomePage()
		{
			InitializeComponent();
		}

		string urlToken = App.UserPreferences.GetString("token");
		protected override async void OnAppearing()
		{
			base.OnAppearing();
			int currentPage = 1;
			String sequenceName = "-tradeDate";
			String tradeURL = JFGobalData.baseUrl + "/api/fund/trades?keyWords=" + "" + "&page=" + currentPage + "&pageSize=3&sort=" + sequenceName;

			HttpClient tradeClient = new HttpClient();
			tradeClient.DefaultRequestHeaders.Add("X-Auth-Token",urlToken);
			var tradeTask = await tradeClient.GetAsync(tradeURL);

			var TradeJsonString = await tradeTask.Content.ReadAsStringAsync();
			var TradeConverted = JsonConvert.DeserializeObject<JFTrades>(TradeJsonString);
			tradeHistroyListView.ItemsSource = TradeConverted.Items;



			String netValueURL = JFGobalData.baseUrl + "/api/home/recentNv";
			HttpClient netValueClient = new HttpClient();
			netValueClient.DefaultRequestHeaders.Add("X-Auth-Token",urlToken);
			var netValueTask = await netValueClient.GetAsync(netValueURL);

			var netValueJsonString = await netValueTask.Content.ReadAsStringAsync();
			List<JFNetValue> netValueArray = JsonConvert.DeserializeObject<List<JFNetValue>>(netValueJsonString);
			List<JFNetValue> threeNetValueArray = new List<JFNetValue>();
			if (netValueArray.Count != 0 && netValueArray.Count >= 3)
			{
				for (int i = 0; i < 3; i++)
				{
					threeNetValueArray.Add(netValueArray[i]);
				}

			}
			else if (netValueArray.Count >= 1)
			{
				for (int i = 0; i < netValueArray.Count; i++)
				{
					threeNetValueArray.Add(netValueArray[i]);
				}
			}
			netValueHistroyListView.ItemsSource = threeNetValueArray;



			String messageURL = JFGobalData.baseUrl + "/api/home/remind?year=2016&month=07";
			HttpClient messageClient = new HttpClient();
			messageClient.DefaultRequestHeaders.Add("X-Auth-Token",urlToken);
			var messageTask = await messageClient.GetAsync(messageURL);

			var messageJsonString = await messageTask.Content.ReadAsStringAsync();
			List<JFMessageMust> messageList = new List<JFMessageMust>();
			var birthdayConverted = JsonConvert.DeserializeObject<JFBirthdays>(messageJsonString);
			foreach (JFBirthday birthday in birthdayConverted.Items)
			{
				JFMessageMust messageMust = new JFMessageMust();
				messageMust.messageStr = birthday.birthdayStr;
				messageList.Add(messageMust);
			}

			var opendayConverted = JsonConvert.DeserializeObject<JFOpendays>(messageJsonString);
			foreach (JFOpenDay openday in opendayConverted.Items)
			{
				JFMessageMust messageMust = new JFMessageMust();
				messageMust.messageStr = openday.openDayStr;
				messageList.Add(messageMust);
			}

			var warningPriceConverted = JsonConvert.DeserializeObject<JFWarningPrices>(messageJsonString);
			foreach (JFWarningPrice warningPrice in warningPriceConverted.Items)
			{
				JFMessageMust messageMust = new JFMessageMust();
				messageMust.messageStr = warningPrice.warningPriceStr;
				messageList.Add(messageMust);
			}

			List<JFMessageMust> threeMessageArray = new List<JFMessageMust>();
			if (messageList.Count >= 3)
			{
				for (int i = 0; i < 3; i++)
				{
					threeMessageArray.Add(messageList[i]);
				}
			}
			else if (messageList.Count >= 1)
			{
				for (int i = 0; i < messageList.Count; i++)
				{
					threeMessageArray.Add(messageList[i]);
				}
			}

			remindMessageListView.ItemsSource = threeMessageArray;
		}

		void tradeListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			JFTrade tradeObj = (JFTrade)e.SelectedItem;
			JFTradeDetailPage tradeDetailPage = new JFTradeDetailPage();
			tradeDetailPage.tradeId = tradeObj.id;
			this.Navigation.PushAsync(tradeDetailPage);
			
		}

		void netValueHistroyListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			
		}


		void remindMessageListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{


		}



		void tradeMoreBtnClicked(object sender, EventArgs e)
		{ 
			this.Navigation.PushAsync(new JFTradeListPage());
		}


		void netValueMoreBtnClicked(object sender, EventArgs e)
		{
			this.Navigation.PushAsync(new JFCurrentNetValueListPage());
		}

		void remindMessageMoreBtnClicked(object sender, EventArgs e)
		{
			this.Navigation.PushAsync(new JFRemindMessageListPage());
		}

	}
}

