using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace XamarinJaguarFund
{
	public class JFNetValueChartDatas
	{
		[JsonProperty("list")]
		public IEnumerable<JFNetValueChartData> Items { get; set; }
	}

	public class JFNetValueChartData
	{
		[JsonProperty("colVal")]
		public string colVal { get; set; }

		[JsonProperty("rowVal")]
		public string rowVal { get; set; }
	}
}

