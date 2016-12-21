using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using SQLite;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class EditOrderPage : ContentPage
	{
		SQLiteConnection database;
		List<Ordini> orders = new List<Ordini>();

		//Product item;

		public EditOrderPage(string name)
		{
			InitializeComponent();

			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();


			orders = database.Query<Ordini>("SELECT Nome_ordine FROM Ordini");


			//ProductList.SelectedItem = null; //Disabilito la possibilità di selezionare i prodotti già facenti parte dell'ordine.
			ProductList.HasUnevenRows = true;
			 

			Ordini order = GetOrder(name);

			oName.Text = order.Nome_ordine; // nome dell'ordine

			List<ProductExstended> ProductsInList = new List<ProductExstended>();
			ProductsInList = database.Query<ProductExstended>("SELECT * FROM OrdiniProdotti as op, Product as p, Ordini as o WHERE op.Id_prodotto = p.Id AND op.Id_ordine = o.Id_ordine AND o.Nome_ordine='" + name + "'");
			countProducts.Text = "Tot Products: " + ProductsInList.Count.ToString(); // Numero di prodotti già inseriti nell'ordine


			List<ProductExstended> ProductsNOTInList = new List<ProductExstended>();
			ProductsNOTInList = database.Query<ProductExstended>("SELECT * FROM Product as p, OrdiniProdotti as op ON op.Id_prodotto = p.Id, Ordini as o on op.Id_ordine = o.Id_ordine WHERE o.Nome_ordine !='" + name +"'");

			//ObservableCollection<ExtendedProductsDataModel> all_products = ExtendedProductsDataModel.All;

			// Segno i prodotti in Ordine assegnandogli una stringa di testo
			foreach (ProductExstended p in ProductsInList)
			{
				p.TextContainsInList = "** GIA' IN ORDINE **";
			}


			// Creo la lista che conterrà tutti i prodotti, quelli in ordine e quelli non e la inizializzo con i prodotti IN ORDINE
			List<ProductExstended> newList = ProductsInList; // Aggiungo i prodotti IN ORDINE


			// Setto il campo Quantity dei prodotti NON IN ORDINE a 0 e li aggiungo alla lista newList
			foreach (ProductExstended p in ProductsNOTInList)
			{
				p.Quantity = 0;
				if(!AlreadyInList(p, newList))
				newList.Add(p);
			}



			//foreach (ProductExstended p in all_products)
			//{
			//	foreach (Product p_in_order in ProductsInList)
			//	{
			//		if (p_in_order.Id == p.Id )
			//		{
			//			//productsNotInOrder.Add(p);
			//			item = new Product {Img= p.Img, Name=p.Name, Description=p.Description, Price=p.Price, Product_id = p.Product_id};
			//		}
			//		else
			//		{
			//			item = new EditOrderDataModel { product = p, quantity=p.Quantity, TextContainsInList = "** GIA' IN ORDINE **", isInOrder = true};
			//		}

			//		// Se il prodotto esiste già in lista ma non è segnato come IN ORDINE, 
			//		// lo cancello e lo sostituisco con il nuovo che è IN ORDINE
			//		if (AlreadyInList(p, newList) && item.isInOrder)
			//		{
			//			ChangeElem(p, item, newList);
			//		}
			//		else if(!AlreadyInList(p, newList))
			//		{ 
			//			newList.Add(item);
			//		}
			//	}
			//}

			ProductList.ItemsSource = newList;
		}


		// Cerca un ordine
		public Ordini GetOrder(string orderName)
		{
			List<Ordini> order = database.Query<Ordini>("SELECT * FROM Ordini WHERE Nome_ordine='" + orderName + "'");

			if (order.Count > 0)
				return order[0]; // restituisco il primo ordine (che comunque dovrebbe sempre essere l'unico per via del controllo sul Nome_ordine)
			else
				return null;
		}





		public void OnAdd(object sender, EventArgs e)
		{
			if (ProductList.SelectedItem != null)
			{
			//	if (OrderExists(entOrderName.Text))
			//	{
			//		DisplayAlert("ATTENZIONE!", "Esiste già un ordine con lo stesso nome.", "OK");
			//	}
			//	else
			//	{
			//		ProductsDataModel p = (ProductsDataModel)ProductsList.SelectedItem;
			//		ObservableCollection<ProductsDataModel> prodListToAdd = new ObservableCollection<ProductsDataModel>();
			//		prodListToAdd.Add(p);

			//		OrderDataModel new_order =
			//			new OrderDataModel
			//			{
			//				Id = Guid.NewGuid().ToString(),
			//				orderName = entOrderName.Text,
			//				products = prodListToAdd
			//			};


			//		//OrderDataModel new_order =
			//		//	new OrderDataModel
			//		//	{
			//		//		Img = p.Img,
			//		//		Product_id = p.Id,
			//		//		Name = p.Name,
			//		//		Description = p.Description,
			//		//		Color = p.Color
			//		//	};

			//		orders.Add(new_order);

			//		DisplayAlert("Prodotto Aggiunto!", "Adesso potrai effettuare il tuo ordine con un semplic click!", "OK");
			//	}
			}
			else
			{
				DisplayAlert("ATTENZIONE!", "Devi prima selezionare un prodotto!", "OK");
			}
		}



		private void OnBindingContextChanged(object sender, EventArgs e)
		{
			base.OnBindingContextChanged();

			//if (BindingContext == null)
			//	return;

			ViewCell theViewCell = ((ViewCell)sender);
			var itemCell = theViewCell.BindingContext as EditOrderDataModel;
			theViewCell.ContextActions.Clear();

			//DisplayAlert("ATTENZIONE!", "binding changed su " + item.product.Name, "OK");

			if (itemCell != null)
			{
				if (!itemCell.isInOrder)
				{
					theViewCell.ContextActions.Add(new MenuItem()
					{
						Text = "ADD"
					});
				}
			}
		}



		public void OnCancel(object sender, EventArgs args)
		{
			Navigation.PopModalAsync();
		}


		public bool AlreadyInList(ProductExstended p, List<ProductExstended>list)
		{
			foreach (ProductExstended item in list) {
				if (item.Id == p.Id)
					return true;
			}
			return false;
		}


		public void ChangeElem(ProductsDataModel p, EditOrderDataModel item, List<EditOrderDataModel> list)
		{
			for (int i = 0; i < list.Count; i++)
			{
				if (list[i].product == p) 
				{
					// Elimino il vecchio item e lo sostituisco con il nuovo
					list.RemoveAt(i);
					list.Insert(i,item);
					//list.Add(item);
				}
			}
		}

	}
}
