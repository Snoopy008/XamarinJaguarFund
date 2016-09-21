using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFTrades
	{
		[JsonProperty("list")]
		public IEnumerable<JFTrade> Items { get; set; }
	}

	public class JFTrade
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

		[JsonProperty("fundTradePurchaseHistoryId")]
		public string fundTradePurchaseHistoryId { get; set; }

		[JsonProperty("id")]
		public string id { get; set; }

		[JsonProperty("productId")]
		public string productId { get; set; }

		[JsonProperty("productName")]
		public string productName { get; set; }

		[JsonProperty("tradeAmount")]
		public string tradeAmount { get; set; }

		[JsonProperty("tradeDate")]
		public string tradeDate { get; set; }

		[JsonProperty("tradeShare")]
		public string tradeShare { get; set; }

		private string _tradeType;
		[JsonProperty("tradeType")]
		public string tradeType
		{ 
			get
			{
				return this._tradeType;
			}

			set
			{
				if (value.Equals("1"))
				{
					this._tradeType = "认购";
				}
				else if (value.Equals("2"))
				{
					this._tradeType = "申购";
				}
				else if (value.Equals("3"))
				{
					this._tradeType = "赎回";
				}

			}
		}

		[JsonProperty("unitPrice")]
		public string unitPrice { get; set; }

		[JsonProperty("unitPriceView")]
		public string unitPriceView { get; set; }

		private string _tradeDataInfo;
		public string tradeDataInfo
		{
			set
			{
				this._tradeDataInfo = value;
			}
			get
			{
				this._tradeDataInfo = String.Format("{0}{1}{2}{3}份", this.clientName, this.tradeType, this.productName, tradeShare);
				return this._tradeDataInfo;
			}
		}
	}
}

