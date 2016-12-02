using System;
namespace CarouselPageNavigation
{
	public class EditOrderDataModel
	{
		public string TextContainsInList { get; set; }
		public bool isInOrder{ get; set; }
		public double quantity { get; set; }
		public ProductsDataModel product { get; set; }

		public EditOrderDataModel()
		{
			//quantity = 0;
		}
	}
}
