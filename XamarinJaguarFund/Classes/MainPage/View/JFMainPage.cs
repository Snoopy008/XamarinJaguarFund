using System;

using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public class JFMainPage : TabbedPage
	{
		public JFMainPage()
		{
			var nav1 = new NavigationPage(new JFHomePage());
			nav1.Icon = "tab_home.png";
			Device.OnPlatform(iOS: () => nav1.BarBackgroundColor = Color.FromHex("dd4b39"),
			                  Android: () =>nav1.BarBackgroundColor = Color.FromHex("2196f3"));
			nav1.BarTextColor = Color.White;
			nav1.Title = "首页";
			Children.Add(nav1);


			var nav2 = new NavigationPage(new JFProductPage());
			nav2.Icon = "tab_product.png";
			Device.OnPlatform(iOS: () => nav2.BarBackgroundColor = Color.FromHex("dd4b39"),
				  Android: () => nav2.BarBackgroundColor = Color.FromHex("2196f3"));
			nav2.BarTextColor = Color.White;
			nav2.Title = "产品";
			Children.Add(nav2);

			var nav3 = new NavigationPage(new JFCustomerPage());
			nav3.Icon = "tab_customer.png";
			Device.OnPlatform(iOS: () => nav3.BarBackgroundColor = Color.FromHex("dd4b39"),
				  Android: () => nav3.BarBackgroundColor = Color.FromHex("2196f3"));
			nav3.BarTextColor = Color.White;
			nav3.Title = "客户";
			Children.Add(nav3);

			var nav4 = new NavigationPage(new JFMyPage());
			nav4.Icon = "tab_my.png";
			Device.OnPlatform(iOS: () => nav4.BarBackgroundColor = Color.FromHex("dd4b39"),
				  Android: () => nav4.BarBackgroundColor = Color.FromHex("2196f3"));
			nav4.BarTextColor = Color.White;
			nav4.Title = "我的";
			Children.Add(nav4);
		}
	}
}


