using System;
namespace CarouselPageNavigation
{
	public class ProductExstended : Product
	{
		public int quantity { get; set; }
		public string TextContainsInList { get; set; }

		public ProductExstended()
		{
			quantity = 0;
		}
	}
}
