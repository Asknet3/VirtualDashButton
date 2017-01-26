using System;
using SQLite;

namespace CarouselPageNavigation
{
	public class BundleProdotti
	{
		public int id_bundle { get; set; }
		public int id_capsule { get; set; }
		public int quantity { get; set; }

		public BundleProdotti()
		{
		}
	}
}
