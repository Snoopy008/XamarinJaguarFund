using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{

	public class JFBirthdays
	{
		[JsonProperty("birthdayList")]
		public IEnumerable<JFBirthday> Items { get; set; }
	}


	public class JFBirthday
	{
		[JsonProperty("clientBirthday")]
		public string clientBirthday { get; set; }

		[JsonProperty("clientId")]
		public string clientId { get; set; }

		[JsonProperty("clientName")]
		public string clientName { get; set; }

		public string birthdayStr
		{ 
			set
			{
				this.birthdayStr = value;
			}

			get
			{ 
				return String.Format("{0}是{1}的生日", this.clientBirthday, this.clientName);
			}
		}
	}



	public class JFOpendays
	{
		[JsonProperty("openDayList")]
		public IEnumerable<JFOpenDay> Items { get; set; }
	}


	public class JFOpenDay
	{
		[JsonProperty("openDay")]
		public string openDay { get; set; }
		[JsonProperty("productId")]
		public string productId { get; set; }
		[JsonProperty("productName")]
		public string productName { get; set; }

		public string openDayStr
		{
			set
			{
				this.openDayStr = value;
			}

			get
			{
				return String.Format("{0}是{1}的开放日", this.openDay, this.productName);
			}
		}
	}


	public class JFWarningPrices
	{
		[JsonProperty("warningPriceList")]
		public IEnumerable<JFWarningPrice> Items { get; set; }
	}
		


	public class JFWarningPrice
	{
		[JsonProperty("productName")]
		public string productName { get; set; }
		[JsonProperty("warningPrice")]
		public string warningPrice { get; set; }


		public string warningPriceStr
		{
			set
			{
				this.warningPriceStr = value;
			}

			get
			{
				return String.Format("{0}净值已经跌至{1}元", this.productName, this.warningPrice);
			}
		}
	}

}

