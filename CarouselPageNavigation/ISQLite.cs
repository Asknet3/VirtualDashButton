using System;
using SQLite;

namespace CarouselPageNavigation
{
	public interface ISQLite
	{
		SQLiteConnection GetConnection();
	}
}
