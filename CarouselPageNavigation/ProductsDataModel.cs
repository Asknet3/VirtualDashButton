using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class ProductsDataModel
	{
		public string Name        { get; set; }
		public string Description { get; set; }
		public Color Color        { get; set; }
		public string Price       { get; set; }

		public static IList<ProductsDataModel> All { get; set; }

		static ProductsDataModel()
		{
			All = new ObservableCollection<ProductsDataModel> {
				new ProductsDataModel {
					Name = "Product 1",
					Description = "Prodotto 1 con button di colore rosso",
					Color = Color.Red,
					Price = "Prezzo: € 5,00"
				},
				new ProductsDataModel {
					Name = "Produc 2",
					Description = "Prodotto 2 con button di colore verde",
					Color = Color.Green,
					Price = "Prezzo: € 3,00"
				},
				new ProductsDataModel {
					Name = "Product 3",
					Description = "Prodotto 3 con button di colore blue",
					Color = Color.Blue,
					Price = "Prezzo: € 4,00"
				}
			};
		}
	}
}
