using System;

using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public class JFCustomerInvestCell : ViewCell
	{
		public JFCustomerInvestCell()
		{
			Label amountValueLab = new Label
			{
				VerticalOptions = LayoutOptions.EndAndExpand,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				FontSize = 13,
				TextColor = Color.Red,
			};
			amountValueLab.SetBinding(Label.TextProperty, "investAmount");

			Label amountLab = new Label
			{
				VerticalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				FontSize = 10,
				Text = "投资金额(元)",
				TextColor = Color.Gray,
			};




			Label productNameLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 15,
				TextColor = Color.Black,
			};
			productNameLab.SetBinding(Label.TextProperty,"fundName");




			Label investShareValueLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 10,
				TextColor = Color.Black,
			};
			investShareValueLab.SetBinding(Label.TextProperty, "investShare");


			Label investShareLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 10,
				Text = "投资份额(份)",
				TextColor = Color.Gray,
			};



			Label netvalueValueLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 10,
				TextColor = Color.Black,
			};
			netvalueValueLab.SetBinding(Label.TextProperty, "netValue");

			Label netvalueLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 10,
				Text = "单位净值(元)",
				TextColor = Color.Gray,
			};




			Label amountNetvalueValueLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 10,
				TextColor = Color.Black,
			};
			amountNetvalueValueLab.SetBinding(Label.TextProperty, "totalNetValue");

			Label amountNetvalueLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 10,
				Text = "累计净值(元)",
				TextColor = Color.Gray,
			};

			var amountStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Vertical,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					amountValueLab,
					amountLab,
				}
			};

			var investShareStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Vertical,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					investShareValueLab,
					investShareLab,
				}
			};


			var netvalueStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Vertical,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					netvalueValueLab,
					netvalueLab,
				}
			};



			var amountNetvalueStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Vertical,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					amountNetvalueValueLab,
					amountNetvalueLab,
				}
			};


			var smallValueStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					investShareStackLayout,
					netvalueStackLayout,
					amountNetvalueStackLayout,
				}
			};


			var productStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Vertical,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					productNameLab,
					smallValueStackLayout,
				}
			};

			var cellMainStackLayout = new StackLayout
			{
				Orientation = StackOrientation.Horizontal,
				HeightRequest = 70,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children =
				{
					amountStackLayout,
					productStackLayout,
				}
			};

			this.View = cellMainStackLayout;

		}
	}
}


