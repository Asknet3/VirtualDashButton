using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.CompilerServices;
using Xamarin.Forms;

namespace CarouselPageNavigation
{
	public partial class EditOrderPage : ContentPage
	{
		ObservableCollection<OrderDataModel> orders = OrderDataModel.All;


		public EditOrderPage(string name)
		{
			InitializeComponent();
			//ProductList.SelectedItem = null; //Disabilito la possibilità di selezionare i prodotti già facenti parte dell'ordine.
			ProductList.HasUnevenRows = true;
			 

			OrderDataModel order = GetOrder(name);

			oName.Text = order.orderName; // nome dell'ordine
			ObservableCollection<ProductsDataModel> ProductsInList = order.products;
			countProducts.Text = "Tot Products: " + ProductsInList.Count.ToString(); // Numero di prodotti già inseriti nell'ordine

			ObservableCollection<ProductsDataModel> all_products = ProductsDataModel.All;

			List<EditOrderDataModel> newList =  new List<EditOrderDataModel>();


			EditOrderDataModel item;
			foreach (ProductsDataModel p in all_products)
			{
				foreach (ProductsDataModel p_in_order in ProductsInList)
				{
					if (p_in_order.Id != p.Id)
					{
						//productsNotInOrder.Add(p);
						item = new EditOrderDataModel { product = p, TextContainsInList = "", isInOrder=false };
					}
					else
					{
						item = new EditOrderDataModel { product = p, TextContainsInList = "** GIA' IN ORDINE **", isInOrder = true };
					}
					newList.Add(item);
				}
			}

			ProductList.ItemsSource = newList;
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


		public void OnAdd(object sender, EventArgs e)
		{
			if (ProductList.SelectedItem != null)
			{
			//	if (OrderExists(entOrderName.Text))
			//	{
			//		DisplayAlert("ATTENZIONE!", "Esiste già un ordine con lo stesso nome.", "OK");
			//	}
			//	else
			//	{
			//		ProductsDataModel p = (ProductsDataModel)ProductsList.SelectedItem;
			//		ObservableCollection<ProductsDataModel> prodListToAdd = new ObservableCollection<ProductsDataModel>();
			//		prodListToAdd.Add(p);

			//		OrderDataModel new_order =
			//			new OrderDataModel
			//			{
			//				Id = Guid.NewGuid().ToString(),
			//				orderName = entOrderName.Text,
			//				products = prodListToAdd
			//			};


			//		//OrderDataModel new_order =
			//		//	new OrderDataModel
			//		//	{
			//		//		Img = p.Img,
			//		//		Product_id = p.Id,
			//		//		Name = p.Name,
			//		//		Description = p.Description,
			//		//		Color = p.Color
			//		//	};

			//		orders.Add(new_order);

			//		DisplayAlert("Prodotto Aggiunto!", "Adesso potrai effettuare il tuo ordine con un semplic click!", "OK");
			//	}
			}
			else
			{
				DisplayAlert("ATTENZIONE!", "Devi prima selezionare un prodotto!", "OK");
			}
		}



		private void OnBindingContextChanged(object sender, EventArgs e)
		{
			base.OnBindingContextChanged();

			//if (BindingContext == null)
			//	return;

			ViewCell theViewCell = ((ViewCell)sender);
			var item = theViewCell.BindingContext as EditOrderDataModel;
			theViewCell.ContextActions.Clear();

			//DisplayAlert("ATTENZIONE!", "binding changed su " + item.product.Name, "OK");

			if (item != null)
			{
				if (!item.isInOrder)
				{
					theViewCell.ContextActions.Add(new MenuItem()
					{
						Text = "ADD"
					});
				}
			}
		}




	}
}
