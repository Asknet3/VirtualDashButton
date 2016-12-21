using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using SQLite;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class MainPage : CarouselPage
	{
		SQLiteConnection database;
		bool isFirstLoad = true;
		bool isFirstAppearing = true;
		public List<Ordini> allOrders = new List<Ordini>();

		public int numOfOrders;


		public MainPage()
		{
			InitializeComponent();
			BackgroundColor = Color.FromHex("f0efed");

			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();



			#region Ordini
			// Se non esiste la Tabella Ordini, la creo
			if (!Utility.TableExists<Ordini>(database))
			{
				database.CreateTable<Ordini>();

				// Aggiungo un elemento di esempio alla tabella
				Ordini ordine1 = new Ordini
				{
					Data_acquisto = DateTime.Now.Date.ToString(),
					Nome_ordine = "House"
				};

				database.Insert(ordine1);
			}
			#endregion

			#region Product
			// Se non esiste la Tabella Product, la creo
			if (!Utility.TableExists<Product>(database))
			{
				database.CreateTable<Product>();

				// Aggiungo 3 prodotti di esempio alla tabella
				Product p1 = new Product
				{
					Description = "un prodotto di test",
					Name = "Prod Test",
					Price = "€15,00"
				};
				database.Insert(p1);

				Product p2 = new Product
				{
					Description = "secondo prodotto di test",
					Name = "Prod2 Test",
					Price = "€13,00"
				};
				database.Insert(p2);

				Product p3 = new Product
				{
					Description = "terzo prodotto di test",
					Name = "Prod3 Test",
					Price = "€8,00"
				};
				database.Insert(p3);
			}
			#endregion

			#region OrdiniProdotti
			// Se non esiste la Tabella OrdiniProdotti, la creo
			if (!Utility.TableExists<OrdiniProdotti>(database))
			{
				database.CreateTable<OrdiniProdotti>();

				// Aggiungo i prodotti alla tabella associativa con i relativi ordini di esempio alla tabella
				OrdiniProdotti ord_prod1 = new OrdiniProdotti
				{
					Id_ordine = 1,
					Id_prodotto = 1,
					Quantity = 4
				};
				database.Insert(ord_prod1);

				// Aggiungo qualche prodotto di esempio alla tabella
				OrdiniProdotti ord_prod2 = new OrdiniProdotti
				{
					Id_ordine = 1,
					Id_prodotto = 2,
					Quantity = 3
				};
				database.Insert(ord_prod2);

				// Aggiungo qualche prodotto di esempio alla tabella
				OrdiniProdotti ord_prod3 = new OrdiniProdotti
				{
					Id_ordine = 1,
					Id_prodotto = 3,
					Quantity = 1
				};
				database.Insert(ord_prod3);
			}
			#endregion



			if (isFirstLoad && isFirstAppearing)
			{
				// Estraggo tutti gli ordini dal DB e li assegno in visualizzazione alla ListView
				allOrders = database.Query<Ordini>("SELECT Nome_ordine FROM Ordini");
				numOfOrders = allOrders.Count;
				ItemsSource = allOrders;
				isFirstLoad = false;
			}
		}


		protected override void OnAppearing()
		{
			base.OnAppearing();

			// Estraggo tutti gli ordini dal DB e li assegno in visualizzazione alla ListView
			allOrders = database.Query<Ordini>("SELECT Nome_ordine FROM Ordini");

			if (allOrders.Count != numOfOrders)  // Solo nel caso in cui il numero di Ordini è cambiato rispetto a quello iniziale, aggiorno la lista.
			{
				ItemsSource = allOrders;

				numOfOrders = allOrders.Count;
			}

			isFirstAppearing = false;
		}




		// Evento alla pressione del Button OrderNow
		public async void OnBuyClicked(object sender, EventArgs args)
		{
			//bool notify = DependencyService.Get<INotify>().CreateNotify();

			Button button = (Button)sender;

			await App.Sleep(3000);

			await DisplayAlert("Clicked!",
			                   "The button labeled '" + button.Text + "' has been clicked",
				"OK");
		}




		// Apro la pagina che gestisce l'inserimento di un nuovo ordine
		public void AddOrder(object sender, EventArgs args)
		{
			AddOrderPage aop = new AddOrderPage();
			Navigation.PushModalAsync(aop);
			//App.Current.MainPage = aop;
		}




		// Apro la pagina che gestisce la cancellazione degli ordini
		public void DeleteOrder(object sender, EventArgs args)
		{
			DeleteOrderPage dop = new DeleteOrderPage();
			Navigation.PushModalAsync(dop);
		}





		// Gestione apertura pagina dell'ordine cliccato (Button Edit)
		async void OnActionSheetSimpleClicked(object sender, EventArgs e)
		{
			try
			{
				string[] orderItems = new string[allOrders.Count];
				for (int i = 0; i < allOrders.Count; i++)
				{
					orderItems[i] = allOrders[i].Nome_ordine;
				}

				var action = await DisplayActionSheet("Choose Order to edit", "Cancel", null, orderItems);
				if (action != null && action != "")
				{
					EditOrderPage eop = new EditOrderPage(action);
					await Navigation.PushModalAsync(eop);
				}
			}
			catch
			{
				return;
			}
		}


	}
}
