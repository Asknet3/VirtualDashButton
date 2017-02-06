using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using SQLite;
using Xamarin.Forms;


namespace CarouselPageNavigation
{
	public partial class MainPage : CarouselPage
	{
		SQLiteConnection database;
		bool isFirstLoad = true;
		bool isFirstAppearing = true;
		public List<Bundle> allOrders = new List<Bundle>();
		//private bool busy = true;

		public int numOfOrders;

		public MainPage()
		{
			InitializeComponent();

			BackgroundColor = Color.FromHex("f0efed");


			// Creo la connessione al Database
			database = DependencyService.Get<ISQLite>().GetConnection();


			#region Bundle
			// Se non esiste la Tabella Bundle, la creo
			if (!Utility.TableExists<Bundle>(database))
			{
				database.CreateTable<Bundle>();

				// Aggiungo un elemento di esempio alla tabella
				Bundle ordine1 = new Bundle
				{
					name = "House",
					priority = 50
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
					description = "un prodotto di test",
					name = "Prod Test",
					price = "€15,00",
					image = "Dek.png"
				};
				database.Insert(p1);

				Product p2 = new Product
				{
					description = "secondo prodotto di test",
					name = "Prod2 Test",
					price = "€13,00",
					image = "Espresso_magia.png"
				};
				database.Insert(p2);

				Product p3 = new Product
				{
					description = "terzo prodotto di test",
					name = "Prod3 Test",
					price = "€8,00",
					image = "Dek.png"
				};
				database.Insert(p3);
			}
			#endregion

			#region BundleProdotti
			// Se non esiste la Tabella BundleProdotti, la creo
			if (!Utility.TableExists<BundleProdotti>(database))
			{
				database.CreateTable<BundleProdotti>();

				// Aggiungo i prodotti alla tabella associativa con i relativi Bundle di esempio alla tabella
				BundleProdotti ord_prod1 = new BundleProdotti
				{
					id_bundle = 1,
					id_capsule = 1,
					quantity = 4
				};
				database.Insert(ord_prod1);

				// Aggiungo qualche prodotto di esempio alla tabella
				BundleProdotti ord_prod2 = new BundleProdotti
				{
					id_bundle = 1,
					id_capsule = 2,
					quantity = 3
				};
				database.Insert(ord_prod2);

				// Aggiungo qualche prodotto di esempio alla tabella
				BundleProdotti ord_prod3 = new BundleProdotti
				{
					id_bundle = 1,
					id_capsule = 3,
					quantity = 1
				};
				database.Insert(ord_prod3);
			}
			#endregion



			if (isFirstLoad && isFirstAppearing)
			{
				/* Richiamo il WebService che contiene gli hash di Bundle e Capsule per poi confrontarli con quelli in locale. 
			 	 * Se diversi richiamo un Update del DB */
				#region LastUpdate
				List<LastUpdate> remoteLastUpdates = Services.Check_Last_Update();

				if (!Utility.TableExists<LastUpdate>(database)) // Se non esiste la Tabella LastUpdate, la creo e gli assegno i valori presi dal WevService
				{
					database.CreateTable<LastUpdate>();
					LastUpdate lu = new LastUpdate();
					lu.Bundle = lu.Capsule = ""; // inizializzo i campi della tabella
					database.Insert(lu);
				}

				List<LastUpdate> localLastUpdate = database.Query<LastUpdate>("SELECT * FROM LastUpdate");

				if (localLastUpdate[0].Bundle != remoteLastUpdates[0].Bundle) // L'hash dei Bundle è cambiato
				{
					Utility.UpdateBundles();  // Aggiorno i Bundle in locale
				}


				if (localLastUpdate[0].Bundle != remoteLastUpdates[0].Bundle) // L'hash delle capsule è cambiato
				{
					//Utility.UpdateCapsules();  // Aggiorno le Capsule in locale
				}
				#endregion




				// Estraggo tutti gli Bundle dal DB e li assegno in visualizzazione alla ListView
				allOrders = database.Query<Bundle>("SELECT * FROM Bundle ORDER BY priority");

				numOfOrders = allOrders.Count;
				ItemsSource = allOrders;
				isFirstLoad = false;
			}

		}





		protected override void OnAppearing()
		{
			base.OnAppearing();


			// Estraggo tutti gli Bundle dal DB e li assegno in visualizzazione alla ListView
			allOrders = database.Query<Bundle>("SELECT * FROM Bundle ORDER BY priority");

			if (allOrders.Count != numOfOrders)  // Solo nel caso in cui il numero di Bundle è cambiato rispetto a quello iniziale, aggiorno la lista.
			{
				ItemsSource = allOrders;

				numOfOrders = allOrders.Count;
			}

			isFirstAppearing = false;
		}





		// Evento alla pressione del Button OrderNow
		public async void OnBuyClicked(object sender, EventArgs args)
		{
			try
			{
				//int id_bundle = (Int32)((Button)sender).CommandParameter;
				//Bundle b = Utility.GetBundle(database, id_bundle);
				//ai.IsRunning = true;
				OnPropertyChanged();

				Button button = (Button)sender;

				await App.Sleep(3000);

				await DisplayAlert("Clicked!",
				                   "The button labeled '" + button.Text + "' has been clicked",
					"OK");
			}
			finally
			{
				
			}
		}





		// Evento alla pressione del Button OrderNow
		public async void OnDiscoverClicked(object sender, EventArgs args)
		{
			//EditOrderPage eop = new EditOrderPage(id_bundle);

			//await Navigation.PushModalAsync(eop);

			int id_bundle = (Int32)((Button)sender).CommandParameter;

			//List<Bundle>discoverBundle = database.Query<Bundle>("SELECT * FROM Bundle WHERE id=" + id_bundle);

			// *********  Da implementare:  apertura nuova pagina simile a EditOrderpage che conterrà la lista dei prodotti facenti parte del Bundle  *********

			DiscoverOrderPage dop = new DiscoverOrderPage(id_bundle);
			await Navigation.PushModalAsync(dop);

		}






		// Apro la pagina che gestisce l'inserimento di un nuovo ordine
		public void AddOrder(object sender, EventArgs args)
		{
			AddOrderPage aop = new AddOrderPage();
			Navigation.PushModalAsync(aop);
			//App.Current.MainPage = aop;
		}





		// Apro la pagina che gestisce la cancellazione degli Bundle
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
				//string[] orderItems = new string[allOrders.Count];
				List<string> orderItems = new List<string>();
				for (int i = 0; i < allOrders.Count; i++)
				{
					if (string.IsNullOrEmpty(allOrders[i].sku)) // Filtro gli ordini togliendo quelli che vengono da Lavazza
						orderItems.Add(allOrders[i].name);

				}

				string action = await DisplayActionSheet("Choose Order to edit", "Cancel", null, orderItems.ToArray());
				if (action != null && action != "")
				{
					int id_bundle = (allOrders.Find(x => x.name == action)).id;

					//EditOrderPage eop = new EditOrderPage(action);
					EditOrderPage eop = new EditOrderPage(id_bundle);

					await Navigation.PushModalAsync(eop);
				}
			}
			catch (Exception ex)
			{
				return;
			}
		}




	}
}
