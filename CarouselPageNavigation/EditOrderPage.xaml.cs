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
		List<ProductExstended> ProductsInList = new List<ProductExstended>();
		List<ProductExstended> ProductsNOTInList = new List<ProductExstended>();
		ObservableCollection<OrdiniProdotti> ListProdToAdd = new ObservableCollection<OrdiniProdotti>();
		ObservableCollection<OrdiniProdotti> ListProdToDelete = new ObservableCollection<OrdiniProdotti>();

		ObservableCollection<ProductExstended> tmpList = new ObservableCollection<ProductExstended>();

		Ordini order;
		//Product item;

		public EditOrderPage(string name)
		{
			InitializeComponent();

			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();

			orders = database.Query<Ordini>("SELECT Nome_ordine FROM Ordini");


			//ProductList.SelectedItem = null; //Disabilito la possibilità di selezionare i prodotti già facenti parte dell'ordine.
			ProductList.HasUnevenRows = true;
			 

			order = GetOrder(name);

			oName.Text = order.Nome_ordine; // nome dell'ordine

			ProductsInList = database.Query<ProductExstended>("SELECT * FROM OrdiniProdotti as op, Product as p, Ordini as o WHERE op.Id_prodotto = p.Id AND op.Id_ordine = o.Id_ordine AND o.Nome_ordine='" + name + "'");
			countProducts.Text = "Tot Products: " + ProductsInList.Count.ToString(); // Numero di prodotti già inseriti nell'ordine

			if (Device.OS == TargetPlatform.iOS)
				oabstract.Text = "Select or Deselect products from list below by swiping left";
			else if (Device.OS == TargetPlatform.Android)
				oabstract.Text = "Select or Deselect products from list below by longpress on product";

			ProductsNOTInList = database.Query<ProductExstended>("SELECT * FROM Product as p, OrdiniProdotti as op ON op.Id_prodotto = p.Id, Ordini as o on op.Id_ordine = o.Id_ordine WHERE o.Nome_ordine !='" + name +"'");

			//ObservableCollection<ExtendedProductsDataModel> all_products = ExtendedProductsDataModel.All;

			// Segno i prodotti in Ordine assegnandogli una stringa di testo
			foreach (ProductExstended p in ProductsInList)
			{
				p.TextContainsInList = "** IN ORDINE **";
			}


			// Creo la lista che conterrà tutti i prodotti, quelli in ordine e quelli non e la inizializzo con i prodotti IN ORDINE
			ObservableCollection<ProductExstended> newList = new ObservableCollection<ProductExstended>(ProductsInList); // Aggiungo i prodotti IN ORDINE


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

			// Creo una copia dell'attuale Lista dentro tmpList che mi servirà per refreshare la lista quando un prodotto viene selezionato
			tmpList = newList;
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




		// Aggiungere un nuovo prodotto all'ordine
		public void OnAdd(object sender, EventArgs e)
		{
			var mi = ((MenuItem)sender);

			if (mi != null)
			{
				ProductExstended selectedProduct = (ProductExstended)mi.CommandParameter;

				if (ProductInOrder(selectedProduct.Id))  // Il prodotto è già presente in quest'ordine.
				{
					DisplayAlert("ATTENZIONE!", "Il prodotto " + selectedProduct.Name + " è già presente nell'ordine", "OK");
				}
				else // Il prodotto NON è presente nell'ordine. Lo aggiungo.
				{
					if (!AlreadyInList(selectedProduct,ListProdToAdd)) // Verifico che non sia già nella lista dei prodotti da aggiungere
					{
						// Creo il prodotto e lo aggiungo alla lista dei prodotti da aggiungere all'ordine 
						OrdiniProdotti prodToAdd = new OrdiniProdotti { Id_prodotto = selectedProduct.Id, Quantity = selectedProduct.Quantity };
						ListProdToAdd.Add(prodToAdd);

						// Aggiorno la lista
						int indexSelectedProduct = tmpList.IndexOf(selectedProduct);
						selectedProduct.TextContainsInList = "Checked";
						tmpList[indexSelectedProduct]=selectedProduct;

						ProductList.ItemsSource = tmpList;
						DisplayAlert("Prodotto Aggiunto!", "Salva l'ordine per confermare", "OK");
					}
				}
			}
			else
			{
				DisplayAlert("ATTENZIONE!", "Devi prima selezionare un prodotto!", "OK");
			}
		}






		// Rimuovere un prodotto dall'ordine
		public void OnDelete(object sender, EventArgs e)
		{
			var mi = ((MenuItem)sender);

			if (mi != null)
			{
				ProductExstended selectedProduct = (ProductExstended)mi.CommandParameter;

				if (!ProductInOrder(selectedProduct.Id))  // Il prodotto NON è ancora presente in quest'ordine.
				{
					DisplayAlert("ATTENZIONE!", "Il prodotto " + selectedProduct.Name + " NON è ancora presente nell'ordine", "OK");
				}
				else // Il prodotto è presente nell'ordine. Lo rimuovo.
				{
					if (!AlreadyInList(selectedProduct, ListProdToDelete)) // Verifico che non sia già nella lista dei prodotti da rimuovere
					{
						// Creo il prodotto e lo aggiungo alla lista dei prodotti da rimuovere dall'ordine 
						OrdiniProdotti prodToDelete = new OrdiniProdotti { Id_prodotto = selectedProduct.Id, Quantity = selectedProduct.Quantity };
						ListProdToDelete.Add(prodToDelete);

						// Aggiorno la lista
						tmpList.Remove(selectedProduct);

						DisplayAlert("Prodotto rimosso dall'ordine!", "Salva per confermare", "OK");
					}
				}
			}
			else
			{
				DisplayAlert("ATTENZIONE!", "Devi prima selezionare un prodotto!", "OK");
			}
		}



		//private void OnBindingContextChanged(object sender, EventArgs e)
		//{
		//	base.OnBindingContextChanged();

		//	//if (BindingContext == null)
		//	//	return;

		//	ViewCell theViewCell = ((ViewCell)sender);
		//	var itemCell = theViewCell.BindingContext as EditOrderDataModel;
		//	theViewCell.ContextActions.Clear();

		//	//DisplayAlert("ATTENZIONE!", "binding changed su " + item.product.Name, "OK");

		//	if (itemCell != null)
		//	{
		//		if (!itemCell.isInOrder)
		//		{
		//			theViewCell.ContextActions.Add(new MenuItem()
		//			{
		//				Text = "ADD"
		//			});
		//		}
		//	}
		//}



		public void OnCancel(object sender, EventArgs args)
		{
			Navigation.PopModalAsync();
		}





		public void OnSave(object sender, EventArgs args)
		{
			// Inserisco i nuovi prodotti nell'ordine
			foreach (OrdiniProdotti op in ListProdToAdd)
			{ 
				database.Query<OrdiniProdotti>("INSERT INTO OrdiniProdotti (Id_prodotto, Id_ordine, Quantity) VALUES (" + op.Id_prodotto + ", " + order.Id_ordine + ", " + op.Quantity + ")");
			}

			// Aggiorno i prodotti già presenti nell'ordine nella rispettiva tabella del DB
			foreach (ProductExstended prodToUpdate in ProductsInList)
			{
				database.Execute("UPDATE OrdiniProdotti SET Quantity=? WHERE Id_ordine=? AND Id_prodotto=?", prodToUpdate.Quantity, order.Id_ordine, prodToUpdate.Id);
			}


			// Rimuovo i prodotti che non si desiderano più nell'ordine
			foreach (OrdiniProdotti op in ListProdToDelete)
			{
				database.Query<OrdiniProdotti>("DELETE FROM OrdiniProdotti WHERE Id_ordine= " + order.Id_ordine + " AND Id_prodotto = " + op.Id_prodotto);
			}


			Navigation.PopModalAsync();
		}





		public bool AlreadyInList(ProductExstended p, ObservableCollection<ProductExstended>list)
		{
			foreach (ProductExstended item in list) {
				if (item.Id == p.Id)
					return true;
			}
			return false;
		}




		public bool AlreadyInList(ProductExstended p, ObservableCollection<OrdiniProdotti> list)
		{
			foreach (OrdiniProdotti item in list)
			{
				if (item.Id_prodotto == p.Id)
					return true;
			}
			return false;
		}





		//public void ChangeElem(ProductsDataModel p, EditOrderDataModel item, List<EditOrderDataModel> list)
		//{
		//	for (int i = 0; i < list.Count; i++)
		//	{
		//		if (list[i].product == p) 
		//		{
		//			// Elimino il vecchio item e lo sostituisco con il nuovo
		//			list.RemoveAt(i);
		//			list.Insert(i,item);
		//			//list.Add(item);
		//		}
		//	}
		//}


		public bool ProductInOrder(int id_prodotto)
		{
			List<OrdiniProdotti> products = database.Query<OrdiniProdotti>("SELECT Id_ordine FROM OrdiniProdotti WHERE Id_prodotto=" + id_prodotto + " AND Id_ordine=" + order.Id_ordine);
			if (products.Count > 0)
				return true;
			return false;
		}

	}
}
