using System;

using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public class JFNetValueHistoryCell : ViewCell
	{
		public JFNetValueHistoryCell()
		{
			Label dateLab = new Label
			{
				TextColor = Color.Gray,
				FontSize = 12,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			dateLab.SetBinding(Label.TextProperty, "marketDate");

			Label perNetValueLab = new Label
			{
				TextColor = Color.Gray,
				FontSize = 12,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			perNetValueLab.SetBinding(Label.TextProperty, "marketPriceView");

			Label amountNetValueLab = new Label
			{
				TextColor = Color.Gray,
				FontSize = 12,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
			};
			amountNetValueLab.SetBinding(Label.TextProperty, "accumulativeMarketPriceView");

			StackLayout mainCellStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				HeightRequest = 30,
				Children = 
				{
					dateLab,
					perNetValueLab,
					amountNetValueLab,
				}                              
			};
			this.View = mainCellStackLayout;
		}
	}
}


