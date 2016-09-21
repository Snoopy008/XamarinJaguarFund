using System;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFUser
	{
		[JsonProperty("displayName")]
		public string displayName { get; set; }

		[JsonProperty("loginTime")]
		public string loginTime { get; set; }

		[JsonProperty("status")]
		public string status { get; set; }

		[JsonProperty("token")]
		public string token { get; set; }

		[JsonProperty("userId")]
		public string userId { get; set; }

		[JsonProperty("username")]
		public string username { get; set; }
	}
}

