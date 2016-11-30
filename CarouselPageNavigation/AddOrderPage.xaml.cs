using System;
using System.Collections;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class AddOrderPage : ContentPage
	{
		ObservableCollection<ProductsDataModel> all_products = ProductsDataModel.All;
		ObservableCollection<OrderDataModel> orders = OrderDataModel.All;
		//ObservableCollection<ProductsDataModel> products = new ObservableCollection<ProductsDataModel>();


		public AddOrderPage()
		{
			//foreach (ProductsDataModel p in all_products)
			//{
			//	bool esiste = false;
			//	foreach (OrderDataModel o in orders) {
			//		if (p.Id == o.Product_id)
			//		{
			//			esiste = true;
			//		}
			//	}
			//	if (!esiste)
			//	{
			//		products.Add(p); // Aggiungo il prodotto alla lista di prodotti da visualizzare.
			//	}
			//}

			InitializeComponent();
			ProductsList.ItemsSource = all_products;
			ProductsList.HasUnevenRows = true;

			//ProductsList.IsPullToRefreshEnabled = true;

			//ProductsList.ItemTapped += this.OnAdd;

			//ProductsList.ItemTapped += (object sender, ItemTappedEventArgs e) =>
			//{
			//	// don't do anything if we just de-selected the row
			//	if (e.Item == null) return;
			//	// do something with e.SelectedItem
			//	((ListView)sender).SelectedItem = null; // de-select the row
			//};
		}

		public bool OrderExists(string orderName) {
			bool exists = false;
			foreach (OrderDataModel order in orders)
			{
				if (order.orderName.ToLowerInvariant().Equals(orderName))
				{
					exists = true;
					break;
				}
			}
			return exists;
		}

		public void OnAdd(object sender, EventArgs e)
		{
			if (ProductsList.SelectedItem != null)
			{
				if (OrderExists(entOrderName.Text))
				{
					DisplayAlert("ATTENZIONE!", "Esiste già un ordine con lo stesso nome.", "OK");
				}
				else
				{
					ProductsDataModel p = (ProductsDataModel)ProductsList.SelectedItem;
					ObservableCollection<ProductsDataModel> prodListToAdd = new ObservableCollection<ProductsDataModel>();
					prodListToAdd.Add(p);

					OrderDataModel new_order =
						new OrderDataModel
						{
							Id = Guid.NewGuid().ToString(),
							orderName = entOrderName.Text,
							products = prodListToAdd
						};


					//OrderDataModel new_order =
					//	new OrderDataModel
					//	{
					//		Img = p.Img,
					//		Product_id = p.Id,
					//		Name = p.Name,
					//		Description = p.Description,
					//		Color = p.Color
					//	};

					orders.Add(new_order);

					DisplayAlert("Prodotto Aggiunto!", "Adesso potrai effettuare il tuo ordine con un semplic click!", "OK");
				}
			}
			else
			{
					DisplayAlert("ATTENZIONE!", "Devi prima selezionare un prodotto!", "OK");
			}
		}
	}
}
