using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class OrderDataModel
	{
		public string Id { get; set; }
		public string orderName { get; set; }
		public IList<ProductsDataModel> products { get; set; }





		// Creo una Lista di prodotti come esempio da caricare all'avvio dell'App
		public static ObservableCollection<ProductsDataModel> exampleProductsList = new ObservableCollection<ProductsDataModel>();
		public static ProductsDataModel prod1 = new ProductsDataModel
		{
			Name = "Product 1",
			Description = "Questo è il prodotto 1",
			Price = "€5,00",
			Img = ImageSource.FromFile("espresso_magia.png")
		};
		//public static Product prod2= new Product
		//{
		//	Name = "Product 2",
		//	Description = "Questo è il prodotto 2",
		//	Price = "€4,00",
		//	Img = ImageSource.FromFile("dek.png")
		//};
		//public static Product prod3 = new Product
		//{
		//	Name = "Product 3",
		//	Description = "Questo è il prodotto 3",
		//	Price = "€7,00",
		//	Img = ImageSource.FromFile("espresso_magia.png")
		//};





		public static ObservableCollection<OrderDataModel> All { get; set; }

		static OrderDataModel()
		{
			exampleProductsList.Add(prod1); // Aggiungo un prodotto di esempio alla lista

			All = new ObservableCollection<OrderDataModel>
			{
				new OrderDataModel{
						Id=  Guid.NewGuid().ToString(),
						orderName="House",
						products=exampleProductsList
					}

				
					//new OrderDataModel {
					//	Img = ImageSource.FromFile("espresso_magia.png"),
					//	Name = "Order 1",
					//	Description = " Prodotto 1 con button di colore rosso",
					//	Color = Color.Red
					//	//Price = "Prezzo: € 5,00"
					//}


				//All = new ObservableCollection<OrderDataModel> {
				//	new OrderDataModel {
				//		Img = ImageSource.FromFile("espresso_magia.png"),
				//		Name = "Order 1",
				//		Description = " Prodotto 1 con button di colore rosso",
				//		Color = Color.Red,
				//		//Price = "Prezzo: € 5,00"
				//	},
				//	new OrderDataModel {
				//		Img = ImageSource.FromFile("dek.png"),
				//		Name = "Order 2",
				//		Description = " Prodotto 2 con button di colore verde",
				//		Color = Color.Green,
				//		//Price = "Prezzo: € 3,00"
				//	},
				//	new OrderDataModel {
				//		Name = "Order 3",
				//		Description = " Prodotto 3 con button di colore blue",
				//		Color = Color.Blue,
				//		//Price = "Prezzo: € 4,00"
				//	},
				//	new OrderDataModel {
				//		Name = "Order 4",
				//		Description = " Prodotto 4 con button di colore Pink",
				//		Color = Color.Pink,
				//		//Price = "Prezzo: € 4,50"
				//	}
			};
		}
	}

}
