using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace CarouselPageNavigation
{
	public class Services
	{
		public Services()
		{
			
		}



		/// <summary>
		/// Checks the last update. Richiama un WebService che restituisce il JSON contenente gli hash di Bundle e Capsule
		/// </summary>
		/// <returns>JSON contenente gli hash di Bundle e Capsule</returns>
		public static List<LastUpdate> Check_Last_Update()
		{
			string url = "http://service.dyv.mystaging.eu/Services.asmx/GetLastUpdate";
			var uri = new Uri(url);

			HttpClient hc = new HttpClient();
			string contents = Task.Run(() => hc.GetStringAsync(uri)).Result;
			List<LastUpdate> res = JsonConvert.DeserializeObject<List<LastUpdate>>(contents);

			return res;
		}





		/// <summary>
		/// GetBundle. Richiama un WebService che restituisce il JSON contenente i Bundle
		/// </summary>
		/// <returns>JSON contenente i Bundle </returns>
		public static List<Bundle> GetBundles()
		{
			string url = "http://service.dyv.mystaging.eu/Services.asmx/SyncBundle";
			var uri = new Uri(url);

			HttpClient hc = new HttpClient();
			string contents = Task.Run(() => hc.GetStringAsync(uri)).Result;

			List<Bundle> res = JsonConvert.DeserializeObject<List<Bundle>>(contents);

			return res;
		}



		// Restituisce tutte le righe di BundleProdotti che hanno un dato SKU
		public static async Task<List<BundleProdotti>> GetBundlesProducts(String sku)
		{
			HttpClient hc = new HttpClient();
			string url = "http://service.dyv.mystaging.eu/Services.asmx/GetBundleProdotti?sku=" + sku;

			var jsonString = await hc.GetStringAsync(url);


			List<BundleProdotti> res = JsonConvert.DeserializeObject<List<BundleProdotti>>(jsonString);

			return res;


			//string url = "http://service.dyv.mystaging.eu/GetBundleProdotti?sku=" + sku ;

			//var uri = new Uri(url);

			//HttpClient hc = new HttpClient();
			//string contents = hc. GetStringAsync(uri);

			//List<BundleProdotti> res = JsonConvert.DeserializeObject<List<BundleProdotti>>(contents);

			//return res;
		}
	}

}
