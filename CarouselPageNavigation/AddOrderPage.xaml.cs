using System;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class AddOrderPage : ContentPage
	{
		ObservableCollection<ProductsDataModel> all_products = ProductsDataModel.All;
		ObservableCollection<OrderDataModel> orders = OrderDataModel.All;
		ObservableCollection<ProductsDataModel> products = new ObservableCollection<ProductsDataModel>();


		public AddOrderPage()
		{
			foreach (ProductsDataModel p in all_products)
			{
				bool esiste = false;
				foreach (OrderDataModel o in orders) {
					if (p.Id == o.Product_id)
					{
						esiste = true;
					}
				}
				if (!esiste)
				{
					products.Add(p); // Aggiungo il prodotto alla lista di prodotti da visualizzare.
				}
			}

			InitializeComponent();
			ProductsList.ItemsSource = products;
			ProductsList.HasUnevenRows = true;
			//ProductsList.IsPullToRefreshEnabled = true;

			//ProductsList.ItemTapped += this.OnAdd;
		}





		public void OnAdd(object sender, EventArgs e)
		{
			if (ProductsList.SelectedItem != null)
			{
				ProductsDataModel p = (ProductsDataModel)ProductsList.SelectedItem;

				OrderDataModel new_order =
					new OrderDataModel
					{
						Img = p.Img,
						Product_id = p.Id,
						Name = p.Name,
						Description = p.Description,
						Color = p.Color

					};

				orders.Add(new_order);

				DisplayAlert("Prodotto Aggiunto!", "Adesso potrai effettuare il tuo ordine con un semplic click!", "OK");
			}
			else
			{
				DisplayAlert("ATTENZIONE!", "Devi prima selezionare un prodotto!", "OK");
			}
		}
	}
}
