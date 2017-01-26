
using SQLite;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class Product
	{
		[PrimaryKey, AutoIncrement]
		public int id { get; set; }

		public string sku { get; set; }
		public string name { get; set; }
		public string description { get; set; }
		public string image { get; set; }
		public string price { get; set; }
		public string priority { get; set; }

		public Product()
		{
			
		}
	}
}
