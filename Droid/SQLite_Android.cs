using System;
using Xamarin.Forms;
using System.IO;
using CarouselPageNavigation.Droid;

[assembly: Dependency(typeof(SQLite_Android))]
namespace CarouselPageNavigation.Droid
{
	public class SQLite_Android : ISQLite
	{
		public SQLite_Android()
		{
		}


		#region implementazione ISQLite
		public SQLite.SQLiteConnection GetConnection()
		{
			var sqliteFilename = "lavazzaDB.db3";
			string documentsPath = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal); // Documents folder
			var path = Path.Combine(documentsPath, sqliteFilename);

			var conn = new SQLite.SQLiteConnection(path);

			// Return the database connection 
			return conn;
		}
		#endregion

	}
}
