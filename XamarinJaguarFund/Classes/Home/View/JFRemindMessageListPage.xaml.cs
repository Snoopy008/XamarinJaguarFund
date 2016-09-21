using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFRemindMessageListPage : ContentPage
	{
		public JFRemindMessageListPage()
		{
			InitializeComponent();
		}

		protected override async void OnAppearing()
		{
			base.OnAppearing();
			string urlToken = App.UserPreferences.GetString("token");
			String messageURL = JFGobalData.baseUrl + "/api/home/remind?year=2016&month=07";
			HttpClient messageClient = new HttpClient();
			messageClient.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
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
			remindMessageListView.ItemsSource = messageList;
		}


		void remindMessageListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{


		}
	}
}

