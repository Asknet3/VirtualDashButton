using System.Collections;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class EditOrderPage : ContentPage
	{
		ObservableCollection<OrderDataModel> orders = OrderDataModel.All;


		public EditOrderPage(string name)
		{
			InitializeComponent();
			ProductList.SelectedItem = null; //Disabilito la possibilità di selezionare i prodotti già facenti parte dell'ordine.
			ProductList.HasUnevenRows = true;

			OrderDataModel order = GetOrder(name);

			oName.Text = order.orderName; // nome dell'ordine
			ObservableCollection<ProductsDataModel> ProductsInList = order.products;
			countProducts.Text = "Tot Products: " + ProductsInList.Count.ToString(); // Numero di prodotti già inseriti nell'ordine
			ProductList.HeightRequest = 150 * ProductsInList.Count; // Calcolo l'altezza della prima lista (la ProductList)
			ProductList.ItemsSource = ProductsInList; // Lista prodotti già inseriti nell'ordine


			ProductList2.HasUnevenRows = true;
			ObservableCollection<ProductsDataModel> all_products = ProductsDataModel.All;
			ObservableCollection<ProductsDataModel> productsNotInOrder = new ObservableCollection<ProductsDataModel>();

			foreach (ProductsDataModel p in all_products)
			{
				foreach (ProductsDataModel p_in_order in ProductsInList)
				{
					if (p_in_order.Id != p.Id)
						productsNotInOrder.Add(p);
				}
			}

			ProductList2.ItemsSource = productsNotInOrder;

		}


		// Cerca un ordine
		public OrderDataModel GetOrder(string orderName)
		{
			foreach (OrderDataModel order in orders)
			{
				if (order.orderName.ToLowerInvariant().Equals(orderName.ToLowerInvariant()))
				{
					return order;
				}
			}
			return null;
		}



	}
}
