using System;
using System.Text;
using System.Collections.Generic;
using System.Net;
using System.Drawing;

using Foundation;
using UIKit;
using CoreLocation;

using BeaconTest;
using BeaconTest.iOS;
using Xamarin.Forms;

[assembly: Xamarin.Forms.Dependency (typeof (BeaconHandling_iOS))]



namespace BeaconTest.iOS
{	

	public class BeaconHandling_iOS : IBeaconHandling
	{
		//This needs to be empty for dependency services
		public BeaconHandling_iOS (){}


		//Setup vars for response results
		public string result;
		public string action;
		public bool status;

		//Event handler for callback
		event EventHandler<BeaconTest.onResultEventArgs> onResultEvent;

		static readonly string uuid = "20CAE8A0-A9CF-11E3-A5E2-0800200C9A66";
		static readonly string beaconId = "OnyxBeacon";

		CLLocationManager locationManager;
		CLProximity previousProximity;


		public bool startLookingForBeacons ()
		{
			BeaconList.init ();
			Console.WriteLine ("create called");
			var beaconUUID = new NSUuid (uuid);
			var beaconRegion = new CLBeaconRegion (beaconUUID, beaconId);

			beaconRegion.NotifyEntryStateOnDisplay = true;
			beaconRegion.NotifyOnEntry = true;
			beaconRegion.NotifyOnExit = true;

			locationManager = new CLLocationManager ();

			locationManager.RequestWhenInUseAuthorization ();

			locationManager.DidStartMonitoringForRegion += (object sender, CLRegionEventArgs e) => {
				locationManager.RequestState (e.Region);
			};

			locationManager.RegionEntered += (object sender, CLRegionEventArgs e) => {
				if (e.Region.Identifier == beaconId) {
					Console.WriteLine ("beacon region entered");
				}
			};

			locationManager.DidDetermineState += (object sender, CLRegionStateDeterminedEventArgs e) => {

				switch (e.State) {
				case CLRegionState.Inside:
					Console.WriteLine ("region state inside");
					break;
				case CLRegionState.Outside:
					Console.WriteLine ("region state outside");
					break;
				case CLRegionState.Unknown:
				default:
					Console.WriteLine ("region state unknown");
					break;
				}
			};

			locationManager.DidRangeBeacons += (object sender, CLRegionBeaconsRangedEventArgs e) => {
				if (e.Beacons.Length > 0) {
					List<BeaconModel> beacons = new List<BeaconModel> {};
					for (int i = 0; i < e.Beacons.Length; i++)
					{
						CLBeacon beacon = e.Beacons [i];
						string proximity = "";
						var major = (int) beacon.Major;
						var minor = (int) beacon.Minor;
						var accuracy = beacon.Accuracy;
						Console.WriteLine(beacon.Major.ToString() + " " + beacon.Minor.ToString() + " " + beacon.Accuracy.ToString() );

						switch (beacon.Proximity) {
						case CLProximity.Immediate:
							proximity = "Immediate";
							break;
						case CLProximity.Near:
							proximity = "Near";
							break;
						case CLProximity.Far:
							proximity = "Far";
							break;
						case CLProximity.Unknown:
							proximity = "Unknown";
							break;
						}
						BeaconModel beaconModel = new BeaconModel()
						{
							Major = major,
							Minor = minor,
							Proximity = proximity,
							Region = e.Region.ToString(),
							Accuracy = accuracy
						};

//						EventHandler<BeaconTest.onResultEventArgs> handler = onResultEvent;
//						if (handler != null)
//						{
//							handler(this, new BeaconTest.onResultEventArgs{result = message});
//						}
						beacons.Add(beaconModel);
					}
					BeaconList.nearbyBeacons = BeaconList.updateList(beacons, BeaconList.nearbyBeacons, _numberOfFailedIterationsToRemove: 10);
					BeaconList.lastUpdated = (Int32)(DateTime.UtcNow.Subtract(new  DateTime(1970,1,1,0,0,0))).TotalSeconds;
					BeaconList.beaconsUpdated.Invoke();
				}
			};

			locationManager.StartMonitoring (beaconRegion);
			locationManager.StartRangingBeacons (beaconRegion);
			return true;
		}

//		public void getResults()
//		{
//			//return back to the event
//			EventHandler<BeaconTest.onResultEventArgs> handler = onResultEvent;
//			if (handler != null)
//			{
//				handler(this, new BeaconTest.onResultEventArgs{result = result, action = action, status = status});
//			}
//				
//		}
//		event EventHandler<BeaconTest.onResultEventArgs> IBeaconHandling.OnResult
//		{
//			add
//			{
//				onResultEvent += value;
//			}
//			remove
//			{
//				onResultEvent -= value;
//			}
//		}
	}

}

