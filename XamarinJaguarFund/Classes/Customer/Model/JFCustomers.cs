using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFCustomers
	{
		[JsonProperty("list")]
		public IEnumerable<JFCustomer> Items { get; set; }
	}

	public class JFCustomer
	{
		[JsonProperty("address")]
		public string address { get; set; }

		[JsonProperty("customerType")]
		public string customerType { get; set; }

		[JsonProperty("customerTypeView")]
		public string customerTypeView { get; set; }

		[JsonProperty("id")]
		public string id { get; set; }

		[JsonProperty("investProductCount")]
		public string investProductCount { get; set; }

		[JsonProperty("investShareAmountTotal")]
		public string investShareAmountTotal { get; set; }

		[JsonProperty("investShareTotal")]
		public string investShareTotal { get; set; }

		[JsonProperty("mobile")]
		public string mobile { get; set; }

		[JsonProperty("name")]
		public string name { get; set; }

	}
}

