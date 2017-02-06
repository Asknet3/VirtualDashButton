using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace CarouselPageNavigation
{
	public class ViewModelBase :INotifyPropertyChanged
	{
		public event PropertyChangedEventHandler PropertyChanged;

		protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
		{
			var handler = PropertyChanged;
			if (handler != null)
				handler(this, new PropertyChangedEventArgs(propertyName));
		}



		private bool _isBusy;
		public bool IsBusy
		{
			get { return _isBusy; }
			set
			{
				_isBusy = value;
				OnPropertyChanged();
			}
		}



	}
}
