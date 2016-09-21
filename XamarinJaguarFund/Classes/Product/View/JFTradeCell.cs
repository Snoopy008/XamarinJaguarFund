using System;

using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public class JFTradeCell : ViewCell
	{
		public JFTradeCell()
		{
			Label tradeInfoLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 15,
			};
			tradeInfoLab.SetBinding(Label.TextProperty, "tradeDataInfo");

			Label tradeDateLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 13,
				TextColor = Color.Gray,
			};
			tradeDateLab.SetBinding(Label.TextProperty, "tradeDate");

			Label perNetValueLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 13,
				TextColor = Color.Gray,
			};
			perNetValueLab.SetBinding(Label.TextProperty, new Binding(
								"unitPriceView",
								stringFormat: "单位净值：{0}"));

			Label tradeAmountLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = 13,
				TextColor = Color.Gray,
			};
			tradeAmountLab.SetBinding(Label.TextProperty, new Binding(
								"tradeAmount",
								stringFormat: "总金额：{0}"));


			StackLayout tradeMoneyStackLayout = new StackLayout()
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Orientation = StackOrientation.Horizontal,
				Children =
				{
					perNetValueLab,
					tradeAmountLab,
				}
			};

			StackLayout cellMainStackLayout = new StackLayout()
			{
				Padding = 5,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				HeightRequest = 90,
				Orientation = StackOrientation.Vertical,
				Children =
				{
					tradeInfoLab,
					tradeMoneyStackLayout,
					tradeDateLab,
				}
			};
			this.View = cellMainStackLayout;
		}
	}
}


