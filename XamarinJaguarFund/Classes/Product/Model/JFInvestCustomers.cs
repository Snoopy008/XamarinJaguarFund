using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFInvestCustomers
	{
		[JsonProperty("list")]
		public IEnumerable<JFInvestCustomer> Items { get; set; }
	}

	public class JFInvestCustomer
	{
		[JsonProperty("bankAccount")]
		public string bankAccount { get; set; }

		[JsonProperty("bankName")]
		public string bankName { get; set; }

		[JsonProperty("clientAddress")]
		public string clientAddress { get; set; }

		[JsonProperty("clientId")]
		public string clientId { get; set; }

		[JsonProperty("clientMobile")]
		public string clientMobile { get; set; }

		[JsonProperty("clientName")]
		public string clientName { get; set; }

		[JsonProperty("contractNo")]
		public string contractNo { get; set; }

		[JsonProperty("id")]
		public string id { get; set; }

		[JsonProperty("investShare")]
		public string investShare { get; set; }

		[JsonProperty("investShareAmount")]
		public string investShareAmount { get; set; }

		[JsonProperty("mobile")]
		public string mobile { get; set; }

		[JsonProperty("productId")]
		public string productId { get; set; }

		[JsonProperty("productName")]
		public string productName { get; set; }

		[JsonProperty("redeemShare")]
		public string redeemShare { get; set; }

		[JsonProperty("redeemShareAmount")]
		public string redeemShareAmount { get; set; }

	}
}


