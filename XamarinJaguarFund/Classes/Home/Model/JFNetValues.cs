using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFNetValues
	{
		//[JsonProperty("list")]
		public IEnumerable<JFNetValue> Items { get; set; }
	}

	public class JFNetValue
	{
		[JsonProperty("latestAccumulativeMarketPrice")]
		public string latestAccumulativeMarketPrice { get; set; }

		[JsonProperty("latestMarketDate")]
		public string latestMarketDate { get; set; }

		[JsonProperty("latestMarketPrice")]
		public string latestMarketPrice { get; set; }

		[JsonProperty("previousAccumulativeMarketPrice")]
		public string previousAccumulativeMarketPrice { get; set; }

		[JsonProperty("previousMarketDate")]
		public string previousMarketDate { get; set; }

		[JsonProperty("previousMarketPrice")]
		public string previousMarketPrice { get; set; }

		[JsonProperty("productId")]
		public string productId { get; set; }

		[JsonProperty("productName")]
		public string productName { get; set; }


	}

}

