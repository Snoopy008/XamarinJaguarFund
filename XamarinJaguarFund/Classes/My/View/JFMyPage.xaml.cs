using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class JFMyPage : ContentPage
	{
		
		public JFMyPage()
		{
			InitializeComponent();
		}

		protected override void OnAppearing()
		{
			base.OnAppearing();
			customerName.Text = App.UserPreferences.GetString("displayName");
			displayName.Text = App.UserPreferences.GetString("username");
			ObservableCollection<JFMyList> lists = new ObservableCollection<JFMyList>();
			lists.Add(new JFMyList { displayName = "修改密码" });
			lists.Add(new JFMyList { displayName = "清除缓存" });
			lists.Add(new JFMyList { displayName = "公司资料" });
			lists.Add(new JFMyList { displayName = "关于和帮助" });
			MyListView.ItemsSource = lists;
		}

		void OnSelection(object sender, SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem == null)
			{
				return;
			}

			var song = (JFMyList)e.SelectedItem;
			if (song.displayName.Equals("修改密码"))
			{
				DisplayAlert("Item Selected", "修改密码", "ok");
				Debug.WriteLine("");
			}

			if (song.displayName.Equals("清除缓存"))
			{
				App.UserPreferences.DeleteString("token");
				App.UserPreferences.DeleteString("displayName");
				App.UserPreferences.DeleteString("username");
				this.Navigation.PushModalAsync(new JFLogin());

			}

			if (song.displayName.Equals("关于和帮助"))
			{
				DisplayAlert("Item Selected", "关于和帮助", "ok");
			}



		}

	}
}

