
using SQLite;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class Product
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }

		public string Product_id { get; set; }
		public string Img { get; set; }
		public string Name { get; set; }
		public string Description { get; set; }
		//public Color Color { get; set; }
		public string Price { get; set; }

		public Product()
		{
			
		}
	}
}
