using Xamarin.Forms;

namespace XamarinJaguarFund
{
	public partial class App : Application
	{

		public static IUserPreferences UserPreferences { get; private set; }

		public static void Init(IUserPreferences userPreferencesImpl)
		{
			App.UserPreferences = userPreferencesImpl;
		}

		public App()
		{

			string token=UserPreferences.GetString("token");
			if (token == null || token.Equals(""))
			{
				MainPage = new JFLogin();
			}
			else {
				MainPage = new JFMainPage();
			}

		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}

