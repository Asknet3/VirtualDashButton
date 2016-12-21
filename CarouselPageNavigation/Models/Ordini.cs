using System;
using SQLite;

namespace CarouselPageNavigation
{
	public class Ordini
	{
		public Ordini()
		{
		}

		[PrimaryKey, AutoIncrement]
		public int Id_ordine { get; set; }

		public string Nome_ordine { get; set; }
		public string Num_ordine { get; set; }
		public int Id_cliente { get; set; }
		public string Data_acquisto { get; set;  }
	}
}
