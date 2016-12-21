using System;
using SQLite;

namespace CarouselPageNavigation
{
	public class OrdiniProdotti
	{
		public OrdiniProdotti()
		{
		}

		[PrimaryKey, AutoIncrement]
		public int Id_ordini_prodotti { get; set; }

		public int Id_prodotto { get; set; }
		public int Id_ordine { get; set; }
		public int Quantity { get; set; }
	}
}
