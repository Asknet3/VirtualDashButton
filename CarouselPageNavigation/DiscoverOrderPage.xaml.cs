using System;
using System.Collections.Generic;
using SQLite;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class DiscoverOrderPage : ContentPage
	{
		SQLiteConnection database = DependencyService.Get<ISQLite>().GetConnection();

		List<ProductExstended> DiscoverProducts = new List<ProductExstended>();


		public DiscoverOrderPage(int id_bundle)
		{
			InitializeComponent();
			DiscoverProductList.HasUnevenRows = true;

			Bundle bundle = Utility.GetBundle(database, id_bundle);

			bName.Text = bundle.name;
			bAbstract.Text = bundle.description;


			DiscoverProducts = database.Query<ProductExstended>("SELECT p.*, bp.*" +
			                                                    "FROM BundleProdotti as bp, Product as p, Bundle as b " +
			                                                    "WHERE (b.sku IS NOT NULL OR b.sku = '') " +
			                                                    	"AND bp.id_capsule = p.id " +
			                                                    	"AND bp.id_bundle = b.id " +
			                                                    	"AND b.id=" + id_bundle);

			DiscoverProductList.ItemsSource = DiscoverProducts;
		}





		public void OnCancel(object sender, EventArgs args)
		{
			Navigation.PopModalAsync();
		}






	}
}
