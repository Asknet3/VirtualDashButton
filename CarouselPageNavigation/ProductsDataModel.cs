using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class ProductsDataModel
	{
		public ImageSource Img        { get; set; }
		public string Name        { get; set; }
		public string Description { get; set; }
		public Color Color        { get; set; }
		public string Price       { get; set; }
		public string Id 			  { get; set; }


		public static ObservableCollection<ProductsDataModel> All { get; set; }

		static ProductsDataModel()
		{
			All = new ObservableCollection<ProductsDataModel> {
				new ProductsDataModel {
					Id=  Guid.NewGuid().ToString(),
					Img = ImageSource.FromFile("espresso_magia.png"),
					Name = "Product 1",
					Description = "Descrizione del Prodotto 1",
					//Color = Color.Red,
					Price = "Prezzo: € 5,00"
				},
				new ProductsDataModel {
					Id=  Guid.NewGuid().ToString(),
					Img = ImageSource.FromFile("dek.png"),
					Name = "Product 2",
					Description = "Descrizione del Prodotto 2",
					//Color = Color.Green,
					Price = "Prezzo: € 3,00"
				},
				new ProductsDataModel {
					Id=  Guid.NewGuid().ToString(),
					Img = ImageSource.FromFile("dek.png"),
					Name = "Product 3",
					Description = "Descrizione del Prodotto 3",
					//Color = Color.Blue,
					Price = "Prezzo: € 4,00"
				},
				new ProductsDataModel {
					Id=  Guid.NewGuid().ToString(),
					Img = ImageSource.FromFile("dek.png"),
					Name = "Product 4",
					Description = "Descrizione del Prodotto 4 ",
					//Color = Color.Green,
					Price = "Prezzo: € 7,00"
				},
				new ProductsDataModel {
					Id=  Guid.NewGuid().ToString(),
					Img = ImageSource.FromFile("espresso_magia.png"),
					Name = "Product 5",
					Description = "Descrizione del Prodotto 5",
					//Color = Color.Green,
					Price = "Prezzo: € 6,00"
				},
				new ProductsDataModel {
					Id=  Guid.NewGuid().ToString(),
					Img = ImageSource.FromFile("dek.png"),
					Name = "Product 6",
					Description = "Descrizione del Prodotto 6",
					//Color = Color.Green,
					Price = "Prezzo: € 3,00"
				}

			};
		}
	}
}
