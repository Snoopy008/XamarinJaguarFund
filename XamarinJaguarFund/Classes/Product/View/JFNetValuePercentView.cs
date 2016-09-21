using System;

using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public class JFNetValuePercentView : ContentView
	{
		public JFNetValuePercentView()
		{
			Label oneMonthLab = new Label
			{
				Text = "近一月:",
				FontSize = 14,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};

			Label oneMonthValueLab = new Label
			{
				FontSize = 14,
				TextColor = Color.Red,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			oneMonthValueLab.SetBinding(Label.TextProperty, "oneMonthAgoRate");


			Label threeMonthLab = new Label
			{
				Text = "近三月:",
				FontSize = 14,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};

			Label threeMonthValueLab = new Label
			{
				FontSize = 14,
				TextColor = Color.Red,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			threeMonthValueLab.SetBinding(Label.TextProperty, "threeMonthAgoRate");



			Label sixMonthLab = new Label
			{
				Text = "近六月:",
				FontSize = 14,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};

			Label sixMonthValueLab = new Label
			{
				FontSize = 14,
				TextColor = Color.Red,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			sixMonthValueLab.SetBinding(Label.TextProperty, "sixMonthAgoRate");

			StackLayout monthStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					oneMonthLab,
					oneMonthValueLab,
					threeMonthLab,
					threeMonthValueLab,
					sixMonthLab,
					sixMonthValueLab,
				}
			};



			Label oneYearLab = new Label
			{
				Text = "近一年:",
				FontSize = 14,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};

			Label oneYearValueLab = new Label
			{
				FontSize = 14,
				TextColor = Color.Red,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			oneYearValueLab.SetBinding(Label.TextProperty, "oneYearAgoRate");


			Label threeYearLab = new Label
			{
				Text = "近三年:",
				FontSize = 14,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};

			Label threeYearValueLab = new Label
			{
				FontSize = 14,
				TextColor = Color.Red,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			threeYearValueLab.SetBinding(Label.TextProperty, "threeYearAgoRate");



			Label totalLab = new Label
			{
				Text = "自成立:",
				FontSize = 14,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};

			Label totalValueLab = new Label
			{
				FontSize = 14,
				TextColor = Color.Red,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			totalValueLab.SetBinding(Label.TextProperty, "totalRate");

			StackLayout yearStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					oneYearLab,
					oneYearValueLab,
					threeYearLab,
					threeYearValueLab,
					totalLab,
					totalValueLab,
				}
			};

			StackLayout mainNetValuePercentStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Vertical,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					monthStackLayout,
					yearStackLayout,
				}
			};
			Content = mainNetValuePercentStackLayout;

		}
	}
}


