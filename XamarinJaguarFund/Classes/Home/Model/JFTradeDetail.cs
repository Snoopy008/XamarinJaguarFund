using System;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFTradeDetail
	{
		[JsonProperty("address")]
		public string address { get; set; }

		[JsonProperty("attachment")]
		public string attachment { get; set; }

		[JsonProperty("bankAccount")]
		public string bankAccount { get; set; }

		[JsonProperty("bankName")]
		public string bankName { get; set; }

		[JsonProperty("clientName")]
		public string clientName { get; set; }

		[JsonProperty("contractNo")]
		public string contractNo { get; set; }

		[JsonProperty("customerType")]
		public string customerType { get; set; }

		[JsonProperty("fundCode")]
		public string fundCode { get; set; }

		[JsonProperty("fundName")]
		public string fundName { get; set; }

		[JsonProperty("latestNetValue")]
		public string latestNetValue { get; set; }

		[JsonProperty("mobile")]
		public string mobile { get; set; }

		[JsonProperty("pid")]
		public string pid { get; set; }

		[JsonProperty("pidType")]
		public string pidType { get; set; }

		[JsonProperty("tacode")]
		public string tacode { get; set; }

		[JsonProperty("tradeAmount")]
		public string tradeAmount { get; set; }

		[JsonProperty("tradeDate")]
		public string tradeDate { get; set; }

		[JsonProperty("tradeId")]
		public string tradeId { get; set; }

		[JsonProperty("tradeNetValue")]
		public string tradeNetValue { get; set; }

		[JsonProperty("tradeShare")]
		public string tradeShare { get; set; }

		[JsonProperty("tradeType")]
		public string tradeType { get; set; }
	}
}

