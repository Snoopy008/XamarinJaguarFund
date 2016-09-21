using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFProductPage : ContentPage
	{
		public JFProductPage()
		{
			InitializeComponent();
		}


		string urlToken = App.UserPreferences.GetString("token");
		protected override void OnAppearing()
		{
			base.OnAppearing();
			this.productListHttpRequest();
		}

		void OnSearchBarButtonPressed(object sender, EventArgs args)
		{
			productListView.ItemsSource = null;
			this.productListHttpRequest();
		}

		async void productListHttpRequest()
		{
			int currentPage = 1;
			String sequenceName = "-fundTotalAmount";
			String uri = JFGobalData.baseUrl + "/api/fund/products?keyWords=" + searchBar.Text + "&page=" + currentPage + "&pageSize=10&sort=" + sequenceName;
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var task = await client.GetAsync(uri);
			var jsonString = await task.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFProducts>(jsonString);

			productListView.ItemsSource = converted.Items;
		}

		void OnSearchBarTextChanged(object sender, TextChangedEventArgs args)
		{
			
		}


		void productListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			JFProductDetailPage productDetailPage = new JFProductDetailPage();
			productDetailPage.productModel = (JFProduct)e.SelectedItem;
			this.Navigation.PushAsync(productDetailPage);
		}
	}
}

