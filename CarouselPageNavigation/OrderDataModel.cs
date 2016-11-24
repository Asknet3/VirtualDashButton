using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class OrderDataModel
	{
		public ImageSource Img { get; set; }
		public string Name { get; set; }
		public string Description { get; set; }
		public Color Color { get; set; }
		public string Price { get; set; }

		public static ObservableCollection<OrderDataModel> All { get; set; }

		static OrderDataModel()
		{
			All = new ObservableCollection<OrderDataModel> {
				new OrderDataModel {
					Img = ImageSource.FromFile("espresso_magia.png"),
					Name = "Order 1",
					Description = " Prodotto 1 con button di colore rosso",
					Color = Color.Red,
					//Price = "Prezzo: € 5,00"
				},
				new OrderDataModel {
					Img = ImageSource.FromFile("dek.png"),
					Name = "Order 2",
					Description = " Prodotto 2 con button di colore verde",
					Color = Color.Green,
					//Price = "Prezzo: € 3,00"
				},
				new OrderDataModel {
					Name = "Order 3",
					Description = " Prodotto 3 con button di colore blue",
					Color = Color.Blue,
					//Price = "Prezzo: € 4,00"
				},
				new OrderDataModel {
					Name = "Order 4",
					Description = " Prodotto 4 con button di colore Pink",
					Color = Color.Pink,
					//Price = "Prezzo: € 4,50"
				}
			};
		}
	}

}
