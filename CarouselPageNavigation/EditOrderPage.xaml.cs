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
		List<Bundle> orders = new List<Bundle>();
		List<ProductExstended> ProductsInList = new List<ProductExstended>();
		List<ProductExstended> ProductsNOTInList = new List<ProductExstended>();
		ObservableCollection<BundleProdotti> ListProdToAdd = new ObservableCollection<BundleProdotti>();
		ObservableCollection<BundleProdotti> ListProdToDelete = new ObservableCollection<BundleProdotti>();

		ObservableCollection<ProductExstended> tmpList = new ObservableCollection<ProductExstended>();

		Bundle order;
		//Product item;

		//public EditOrderPage(string name)
		public EditOrderPage(int id_order)
		{
			InitializeComponent();

			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();

			orders = database.Query<Bundle>("SELECT * FROM Bundle WHERE sku IS NULL OR sku = ''");

			string name= orders.Find(o => o.id == id_order).name;


			//ProductList.SelectedItem = null; //Disabilito la possibilità di selezionare i prodotti già facenti parte dell'ordine.
			ProductList.HasUnevenRows = true;
			 

			order = GetOrder(id_order);

			oName.Text = order.name; // nome dell'ordine

			ProductsInList = database.Query<ProductExstended>("SELECT p.*, bp.* FROM BundleProdotti as bp, Product as p, Bundle as b WHERE (b.sku IS NULL OR b.sku = '') AND bp.id_capsule = p.id AND bp.id_bundle = b.id AND b.id='" + id_order + "'");
			countProducts.Text = "Tot Products: " + ProductsInList.Count.ToString(); // Numero di prodotti già inseriti nell'ordine

			if (Device.OS == TargetPlatform.iOS)
				oabstract.Text = "Select or Deselect products from list below by swiping left";
			else if (Device.OS == TargetPlatform.Android)
				oabstract.Text = "Select or Deselect products from  list below by longpress on product";

			ProductsNOTInList = database.Query<ProductExstended>("SELECT p.*, bp.* FROM Product as p, BundleProdotti as bp, Bundle as b on bp.id_bundle = b.id WHERE b.sku IS NULL OR b.sku = '' AND b.id !='" + id_order +"'");

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
				p.quantity = 0;
				if(!AlreadyInList(p, newList))
					newList.Add(p);
			}


			ProductList.ItemsSource = newList;

			// Creo una copia dell'attuale Lista dentro tmpList che mi servirà per refreshare la lista quando un prodotto viene selezionato
			tmpList = newList;
		}


		// Cerca un ordine
		public Bundle GetOrder(string orderName)
		{
			List<Bundle> order = database.Query<Bundle>("SELECT * FROM Bundle WHERE name='" + orderName + "'");

			if (order.Count > 0)
				return order[0]; // restituisco il primo ordine (che comunque dovrebbe sempre essere l'unico per via del controllo sul Nome_ordine)
			else
				return null;
		}


		// Cerca un ordine
		public Bundle GetOrder(int orderId)
		{
			List<Bundle> order = database.Query<Bundle>("SELECT * FROM Bundle WHERE id='" + orderId + "'");

			if (order.Count > 0)
				return order[0]; // restituisco il primo ordine (che comunque dovrebbe sempre essere l'unico per via dell'univocità degli ID)
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

				if (ProductInOrder(selectedProduct.id))  // Il prodotto è già presente in quest'ordine.
				{
					DisplayAlert("ATTENZIONE!", "Il prodotto " + selectedProduct.name + " è già presente nell'ordine", "OK");
				}
				else // Il prodotto NON è presente nell'ordine. Lo aggiungo.
				{
					if (!AlreadyInList(selectedProduct,ListProdToAdd)) // Verifico che non sia già nella lista dei prodotti da aggiungere
					{
						// Creo il prodotto e lo aggiungo alla lista dei prodotti da aggiungere all'ordine 
						BundleProdotti prodToAdd = new BundleProdotti { id_capsule = selectedProduct.id, quantity = selectedProduct.quantity };
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

				if (!ProductInOrder(selectedProduct.id))  // Il prodotto NON è ancora presente in quest'ordine.
				{
					DisplayAlert("ATTENZIONE!", "Il prodotto " + selectedProduct.name + " NON è ancora presente nell'ordine", "OK");
				}
				else // Il prodotto è presente nell'ordine. Lo rimuovo.
				{
					if (!AlreadyInList(selectedProduct, ListProdToDelete)) // Verifico che non sia già nella lista dei prodotti da rimuovere
					{
						// Creo il prodotto e lo aggiungo alla lista dei prodotti da rimuovere dall'ordine 
						BundleProdotti prodToDelete = new BundleProdotti { id_capsule = selectedProduct.id, quantity = selectedProduct.quantity };
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





		// Rimuove il Bundle
		public async void DeleteBundle(object sender, EventArgs e)
		{

			bool action = await DisplayAlert("ATTENZIONE!", "Sei sicuro di voler eliminare il Bundle '" + order.name + "'?", "Yes","No");
			if (action==true)
			{
				int deleteOrder = database.Execute("DELETE FROM Bundle WHERE id=" + order.id); // Cancella l'ordine
				int deleteBundleProdotti = database.Execute("DELETE FROM BundleProdotti WHERE id_bundle = ?", order.id); // Cancella tutti i prodotti che si riferiscono a quest'ordine

				if (deleteOrder > 0 && deleteBundleProdotti > 0)
				{
					await DisplayAlert("Bundle rimosso!", "Il Bundle è stato eliminato.", "OK");

					orders.Remove(order);

					Navigation.PopModalAsync();
				}
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
			foreach (BundleProdotti op in ListProdToAdd)
			{ 
				database.Query<BundleProdotti>("INSERT INTO BundleProdotti (id_bundle, id_capsule, quantity) VALUES (" + order.id +  ", " + op.id_capsule + ", " + op.quantity + ")");
			}

			// Aggiorno i prodotti già presenti nell'ordine nella rispettiva tabella del DB
			foreach (ProductExstended prodToUpdate in ProductsInList)
			{
				database.Execute("UPDATE BundleProdotti SET quantity=? WHERE id_bundle=? AND id_capsule=?", prodToUpdate.quantity, order.id, prodToUpdate.id);
			}


			// Rimuovo i prodotti che non si desiderano più nell'ordine
			foreach (BundleProdotti op in ListProdToDelete)
			{
				database.Query<BundleProdotti>("DELETE FROM BundleProdotti WHERE id_bundle= " + order.id + " AND id_capsule = " + op.id_capsule);
			}

			Navigation.PopModalAsync();
		}





		public bool AlreadyInList(ProductExstended p, ObservableCollection<ProductExstended>list)
		{
			foreach (ProductExstended item in list) {
				if (item.id == p.id)
					return true;
			}
			return false;
		}




		public bool AlreadyInList(ProductExstended p, ObservableCollection<BundleProdotti> list)
		{
			foreach (BundleProdotti item in list)
			{
				if (item.id_capsule == p.id)
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
			List<BundleProdotti> products = database.Query<BundleProdotti>("SELECT id_bundle FROM BundleProdotti WHERE id_capsule=" + id_prodotto + " AND id_bundle=" + order.id);
			if (products.Count > 0)
				return true;
			return false;
		}

	}
}
