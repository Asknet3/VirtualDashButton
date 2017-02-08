using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.Threading.Tasks;
using SQLite;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public class Utility
	{
		public Utility()
		{
			
		}


		public static bool TableExists<T>(SQLiteConnection connection)
		{
			const string cmdText = "SELECT * FROM sqlite_master WHERE type = 'table' AND name = ?";
			var cmd = connection.CreateCommand(cmdText, typeof(T).Name);
			return cmd.ExecuteScalar<string>() != null;
		}



		public static int SaveProduct(SQLiteConnection connection, string sku, string img_path, string name, string description, string price )
		{
			var prod = new Product { 
				sku = sku,
				image = img_path,
				name = name,
				description = description,
				price = price			
			};
			return connection.Insert(prod);
		}





		public static bool BundleExists(SQLiteConnection connection, string sku)
		{
			string q = "SELECT id FROM Bundle WHERE sku='" + sku + "'";

			List<Bundle> searchOrder = connection.Query<Bundle>(q);
			if (searchOrder.Count > 0)
				return true;
			return false;
		}





		//public static bool BundleProductExists(SQLiteConnection connection, int id_bundle)
		//{
		//	string q = "SELECT id FROM Bundle WHERE sku='" + sku + "'";

		//	List<Bundle> searchOrder = connection.Query<Bundle>(q);
		//	if (searchOrder.Count > 0)
		//		return true;
		//	return false;
		//}





		// Cerca un Bundle per ID
		public static Bundle GetBundle(SQLiteConnection connection, int id_bundle)
		{
			List<Bundle> order = connection.Query<Bundle>("SELECT * FROM Bundle WHERE id='" + id_bundle + "'");

			if (order.Count > 0)
				return order[0]; // restituisco il primo bundle (che comunque dovrebbe sempre essere l'unico per via dell'univocità degli ID)
			else
				return null;
		}

		// Cerca un Bundle per SKU
		public static Bundle GetBundle(SQLiteConnection connection, string sku)
		{
			List<Bundle> order = connection.Query<Bundle>("SELECT * FROM Bundle WHERE sku='" + sku + "'");

			if (order.Count > 0)
				return order[0]; // restituisco il primo bundle (che comunque dovrebbe sempre essere l'unico per via dell'univocità degli ID)
			else
				return null;
		}






		public static void UpdateBundles()
		{
			try
			{
				// Recupero i Bundle dal WebService
				List<Bundle> remoteBundles = Services.GetBundles();
				SQLiteConnection database = DependencyService.Get<ISQLite>().GetConnection();

				foreach (Bundle remoteBundle in remoteBundles)
				{
					if (!Utility.BundleExists(database, remoteBundle.sku)) // Verifico che in locale non esista già il Bundle che si vuole aggiungere
					{
						if (!string.IsNullOrEmpty(remoteBundle.sku)) // Identitifo i bundle che sono inviati da Lavazza verificando che lo sku non sia null o vuoto
						{
							remoteBundle.by_admin = 1;

							database.Query<Bundle>("INSERT INTO Bundle(sku, name, description, image, price, priority, by_admin) VALUES('" + remoteBundle.sku + "', '" + remoteBundle.name + "', '" + remoteBundle.description + "', '" + remoteBundle.image + "', '" + remoteBundle.price + "', " + remoteBundle.priority + ", '" + remoteBundle.by_admin  + "')");

							List<BundleProdotti> remoteBundlesProducts = Task.Run(() => Services.GetBundlesProducts(remoteBundle.sku)).Result;

							foreach (BundleProdotti remoteBP in remoteBundlesProducts)
							{
								database.Query<BundleProdotti>("INSERT INTO BundleProdotti VALUES(" + GetBundle(database, remoteBundle.sku).id + ", " + remoteBP.id_capsule + ", " + remoteBP.quantity + ")");
							}

						}

					}
					else // Il Bundle esiste già ma è cambiato. Aggiorno quello in locale.
					{
						// Aggiorno il Bundle
						database.Query<Bundle>("UPDATE Bundle SET sku=?, name=?, description=?, image=?, price=?, priority=? WHERE sku = ?", remoteBundle.sku, remoteBundle.name, remoteBundle.description, remoteBundle.image, remoteBundle.price, remoteBundle.priority, remoteBundle.sku);
					}
				}




				// Adesso devo aggiornare la tabella BundleProdotti locale con quella remota
				//foreach (Bundle remoteBundle in remoteBundles)
				//{
				//	List<BundleProdotti> remoteBundlesProducts = Services.GetBundlesProducts(remoteBundle.sku);

				//	foreach (BundleProdotti remoteBP in remoteBundlesProducts)
				//	{
				//		if (!Utility.BundleProductExists(database, remoteBP.id_bundle)) // Verifico che in locale non esista già il Bundle che si vuole aggiungere
				//		{
				//			database.Query<BundleProdotti>("INSERT INTO BundleProdotti VALUES(" + remoteBP.id_bundle + ", " + remoteBP.id_capsule + ", " + remoteBP.quantity + ")");
				//		}
				//	}
						
				//}


			}
			catch (Exception ex)
			{
				
			}
		}

	}
}
