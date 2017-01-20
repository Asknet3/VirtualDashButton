using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using SQLite;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class AddOrderPage : ContentPage
	{
		SQLiteConnection database;
		Ordini newOrder;

		//Creo una lista di OrdiniProdotti da aggiungere che verrà usata quando si clicca sul bottone Salva
		ObservableCollection<OrdiniProdotti> ListProdToAdd = new ObservableCollection<OrdiniProdotti>();
		ObservableCollection<ProductExstended> allProductsExtended = new ObservableCollection<ProductExstended>();

		List<Ordini> orders = new List<Ordini>();


		public AddOrderPage()
		{
			InitializeComponent();

			// Catturo l'elemento selezionato e ne elimino la selezione
			ProductsList.ItemSelected += (sender, e) => {
				((ListView)sender).SelectedItem = null; // de-select the row
			};



			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();

			orders = database.Query<Ordini>("SELECT Nome_ordine FROM Ordini");

			// Preparo un ordine dentro cui verranno aggiunti i prodotti selezionati dall'utente
			newOrder = new Ordini();

			var allProducts = database.Table<Product>(); // Lista di TUTTI i prodotti nella tabella Product del DB

			foreach (Product p in allProducts)
			{
				ProductExstended pe = new ProductExstended { Id =p.Id, Description = p.Description, Img = p.Img, Name = p.Name, Price = p.Price, Product_id = p.Product_id };
				allProductsExtended.Add(pe);
			}

			ProductsList.ItemsSource = allProductsExtended;
			ProductsList.HasUnevenRows = true;
			//ProductsList.IsPullToRefreshEnabled = true;
		}



		public bool OrderNameExists(string orderName) {
			bool exists = false;
			foreach (Ordini order in orders)
			{
				if (order.Nome_ordine.ToLowerInvariant().Equals(orderName))
				{
					exists = true;
					break;
				}
			}
			return exists;
		}





		//private void OnItemTapped(object sender, ItemTappedEventArgs e)
		//{
		//	if (e != null)
		//	{
		//		ProductExstended product = e.Item as ProductExstended;

		//		ProductsList.SelectedItem = product;

		//		DisplayAlert("ATTENZIONE!", "Hai selezionato " + product.Name, "OK");
		//	}
		//}



		public void OnAdd(object sender, EventArgs e)
		{
			var mi = ((MenuItem)sender);

			//if (ProductsList.SelectedItem != null)
			if (mi != null)
			{
				if (OrderNameExists(entOrderName.Text))
				{
					DisplayAlert("ATTENZIONE!", "Esiste già un ordine con lo stesso nome.", "OK");
				}
				else
				{
					//ProductExstended p = (ProductExstended)ProductsList.SelectedItem;

					ProductExstended p = (ProductExstended)mi.CommandParameter;

					//EditOrderDataModel p2 = (EditOrderDataModel)ProductsList.SelectedItem;


					// Creo il prodotto
					OrdiniProdotti prodToAdd = new OrdiniProdotti {Id_prodotto=p.Id, Quantity=p.Quantity};

					//Aggiungo il prodotto  alla lista dei prodotti da aggiungere all'ordine solo se non già presente
					if(!AlreadyInList(p.Id, ListProdToAdd))
						ListProdToAdd.Add(prodToAdd);

					DisplayAlert("Prodotto Aggiunto!", "Adesso potrai effettuare il tuo ordine con un semplic click!", "OK");

					allProductsExtended.Remove(p);  // Aggiorno la lista dopo aver aggiunto il prodotto.
				}
			}
			else
			{
					DisplayAlert("ATTENZIONE!", "Devi prima selezionare un prodotto!", "OK");
			}
		}



		protected override void OnAppearing()
		{
			base.OnAppearing();
			entOrderName.Focus(); // Setto il focus sul campo Nome Ordine
		}




		public void OnCancel(object sender, EventArgs args)
		{
			Navigation.PopModalAsync();
		}




		public void OnSave(object sender, EventArgs args)
		{
			if (entOrderName.Text != null && entOrderName.Text != string.Empty)
			{
				// Aggiungo l'ordine appena creato
				newOrder.Nome_ordine = entOrderName.Text;
				database.Insert(newOrder);



				// Aggiungo i prodotti selezionati nella rispettiva tabella del DB
				foreach (OrdiniProdotti prodToAdd in ListProdToAdd)
				{
					prodToAdd.Id_ordine = newOrder.Id_ordine; // Assegno ad ogni prodotto l'ID dell'ordine appena creato a cui fanno riferimento
					database.Insert(prodToAdd);
				}

				Navigation.PopModalAsync();
			}
			else
			{ 
				DisplayAlert("ATTENZIONE!", "Devi prima inserire il nome dell'ordine!", "OK");
			}
		}


		// Verifica che 
		public bool AlreadyInList(int id, ObservableCollection<OrdiniProdotti> list)
		{
			foreach (OrdiniProdotti op in list)
			{
				if (op.Id_prodotto == id)
				{
					return true;
				}
			}
			return false;
		}

	}
}
