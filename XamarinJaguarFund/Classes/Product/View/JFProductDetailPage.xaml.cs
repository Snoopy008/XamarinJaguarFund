using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFProductDetailPage : ContentPage
	{
		public JFProductDetailPage()
		{
			InitializeComponent();

		}

		public JFProduct productModel  { get; set; }

		string urlToken = App.UserPreferences.GetString("token");
		ListView investCustomerList;
		ListView tradeRecordList;
		ListView netValueHistoryList;
		StackLayout mainStackLayout = new StackLayout();
		StackLayout buttonStackLayout;
		StackLayout baseInfoStackLayout;
		StackLayout netValueStackLayout;
		StackLayout investCustomerLayout;
		StackLayout tradeRecordLayout;
		SearchBar tradeRecordSearchBar = new SearchBar();
		SearchBar investCustomerSearchBar = new SearchBar();
		JFNetValuePercentView netValuePercentView = new JFNetValuePercentView();

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

		void netValueHistoryBtnClicked(object sender, EventArgs e)
		{
			this.NetValuePercentHttpRequest();
			mainStackLayout.Children.Clear();
			this.setNetValueStackLayout();
			mainStackLayout.Children.Add(buttonStackLayout);
			mainStackLayout.Children.Add(netValueStackLayout);

		}

		void investCustomerBtnClicked(object sender, EventArgs e)
		{
			mainStackLayout.Children.Clear();
			this.setInvestCustomerStackLayout();
			mainStackLayout.Children.Add(buttonStackLayout);
			mainStackLayout.Children.Add(investCustomerLayout);

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
			String sequenceName = "-tradeDate";
			String uri = JFGobalData.baseUrl + "/api/fund/products/" + this.productModel.id + "/history?keyWords=" + tradeRecordSearchBar.Text + "&page=" + currentPage + "&pageSize=10&sort=" + sequenceName;
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
			investCustomerSearchBar.Placeholder = "Search text";
			investCustomerSearchBar.TextChanged += OnInvestCustomerSearchBarTextChanged;
			investCustomerSearchBar.SearchButtonPressed += OnInvestCustomerSearchBarButtonPressed;
			investCustomerSearchBar.HeightRequest = 40;
			investCustomerSearchBar.VerticalOptions = LayoutOptions.Start;
			investCustomerSearchBar.HorizontalOptions = LayoutOptions.FillAndExpand;


			investCustomerList = new ListView
			{
				HasUnevenRows = true,
				ItemTemplate = new DataTemplate(typeof(JFInverstCustomerCell)),
			};


			investCustomerLayout = new StackLayout
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
								investCustomerSearchBar,
								investCustomerList,
							},
						}
					}
				},
			};


			this.InvestCustomerHttpRequest();

		}


		void OnInvestCustomerSearchBarTextChanged(object sender, TextChangedEventArgs args)
		{

		
		}

		void OnInvestCustomerSearchBarButtonPressed(object sender, EventArgs args)
		{
			this.InvestCustomerHttpRequest();
		}

		async void InvestCustomerHttpRequest()
		{
			int currentPage = 1;
			String sequenceName = "-investShareAmount";
			String uri = JFGobalData.baseUrl + "/api/fund/products/" + this.productModel.id + "/clients?keyWords=" + tradeRecordSearchBar.Text + "&page=" + currentPage + "&pageSize=10&sort=" + sequenceName;
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var task = await client.GetAsync(uri);
			var jsonString = await task.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFInvestCustomers>(jsonString);
			investCustomerList.ItemsSource = null;
			investCustomerList.ItemsSource = converted.Items;
		}

		async void NetValuePercentHttpRequest()
		{
			String netvaluePercentURL = JFGobalData.baseUrl + "/api/fund/products/roi/" + this.productModel.id;
			string urlToken = App.UserPreferences.GetString("token");
			HttpClient netvaluePercentClient = new HttpClient();
			netvaluePercentClient.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var netvaluePercentTask = await netvaluePercentClient.GetAsync(netvaluePercentURL);
			var netvaluePercentJsonString = await netvaluePercentTask.Content.ReadAsStringAsync();
			var netvaluePercentObj = JsonConvert.DeserializeObject<JFNetValuePercent>(netvaluePercentJsonString);
			netValuePercentView.BindingContext = netvaluePercentObj;
		}


		async void NetValueChartDataHttpRequest()
		{
			String netvalueChartDataURL = JFGobalData.baseUrl + "/api/home/timeline?productId=" + this.productModel.id;
			string urlToken = App.UserPreferences.GetString("token");
			HttpClient netvalueChartDataClient = new HttpClient();
			netvalueChartDataClient.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var netvalueChartDataTask = await netvalueChartDataClient.GetAsync(netvalueChartDataURL);
			var netvalueChartDataJsonString = await netvalueChartDataTask.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFNetValueChartDatas>(netvalueChartDataJsonString);
		}


		void setNetValueStackLayout()
		{
			this.NetValueChartDataHttpRequest();
			netValueHistoryList = new ListView
			{
				HasUnevenRows = true,
				ItemTemplate = new DataTemplate(typeof(JFNetValueHistoryCell)),
			};






			netValueStackLayout = new StackLayout
			{
				VerticalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					netValuePercentView,

					 new StackLayout
					{
						Orientation = StackOrientation.Vertical,
						HorizontalOptions = LayoutOptions.FillAndExpand,
						VerticalOptions = LayoutOptions.FillAndExpand,
						Children =
						{
							new StackLayout
							{
								Orientation = StackOrientation.Vertical,
								HorizontalOptions = LayoutOptions.FillAndExpand,
								Children =
								{
									new StackLayout
									{
										Orientation = StackOrientation.Horizontal,
										HorizontalOptions = LayoutOptions.FillAndExpand,
										Children =
										{
											new Label
											{
												Text = "日期",
												TextColor = Color.Black,
												FontSize = 14,
												VerticalOptions = LayoutOptions.CenterAndExpand,
												HorizontalOptions = LayoutOptions.CenterAndExpand,
											},
											new Label
											{
												Text = "单位净值(元)",
												TextColor = Color.Black,
												FontSize = 14,
												VerticalOptions = LayoutOptions.CenterAndExpand,
												HorizontalOptions = LayoutOptions.CenterAndExpand,
											},

											new Label
											{
												Text = "累计净值(元)",
												TextColor = Color.Black,
												FontSize = 14,
												VerticalOptions = LayoutOptions.CenterAndExpand,
												HorizontalOptions = LayoutOptions.CenterAndExpand,
											},
										}
									},

									new Label
									{
										BackgroundColor = Color.Black,
										HeightRequest = 1,
										VerticalOptions = LayoutOptions.FillAndExpand,
										HorizontalOptions = LayoutOptions.FillAndExpand,
									}
								}
							},

							netValueHistoryList,

						}
					}
				},
			};

			this.netValueHistoryHttpRequest();
		}


		async void netValueHistoryHttpRequest()
		{
			int currentPage = 1;
			String sequenceName = "-marketDate";
			String uri = JFGobalData.baseUrl + "/api/fund/products/net-value?productId=" + this.productModel.id + "&page=" + currentPage + "&pageSize=25&sort=" + sequenceName;
			HttpClient client = new HttpClient();
			client.DefaultRequestHeaders.Add("X-Auth-Token", urlToken);
			var task = await client.GetAsync(uri);
			var jsonString = await task.Content.ReadAsStringAsync();
			var converted = JsonConvert.DeserializeObject<JFNetValueHistorys>(jsonString);
			netValueHistoryList.ItemsSource = null;
			netValueHistoryList.ItemsSource = converted.Items;
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


			Button netValueHistoryBtn = new Button
			{
				Text = "净值历史",
				FontSize = 16,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			netValueHistoryBtn.Clicked += netValueHistoryBtnClicked;


			Button investCustomerBtn = new Button
			{
				Text = "投资客户",
				FontSize = 16,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			investCustomerBtn.Clicked += investCustomerBtnClicked;


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
					netValueHistoryBtn,
					investCustomerBtn,
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
											Text = "基金名称",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.productModel.fundName,
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
											Text = "基金编号",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.productModel.fundCode,
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
											Text = "产品状态",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.productModel.status,
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
											Text = "基金经理",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.productModel.fundOwnerNumber,
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
											Text = "成立时间",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.productModel.releaseDate,
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
											Text = "单位净值(元)",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.productModel.latestNetValueView,
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
											Text = "累计净值(元)",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.productModel.latestAccumulativeNetValueView,
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
											Text = "投资人数(人)",
											FontSize = 18,
											VerticalOptions = LayoutOptions.CenterAndExpand,
										},
										new Label
										{
											FontSize = 16,
											Text = this.productModel.fundCurrentOwnerNumber,
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
											Text = this.productModel.fundCurrentShare,
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
											Text = this.productModel.fundTotalAmount,
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

