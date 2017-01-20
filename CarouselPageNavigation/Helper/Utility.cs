using System;
using System.Collections.Generic;
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



		public static int SaveProduct(SQLiteConnection connection, string product_id, string img_path, string name, string description, string price )
		{
			var prod = new Product { 
				Product_id = product_id,
				Img = img_path,
				Name = name,
				Description = description,
				Price = price			
			};
			return connection.Insert(prod);
		}



		public static bool OrderExists(SQLiteConnection connection, string orderName)
		{
			string q = "SELECT Nome_ordine FROM Ordini WHERE Nome_ordine='" + orderName + "'";

			List<Ordini> searchOrder = connection.Query<Ordini>(q);
			if (searchOrder.Count > 0)
				return true;
			return false;
		}

	}
}
