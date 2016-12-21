using System;
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

	}
}
