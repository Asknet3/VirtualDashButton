using System;
namespace CarouselPageNavigation
{
	public class ProductExstended : Product
	{
		public int Quantity { get; set; }
		public string TextContainsInList { get; set; }

		public ProductExstended()
		{
			Quantity = 0;
		}
	}
}
