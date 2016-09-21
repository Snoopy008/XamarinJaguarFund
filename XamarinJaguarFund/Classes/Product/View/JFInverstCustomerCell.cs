using System;

using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public class JFInverstCustomerCell : ViewCell
	{
		public JFInverstCustomerCell()
		{
			Label customerLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 18,
			};
			customerLab.SetBinding(Label.TextProperty, "clientName");

			Label customerTypeLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 14,
			};
			customerTypeLab.SetBinding(Label.TextProperty, "customerType");

			Label investShareLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = 13,
			};
			investShareLab.SetBinding(Label.TextProperty,new Binding(
								"investShare",
								stringFormat: "投资份额 {0}"));

			Label investAmountLab = new Label
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.EndAndExpand,
				FontSize = 13,
			}; 
			investAmountLab.SetBinding(Label.TextProperty, new Binding(
								"investShareAmount",
								stringFormat: "投资金额 {0}"));


			StackLayout investInfoStackLayout = new StackLayout()
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Orientation = StackOrientation.Horizontal,
				Children =
				{
					investShareLab,
					investAmountLab,
				}
			};






			StackLayout cellMainStackLayout = new StackLayout()
			{
				Padding = 10,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				HeightRequest = 80,
				Orientation = StackOrientation.Vertical,
				Children =
				{
					customerLab,
					customerTypeLab,
					investInfoStackLayout,
				}
			};

			this.View = cellMainStackLayout;
		}
	}
}


