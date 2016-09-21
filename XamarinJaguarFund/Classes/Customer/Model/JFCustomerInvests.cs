using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFCustomerInvests
	{

		[JsonProperty("investInfoList")]
		public IEnumerable<JFCustomerInvest> Items { get; set; }
	}

	public class JFCustomerInvest
	{
		[JsonProperty("fundName")]
		public string fundName { get; set; }

		[JsonProperty("investAmount")]
		public string investAmount { get; set; }

		[JsonProperty("investShare")]
		public string investShare { get; set; }

		[JsonProperty("netValue")]
		public string netValue { get; set; }

		[JsonProperty("productId")]
		public string productId { get; set; }

		[JsonProperty("totalNetValue")]
		public string totalNetValue { get; set; }

	}
}

