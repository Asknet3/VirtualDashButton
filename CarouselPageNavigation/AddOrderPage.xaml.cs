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
		Bundle newOrder;

		//Creo una lista di BundleProdotti da aggiungere che verrà usata quando si clicca sul bottone Salva
		ObservableCollection<BundleProdotti> ListProdToAdd = new ObservableCollection<BundleProdotti>();
		ObservableCollection<ProductExstended> allProductsExtended = new ObservableCollection<ProductExstended>();

		List<Bundle> orders = new List<Bundle>();


		public AddOrderPage()
		{
			InitializeComponent();

			// Catturo l'elemento selezionato e ne elimino la selezione
			ProductsList.ItemSelected += (sender, e) => {
				((ListView)sender).SelectedItem = null; // de-select the row
			};



			if (Device.OS == TargetPlatform.iOS)
				oabstract.Text = "list below by swiping left";
			else if (Device.OS == TargetPlatform.Android)
				oabstract.Text = "list below by longpress on product";



			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();

			orders = database.Query<Bundle>("SELECT name FROM Bundle");

			// Preparo un ordine dentro cui verranno aggiunti i prodotti selezionati dall'utente
			newOrder = new Bundle();

			var allProducts = database.Table<Product>(); // Lista di TUTTI i prodotti nella tabella Product del DB

			foreach (Product p in allProducts)
			{
				ProductExstended pe = new ProductExstended { id =p.id, description = p.description, image = p.image, name = p.name, price = p.price, sku = p.sku, priority=p.sku};
				allProductsExtended.Add(pe);
			}

			ProductsList.ItemsSource = allProductsExtended;
			ProductsList.HasUnevenRows = true;
			//ProductsList.IsPullToRefreshEnabled = true;
		}



		public bool OrderNameExists(string orderName) {
			bool exists = false;
			foreach (Bundle order in orders)
			{
				if (order.name.ToLowerInvariant().Equals(orderName))
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


					// Creo l'associazione Bundle-Prodotti 
					BundleProdotti prodToAdd = new BundleProdotti {id_capsule=p.id, quantity=p.quantity};

					//Aggiungo il prodotto  alla lista dei prodotti da aggiungere all'ordine solo se non già presente
					if(!AlreadyInList(p.id, ListProdToAdd))
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
				newOrder.name = entOrderName.Text;

				string sku = newOrder.sku == null ? "": newOrder.sku;
				string name = newOrder.name == null ? "" : newOrder.name;
				string description = newOrder.description == null ? "" : newOrder.description;
				string image = newOrder.image == null ? "tazzina_ombra.png" : newOrder.image;
				string price = newOrder.price == null ? "" : newOrder.price;
				int priority = newOrder.priority == 0 ? 50 : newOrder.priority;

				database.Query<int>("INSERT INTO Bundle (sku, name, description, image, price, priority, by_admin) VALUES ('" + sku  +  "', '" + name  +  "', '" + description +  "', '" + image + "', '" + price +  "', " + priority + ", 0)");

				string sql = @"SELECT MAX(rowId) FROM Bundle";
				long id_bundle = database.ExecuteScalar<Int64>(sql);


				// Aggiungo i prodotti selezionati nella rispettiva tabella del DB
				foreach (BundleProdotti prodToAdd in ListProdToAdd)
				{
					database.Query<Bundle>("INSERT INTO BundleProdotti  VALUES (" + id_bundle + ", " + prodToAdd.id_capsule + ", " + prodToAdd.quantity  + ")");
				}

				Navigation.PopModalAsync();
			}
			else
			{ 
				DisplayAlert("ATTENZIONE!", "Devi prima inserire il nome dell'ordine!", "OK");
			}
		}


		// Verifica che 
		public bool AlreadyInList(int id, ObservableCollection<BundleProdotti> list)
		{
			foreach (BundleProdotti op in list)
			{
				if (op.id_capsule == id)
				{
					return true;
				}
			}
			return false;
		}

	}
}
