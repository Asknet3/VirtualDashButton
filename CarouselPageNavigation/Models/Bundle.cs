using System;
using SQLite;

namespace CarouselPageNavigation
{
	public class Bundle
	{
		

		[PrimaryKey, AutoIncrement]
		public int id { get; set; }
		public string sku { get; set; }
		public string name { get; set; }
		public string description { get; set; }
		public string image { get; set; }
		public string price { get; set; }
		public int priority { get; set; }
		public int by_admin { get; set; }

		public Bundle()
		{
		}
	}
}
