using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFCustomerDetailPage : ContentPage
	{
		public JFCustomerDetailPage()
		{
			InitializeComponent();
		}

		public JFCustomer customerModel { get; set; }

		string urlToken = App.UserPreferences.GetString("token");
		ListView investProductList;
		ListView tradeRecordList;
		StackLayout mainStackLayout = new StackLayout();
		StackLayout buttonStackLayout;
		StackLayout baseInfoStackLayout;
		StackLayout investProductLayout;
		StackLayout tradeRecordLayout;
		SearchBar tradeRecordSearchBar = new SearchBar();

		protected override void OnAppearing()
		{
			base.OnAppearing();
			mainStackLayout.Padding = 0;
			mainStackLayout.VerticalOptions = LayoutOptions.FillAndExpand;
			mainStackLayout.HorizontalOptions = LayoutOptions.FillAndExpand;
			this.setTopButton();
			mainStackLayout.Children.Clear();
			this.setBaseInfoStack();
			mainStackLayout.Children.Add(buttonStackLayout);
			mainStackLayout.Children.Add(baseInfoStackLayout);
			Content = mainStackLayout;
		}





		void baseInfoBtnClicked(object sender, EventArgs e)
		{
			mainStackLayout.Children.Clear();
			this.setBaseInfoStack();
			mainStackLayout.Children.Add(buttonStackLayout);
			mainStackLayout.Children.Add(baseInfoStackLayout);
		}


		void investProductBtnClicked(object sender, EventArgs e)
		{
			mainStackLayout.Children.Clear();
			this.setInvestCustomerStackLayout();
			mainStackLayout.Children.Add(buttonStackLayout);
			mainStackLayout.Children.Add(investProductLayout);

		}

		void tradeRecordBtnClicked(object sender, EventArgs e)
		{
			mainStackLayout.Children.Clear();
			this.setTradeRecordStackLayout();
			mainStackLayout.Children.Add(buttonStackLayout);
			mainStackLayout.Children.Add(tradeRecordLayout);

		}

		void setTradeRecordStackLayout()
		{
			tradeRecordSearchBar.Placeholder = "Search text";
			tradeRecordSearchBar.TextChanged += OnTradeRecordSearchBarTextChanged;
			tradeRecordSearchBar.SearchButtonPressed += OnTradeRecordSearchBarButtonPressed;
			tradeRecordSearchBar.HeightRequest = 40;
			tradeRecordSearchBar.VerticalOptions = LayoutOptions.Start;
			tradeRecordSearchBar.HorizontalOptions = LayoutOptions.FillAndExpand;

			tradeRecordList = new ListView
			{
				HasUnevenRows = true,
				ItemTemplate = new DataTemplate(typeof(JFTradeCell)),
			};
			tradeRecordList.ItemSelected += tradeRecordListViewItemSelected;


			tradeRecordLayout = new StackLayout
			{
				VerticalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					new ScrollView
					{
						VerticalOptions = LayoutOptions.FillAndExpand,
						HorizontalOptions = LayoutOptions.FillAndExpand,
						Content = new StackLayout
						{
							Orientation = StackOrientation.Vertical,
							HorizontalOptions = LayoutOptions.FillAndExpand,
							VerticalOptions = LayoutOptions.FillAndExpand,
							Children =
							{
								tradeRecordSearchBar,
								tradeRecordList,
							},
						}
					}
				},
			};

			this.TradeRecordHttpRequest();
		}

		void tradeRecordListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			JFTrade tradeObj = (JFTrade)e.SelectedItem;
			JFTradeDetailPage tradeDetailPage = new JFTradeDetailPage();
			tradeDetailPage.tradeId = tradeObj.id;
			this.Navigation.PushAsync(tradeDetailPage);
		}


		void OnTradeRecordSearchBarTextChanged(object sender, TextChangedEventArgs args)
		{

		}

		void OnTradeRecordSearchBarButtonPressed(object sender, EventArgs args)
		{
			this.TradeRecordHttpRequest();
		}

		async void TradeRecordHttpRequest()
		{
			int currentPage = 1;
			String sequenceName = "-tradeAmount";
			String uri = JFGobalData.baseUrl + "/api/fund/clients/trades/" + this.customerModel.id + "?keyWords=" + tradeRecordSearchBar.Text + "&page=" + currentPage + "&pageSize=10&sort=" + sequenceName;
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var task = await client.GetAsync(uri);
			var jsonString = await task.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFTrades>(jsonString);
			tradeRecordList.ItemsSource = null;
			tradeRecordList.ItemsSource = converted.Items;
		}

		void setInvestCustomerStackLayout()
		{


			investProductList = new ListView
			{
				HasUnevenRows = true,
				ItemTemplate = new DataTemplate(typeof(JFCustomerInvestCell)),
			};


			investProductLayout = new StackLayout
			{
				VerticalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					new ScrollView
					{
						VerticalOptions = LayoutOptions.FillAndExpand,
						HorizontalOptions = LayoutOptions.FillAndExpand,
						Content = new StackLayout
						{
							Orientation = StackOrientation.Vertical,
							HorizontalOptions = LayoutOptions.FillAndExpand,
							VerticalOptions = LayoutOptions.FillAndExpand,
							Children =
							{
								investProductList,
							},
						}
					}
				},
			};


			this.InvestProductListHttpRequest();

		}


		void OnInvestCustomerSearchBarTextChanged(object sender, TextChangedEventArgs args)
		{


		}

		void OnInvestCustomerSearchBarButtonPressed(object sender, EventArgs args)
		{
			this.InvestProductListHttpRequest();
		}

		async void InvestProductListHttpRequest()
		{
			String uri = JFGobalData.baseUrl + "/api/fund/clients/" + this.customerModel.id ;
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var task = await client.GetAsync(uri);
			var jsonString = await task.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFCustomerInvests>(jsonString);
			investProductList.ItemsSource = null;
			investProductList.ItemsSource = converted.Items;
		}
		 

		void setTopButton()
		{
			Button baseInfoBtn = new Button
			{
				Text = "基本信息",
				FontSize = 16,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			baseInfoBtn.Clicked += baseInfoBtnClicked;


			Button investProductBtn = new Button
			{
				Text = "投资列表",
				FontSize = 16,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			investProductBtn.Clicked += investProductBtnClicked;


			Button tradeRecordBtn = new Button
			{
				Text = "交易记录",
				FontSize = 16,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			tradeRecordBtn.Clicked += tradeRecordBtnClicked;



			buttonStackLayout = new StackLayout
			{
				Padding = 0,
				Orientation = StackOrientation.Horizontal,
				VerticalOptions = LayoutOptions.StartAndExpand,
				HeightRequest = 40,
				Children =
				{
					baseInfoBtn,
					investProductBtn,
					tradeRecordBtn,
				}
			};

		}

		void setBaseInfoStack()
		{
			baseInfoStackLayout = new StackLayout
			{
				VerticalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					new ScrollView
					{
						VerticalOptions = LayoutOptions.FillAndExpand,
						HorizontalOptions = LayoutOptions.FillAndExpand,
						Content = new StackLayout
						{
							Orientation = StackOrientation.Vertical,
							HorizontalOptions = LayoutOptions.FillAndExpand,
							VerticalOptions = LayoutOptions.FillAndExpand,
							Children =
							{
								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "客户姓名",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.customerModel.name,
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},


								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "客户类型",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.customerModel.customerType,
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},


								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "TA代码",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											//Text = this.customerModel
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},

								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "联系电话",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.customerModel.mobile,
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},


								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "证件类型",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											//Text = this.productModel.releaseDate,
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},


								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "证件号码",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											//Text = this.customerModel.,
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},


								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "联系地址",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.customerModel.address,
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},


								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "投资份额(份)",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.customerModel.investShareTotal,
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},


								new StackLayout
								{
									Orientation = StackOrientation.Horizontal,
									Padding = 10,
									Children =
									{
										new Label
										{
											Text = "投资金额(元)",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.customerModel.investShareAmountTotal,
											HorizontalOptions = LayoutOptions.EndAndExpand,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
									}
								},

							}
						},
					}
				}

			};
		}
	}
}

