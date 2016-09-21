using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFCustomerPage : ContentPage
	{
		public JFCustomerPage()
		{
			InitializeComponent();
		}
		string urlToken = App.UserPreferences.GetString("token");
		protected override async void OnAppearing()
		{
			base.OnAppearing();
			int currentPage = 1;
			String sequenceName = "investShareAmountTotal";
			String uri = JFGobalData.baseUrl + "/api/fund/clients?keyWords=" + searchBar.Text + "&page=" + currentPage + "&pageSize=10&sort=" + sequenceName;
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Add("X-Auth-Token",urlToken);
			var task = await client.GetAsync(uri);
			var jsonString = await task.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFCustomers>(jsonString);
			customerListView.ItemsSource = converted.Items;
		}

		async void OnSearchBarButtonPressed(object sender, EventArgs args)
		{
			int currentPage = 1;
			String sequenceName = "-fundTotalAmount";
			String uri = JFGobalData.baseUrl + "/api/fund/clients?keyWords=" + searchBar.Text + "&page=" + currentPage + "&pageSize=10&sort=" + sequenceName;
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Add("X-Auth-Token",urlToken);
			var task = await client.GetAsync(uri);
			var jsonString = await task.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFCustomers>(jsonString);
			customerListView.ItemsSource = null;
			customerListView.ItemsSource = converted.Items;
		}

		void OnSearchBarTextChanged(object sender, TextChangedEventArgs args)
		{

		}

		void customerListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			JFCustomerDetailPage customerDetailPage = new JFCustomerDetailPage();
			customerDetailPage.customerModel = (JFCustomer)e.SelectedItem;
			this.Navigation.PushAsync(customerDetailPage);
		}
	}
}

