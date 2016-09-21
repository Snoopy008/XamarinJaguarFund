using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFNetValueHistorys
	{
		[JsonProperty("list")]
		public IEnumerable<JFNetValueHistory> Items { get; set; }

	}

	public class JFNetValueHistory
	{
		[JsonProperty("accumulativeMarketPriceView")]
		public string accumulativeMarketPriceView { get; set; }

		[JsonProperty("accumulativeMarketPrice")]
		public string accumulativeMarketPrice { get; set; }

		[JsonProperty("id")]
		public string id { get; set; }

		[JsonProperty("marketDate")]
		public string marketDate { get; set; }

		[JsonProperty("marketPriceView")]
		public string marketPriceView { get; set; }

		[JsonProperty("marketPrice")]
		public string marketPrice { get; set; }

	}
}

