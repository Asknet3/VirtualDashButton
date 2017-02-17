using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using SQLite;
using Xamarin.Forms;
using NPushover;


namespace CarouselPageNavigation
{
	public partial class MainPage : MasterDetailPage
	{
		SQLiteConnection database;
		bool isFirstLoad = true;
		bool isFirstAppearing = true;
		public List<Bundle> allOrders = new List<Bundle>();
		ObservableCollection<Bundle> BundleUser = new ObservableCollection<Bundle>();
		ObservableCollection<Bundle> BundleBrand = new ObservableCollection<Bundle>();
		ObservableCollection<Orders> UserOrder = new ObservableCollection<Orders>();

		//private bool busy = true;

		public int numOfOrders;

		public MainPage()
		{
			InitializeComponent();



			var po = new Pushover("ag26mhngxiea9skp9mrvstzec3s59w");  // Application API Token



			// Quick message:
			//var msg = Message.Create("Ciao, questa è una notifica");
			//var sendtask = po.SendMessageAsync(msg, "gk21hzcygg2aimdtbjxfdaa192xivb"); // Group Key


			//po.GetReceiptAsync("gk21hzcygg2aimdtbjxfdaa192xivb");
			//po.GetReceiptAsync("ag26mhngxiea9skp9mrvstzec3s59w");


			// Catturo l'elemento selezionato e ne elimino la selezione
			UserOrderList.ItemSelected += (sender, e) => { ((ListView)sender).SelectedItem = null; };

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
					priority = 50,
					image = "tazzina_ombra.png"
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
					description = "Intenso, corposo, rotondo.",
					name = "Intenso",
					price = "€5,99",
					image = "Intenso.jpeg"
				};
				database.Insert(p1);

				Product p2 = new Product
				{
					description = "Fruttato con note floreali.",
					name = "Selva Alta",
					price = "€4,99",
					image = "Selvaalta.jpeg"
				};
				database.Insert(p2);

				Product p3 = new Product
				{
					description = "Armonioso, pieno, dolce",
					name = "Passionale",
					price = "€5,99",
					image = "Passionale.jpeg"
				};
				database.Insert(p3);

				Product p4 = new Product
				{
					description = "Soave, con corpo leggero\ne note floreali. ",
					name = "Soave",
					price = "€5,99",
					image = "Soave.jpeg"
				};
				database.Insert(p4);

				Product p5 = new Product
				{
					description = "Vellutato, con gusto raffinato e cioccolatato.",
					name = "Divino",
					price = "€4,99",
					image = "Divino.jpeg"
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
				//ItemsSource = allOrders;
				CarouselBundle.ItemsSource = allOrders;

				// Bundle creati dall' utente
				BundleUser = new ObservableCollection<Bundle>(database.Query<Bundle>("SELECT * FROM Bundle WHERE sku IS NULL OR sku = ''"));
				BundleUserList.ItemsSource = BundleUser;
				BundleUserList.HasUnevenRows = false;

				// Bundle inviati da Lavazza
				BundleBrand = new ObservableCollection<Bundle>(database.Query<Bundle>("SELECT * FROM Bundle WHERE sku IS NOT NULL AND sku != \"\""));
				BundleBrandList.ItemsSource = BundleBrand;
				BundleBrandList.HasUnevenRows = false;

				// Ordini in corso
				UserOrder = new ObservableCollection<Orders>();
				UserOrder.Add(new Orders { id_bundle = 1, data_consegna = "15/02/2017" }); // aggiungo un ordine di esempio

				Bundle bundle_in_ordine = Utility.GetBundle(database, UserOrder[0].id_bundle);
				String bundle_name = bundle_in_ordine.name;

				UserOrderList.ItemsSource = UserOrder;
				UserOrderList.HasUnevenRows = false;

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
				//ItemsSource = allOrders;
				CarouselBundle.ItemsSource = allOrders;
				numOfOrders = allOrders.Count;


				// Bundle creati dall' utente
				BundleUser = new ObservableCollection<Bundle>(database.Query<Bundle>("SELECT * FROM Bundle WHERE sku IS NULL OR sku = ''"));
				BundleUserList.ItemsSource = BundleUser;
			}

			isFirstAppearing = false;
		}





