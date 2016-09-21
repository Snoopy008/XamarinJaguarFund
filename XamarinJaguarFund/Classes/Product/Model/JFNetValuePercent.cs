using System;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFNetValuePercent
	{
		private string _oneMonthAgoRate;
		[JsonProperty("oneMonthAgoRate")]
		public string oneMonthAgoRate
		{
			get
			{
				return this._oneMonthAgoRate;
			}

			set
			{
				if (value.Equals(""))
				{
					this._oneMonthAgoRate = "无";
				}
				else
				{
					this._oneMonthAgoRate = value;
				}

			}
		}


		private string _threeMonthAgoRate;
		[JsonProperty("threeMonthAgoRate")]
		public string threeMonthAgoRate
		{
			get
			{
				return this._threeMonthAgoRate;
			}

			set
			{
				if (value.Equals(""))
				{
					this._threeMonthAgoRate = "无";
				}
				else
				{
					this._threeMonthAgoRate = value;
				}

			}
		}

		private string _sixMonthAgoRate;
		[JsonProperty("sixMonthAgoRate")]
		public string sixMonthAgoRate
		{
			get
			{
				return this._sixMonthAgoRate;
			}

			set
			{
				if (value.Equals(""))
				{
					this._sixMonthAgoRate = "无";
				}
				else
				{
					this._sixMonthAgoRate = value;
				}

			}
		}

		private string _oneYearAgoRate;
		[JsonProperty("oneYearAgoRate")]
		public string oneYearAgoRate
		{
			get
			{
				return this._oneYearAgoRate;
			}

			set
			{
				if (value.Equals(""))
				{
					this._oneYearAgoRate = "无";
				}
				else
				{
					this._oneYearAgoRate = value;
				}

			}
		}

		private string _threeYearAgoRate;
		[JsonProperty("threeYearAgoRate")]
		public string threeYearAgoRate
		{
			get
			{
				return this._threeYearAgoRate;
			}

			set
			{
				if (value.Equals(""))
				{
					this._threeYearAgoRate = "无";
				}
				else
				{
					this._threeYearAgoRate = value;
				}

			}
		}

		private string _totalRate;
		[JsonProperty("totalRate")]
		public string totalRate
		{
			get
			{
				return this._totalRate;
			}

			set
			{
				if (value.Equals(""))
				{
					this._totalRate = "无";
				}
				else
				{
					this._totalRate = value;
				}

			}
		}
	}
}

