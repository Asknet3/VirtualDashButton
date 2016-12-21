using System;
using System.IO;
using CarouselPageNavigation.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(SQLite_iOS))]
namespace CarouselPageNavigation.iOS
{
	
	public class SQLite_iOS : ISQLite
	{
		public SQLite_iOS()
		{
		}

		#region implementazione ISQLite
		public SQLite.SQLiteConnection GetConnection()
		{
			var sqliteFilename = "lavazzaDB.db";
			string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal); // Documents folder
			string libFolder = Path.Combine(documentsPath, "..", "Library");
			var path = Path.Combine(libFolder, sqliteFilename);

			var conn = new SQLite.SQLiteConnection(path);

			// Return the database connection 
			return conn;
		}
		#endregion
	}
}
