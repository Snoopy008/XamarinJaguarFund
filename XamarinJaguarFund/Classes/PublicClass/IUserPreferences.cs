using System;
namespace XamarinJaguarFund
{
	public interface IUserPreferences
	{
		void SetString(string key, string value);

		string GetString(string key);
		void DeleteString(string key);
	}
}

