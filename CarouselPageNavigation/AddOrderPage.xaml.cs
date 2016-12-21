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



			//ProductsList.ItemTapped += this.OnAdd;
			//ProductsList.ItemTapped += (object sender, ItemTappedEventArgs e) =>
			//{
			//	// don't do anything if we just de-selected the row
			//	if (e.Item == null) return;
			//	// do something with e.SelectedItem
			//	((ListView)sender).SelectedItem = null; // de-select the row
			//};
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




		public void OnAdd(object sender, EventArgs e)
		{
			if (ProductsList.SelectedItem != null)
			{
				if (OrderNameExists(entOrderName.Text))
				{
					DisplayAlert("ATTENZIONE!", "Esiste già un ordine con lo stesso nome.", "OK");
				}
				else
				{
					ProductExstended p = (ProductExstended)ProductsList.SelectedItem;

					//EditOrderDataModel p2 = (EditOrderDataModel)ProductsList.SelectedItem;



					// Creo il prodotto e lo aggiungo alla lista dei prodotti da aggiungere all'ordine 
					OrdiniProdotti prodToAdd = new OrdiniProdotti {Id_prodotto=p.Id, Quantity=p.Quantity};
					//prodToAdd.Quantity = qt;


					ListProdToAdd.Add(prodToAdd);


					//EditOrderDataModel myProduct = new EditOrderDataModel { product = p };
					//prodListToAdd.Add(myProduct);

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

	}
}
