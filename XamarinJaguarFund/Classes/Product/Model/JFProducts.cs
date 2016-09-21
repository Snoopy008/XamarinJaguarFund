using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFProducts
	{
		[JsonProperty("list")]
		public IEnumerable<JFProduct> Items { get; set; }

	}

	public class JFProduct
	{
		[JsonProperty("bizCode")]
		public string bizCode { get; set; }

		[JsonProperty("currency")]
		public string currency { get; set; }

		[JsonProperty("custodian")]
		public string custodian { get; set; }

		[JsonProperty("fundCode")]
		public string fundCode { get; set; }

		[JsonProperty("fundCurrentOwnerNumber")]
		public string fundCurrentOwnerNumber { get; set; }

		[JsonProperty("fundCurrentShare")]
		public string fundCurrentShare { get; set; }

		[JsonProperty("fundName")]
		public string fundName { get; set; }

		[JsonProperty("fundOwnerNumber")]
		public string fundOwnerNumber { get; set; }

		[JsonProperty("fundRedeemShare")]
		public string fundRedeemShare { get; set; }

		[JsonProperty("fundRedeemShareAmount")]
		public string fundRedeemShareAmount { get; set; }

		[JsonProperty("fundShare")]
		public string fundShare { get; set; }

		[JsonProperty("fundShortName")]
		public string fundShortName { get; set; }

		[JsonProperty("fundTotalAmount")]
		public string fundTotalAmount { get; set; }

		[JsonProperty("fundType")]
		public string fundType { get; set; }

		[JsonProperty("id")]
		public string id { get; set; }

		[JsonProperty("latestAccumulativeNetValue")]
		public string latestAccumulativeNetValue { get; set; }

		[JsonProperty("latestAccumulativeNetValueView")]
		public string latestAccumulativeNetValueView { get; set; }

		[JsonProperty("latestNetValue")]
		public string latestNetValue { get; set; }

		[JsonProperty("latestNetValueDate")]
		public string latestNetValueDate { get; set; }

		[JsonProperty("latestNetValueView")]
		public string latestNetValueView { get; set; }

		[JsonProperty("manager")]
		public string manager { get; set; }

		[JsonProperty("opsId")]
		public string opsId { get; set; }

		[JsonProperty("recentOpenDay")]
		public string recentOpenDay { get; set; }

		[JsonProperty("releaseDate")]
		public string releaseDate { get; set; }

		[JsonProperty("status")]
		public string status { get; set; }

		[JsonProperty("warningPrice")]
		public string warningPrice { get; set; }

		[JsonProperty("warningPriceView")]
		public string warningPriceView { get; set; }

	}

}

