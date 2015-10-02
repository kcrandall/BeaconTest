using System;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Xamarin.Forms;



namespace BeaconTest
{
	public class FirstPage : ContentPage
	{
		Button loginButton;
		ListView listView;
		public FirstPage ()
		{
			
			//DependencyService.Get<IBeaconHandling> ().OnResult += new EventHandler<onResultEventArgs> (onResult);
			DependencyService.Get<IBeaconHandling> ().startLookingForBeacons();
			BeaconList.beaconsUpdated = beaconsupdated;

			Padding = new Thickness(10);
			loginButton = new Button
			{
				Text = String.Format("Login"),
				BackgroundColor = Color.FromHex("708090"),
				TextColor = Color.FromHex("f5f5f5"),
				HeightRequest = 80,
				//HeightRequest = 80, 
				//VerticalOptions = LayoutOptions.Center,
				//HorizontalOptions = LayoutOptions.FillAndExpand, 

			};
			listView = new ListView
			{
				RowHeight = 60,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
			};

			listView.ItemTemplate = new DataTemplate(typeof(TextCell));
			listView.ItemTemplate.SetBinding(TextCell.TextProperty, "Minor");
			listView.ItemTemplate.SetBinding(TextCell.DetailProperty, "Accuracy");
			listView.ItemTapped += async (sender, e) => {
				
			};
			Content = new StackLayout
			{
				Spacing = 20,
				Children = { loginButton, listView },
				VerticalOptions = LayoutOptions.CenterAndExpand,
				//HorizontalOptions = LayoutOptions.CenterAndExpand, 
			};
		}

		protected override async void OnAppearing() {
			
		}
		void beaconsupdated()
		{
			System.Diagnostics.Debug.WriteLine ("updated");
			try {
				if(BeaconList.isAllAccuracyValid() ) {
					// 0 is the closest beacon
					loginButton.Text = BeaconList.nearbyBeacons [0].Minor.ToString ();
					listView = null;
					listView.ItemsSource = BeaconList.nearbyBeacons;
				}

			} catch {
			}

		}
		void onResult(object sender, onResultEventArgs e)
		{
			if (e.status) 
			{
				Device.BeginInvokeOnMainThread (() => {
					System.Diagnostics.Debug.WriteLine("Success");
					System.Diagnostics.Debug.WriteLine(e.result);
					loginButton.Text = e.result.ToString ();
				});
			} 
			else 
			{
				Device.BeginInvokeOnMainThread (() => {
					System.Diagnostics.Debug.WriteLine("error");
					loginButton.Text = "error";
				});
			}
		}
	}
}

