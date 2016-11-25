using System;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class Product
	{
		public string Product_id { get; set; }
		public ImageSource Img { get; set; }
		public string Name { get; set; }
		public string Description { get; set; }
		public Color Color { get; set; }
		public string Price { get; set; }

		public Product()
		{
			
		}
	}
}