		// Evento alla pressione del Button OrderNow
		public async void OnBuyClicked(object sender, EventArgs args)
		{
			Button btn_Buy = sender as Button;

			try
			{
				int id_bundle = (Int32)btn_Buy.CommandParameter;
				Bundle bundle = Utility.GetBundle(database, id_bundle);

				btn_Buy.IsEnabled = false; // disabilito il bottone per preverine il multiple click

				OnPropertyChanged();

				//await App.Sleep(2000);
				await DisplayAlert("Grazie!",
								   "Il tuo ordine '" + bundle.name + "' è stato inviato.",
					"OK");
			}
			finally
			{
				//await Task.Delay(1000); // riabilito il bottone dopo 1 secondo
				btn_Buy.IsEnabled = true;
			}
		}





		// Evento alla pressione del Button OrderNow
		public async void OnDiscoverClicked(object sender, EventArgs args)
		{
			Button btn_Disc = sender as Button;
			btn_Disc.IsEnabled = false; // disabilito il bottone per preverine il multiple click

			int id_bundle = (Int32)btn_Disc.CommandParameter;

			DiscoverOrderPage dop = new DiscoverOrderPage(id_bundle);
			await Navigation.PushModalAsync(dop);

			await Task.Delay(1000); // riabilito il bottone dopo 1 secondo
			btn_Disc.IsEnabled = true;

		}





		// Apro la pagina che gestisce l'inserimento di un nuovo ordine
		public async void AddOrder(object sender, EventArgs args)
		{
			//Button btn_Add = sender as Button;
			//btn_Add.IsEnabled = false; // disabilito il bottone per preverine il multiple click

			AddOrderPage aop = new AddOrderPage();
			await Navigation.PushModalAsync(aop);

			//await Task.Delay(1000); // riabilito il bottone dopo 1 secondo
			//btn_Add.IsEnabled = true; 
		}





		// Apro la pagina che gestisce la cancellazione degli Bundle
		public async void DeleteOrder(object sender, EventArgs args)
		{
			//Button btn_Del = sender as Button;
			//btn_Del.IsEnabled = false; // disabilito il bottone per preverine il multiple click

			DeleteOrderPage dop = new DeleteOrderPage();
			await Navigation.PushModalAsync(dop);

			//await Task.Delay(1000); // riabilito il bottone dopo 1 secondo
			//btn_Del.IsEnabled = true;
		}





		// Gestione apertura pagina del Bundle cliccato (Button Edit)
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






		bool lockOpenEditBundle = false;
		// Apre la pagina di Edit del Bundle cliccato
		public async void OpenEditBundle(object sender, SelectedItemChangedEventArgs e)
		{
			try
			{
				if (e.SelectedItem == null || lockOpenEditBundle) return;

				lockOpenEditBundle = true; // Blocco possibili aperture multiple

				var b = e.SelectedItem as Bundle;




				EditOrderPage eop = new EditOrderPage(b.id);
				await Navigation.PushModalAsync(eop);
				IsPresented = false;
			}
			finally
			{
				// Catturo l'elemento selezionato e ne elimino la selezione
				((ListView)sender).SelectedItem = null;
				//await Task.Delay(300);
				await Task.Run(() => lockOpenEditBundle = false); //Sblocco la possibilità di cliccare sull'item
			}
		}



		bool lockOpenDiscoverBrandBundle = false;
		// Apre la pagina di Discover del Bundle cliccato
		public async void OpenDiscoverBrandBundle(object sender, SelectedItemChangedEventArgs e)
		{
			try
			{
				if (e.SelectedItem == null || sender == null || lockOpenDiscoverBrandBundle) return;

				var b = e.SelectedItem as Bundle;

				//// Catturo l'elemento selezionato e ne elimino la selezione
				//((ListView)sender).SelectedItem = null; 
				((ListView)sender).SelectedItem = null;

				DiscoverOrderPage dop = new DiscoverOrderPage(b.id);
				await Navigation.PushModalAsync(dop);
				IsPresented = false;
			}

			finally
			{
				// Catturo l'elemento selezionato e ne elimino la selezione
				((ListView)sender).SelectedItem = null;
				await Task.Delay(500);
				lockOpenDiscoverBrandBundle = false; //Sblocco la possibilità di cliccare sull'item
			}
		}





		ImageSource _imageSource = "tazzina_ombra.png";
		public ImageSource GetBundleImage
		{
			get { return _imageSource; }

			set { _imageSource = "tazzina_ombra.png"; }
		}

	}
}
