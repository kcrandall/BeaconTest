using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
namespace BeaconTest
{
	public class BeaconModel
	{
		/// <summary>
		/// The major of the beacon.
		/// </summary>
		public int Major { get; set; }
		/// <summary>
		/// The minor of the beacon.
		/// </summary>
		public int Minor { get; set; }
		/// <summary>
		/// The Accuracy of the beacon or distance from device to beacon. This is in meters on iOS and is only a rough estimate. 
		/// Usually is within a few tenths of a meter depending on the beacon.
		/// </summary>
		public double Accuracy { get; set; }
		/// <summary>
		/// This is the region set by the udid on iOS code. Isn't very usefull if only one UDID is being used.
		/// </summary>
		public string Region { get; set; }
		/// <summary>
		/// This is a value used to estimate the distance such as Immediate, Near, Far, Unknown.
		/// </summary>
		public string Proximity { get; set; }
		/// <summary>
		/// The number of cycles this has gone since its been updated.
		/// </summary>
		public int IterationSinceUpdated { get; set; }

		public BeaconModel()
		{
			IterationSinceUpdated = 0;
		}

	}
	public static class BeaconList
	{
		/// <summary>
		/// A list containing all the updated nearby beacons. This is completely remade each time bluetooth refreshes.
		/// </summary>
		public static List<BeaconModel> nearbyBeacons;
		/// <summary>
		/// A unix timestamp of the last time this list was updated (in UTC). 
		/// </summary>
		public static int lastUpdated;
		/// <summary>
		/// An action to be triggered when the beacons list data is updated
		/// </summary>
		public static Action beaconsUpdated;
		/// <summary>
		///  Do any setup.
		/// </summary>
		public static void init()
		{
			nearbyBeacons = new List<BeaconModel>{ };
		}
		/// <summary>
		/// Sorts the list by accuracy.
		/// </summary>
		public static List<BeaconModel> sortListByAccuracy(List<BeaconModel> _beaconListToSort)
		{
			return _beaconListToSort.OrderBy(o=>o.Accuracy).ToList();
		}
		/// <summary>
		/// Will check the list to see if any of the beacons returned a - 1 accuracy. Returns false if any have.
		/// </summary>
		public static bool isAllAccuracyValid()
		{
			try {
				for (int i = 0; i < nearbyBeacons.Count; i++) {
					if (nearbyBeacons [i].Accuracy == -1) {
						//this one couldnt determine the accuracy
						return false;
					}
				}
			} catch {
				return false;
			}
			return true;
		}
		/// <summary>
		/// Will look through the beacons list to find the model based on _major & _minor. If only one is specified it will look for the
		/// first one that maches that value (note: beacons can have the same major and minor but usually not both).
		/// </summary>
		public static BeaconModel getBeaconModelFromValue(List<BeaconModel> _list, int _major = -1, int _minor = -1)
		{
			try {
				for (int i = 0; i < _list.Count; i++) {
					if(_major != -1 && _minor != -1) {
						if( _list [i].Major == _major && _list [i].Minor == _minor) 
							return _list [i];
					} else if ( _list [i].Major == _major) {
						return _list [i];
					} else if (_list [i].Minor == _minor) {
						return _list [i];
					}
				}
			} catch {
				//Something went wrong return an empty model. Most likley the list was empty.
				return new BeaconModel();
			}
			return new BeaconModel();
		}
		/// <summary>
		/// Updates the list with a new beacon list. It's goal is to keep accuracy from being -1 and only being a real value.
		/// </summary>
		public static List<BeaconModel> updateList(List<BeaconModel> _newBeaconList, List<BeaconModel> _oldBeaconList, bool _shouldSortListByAccuracy = true, int _numberOfFailedIterationsToRemove = -1 )
		{
			List<BeaconModel> recreatedList = new List<BeaconModel>{};
			//try {
				//Handle old beacons that were already in the list
				for (int i = 0; i < _oldBeaconList.Count; i++) {
					BeaconModel correspondingModel = getBeaconModelFromValue(_newBeaconList,_oldBeaconList[i].Major,_oldBeaconList[i].Minor);
					//Check if the beacon is still in range or if it isn't returned anymore.
					if(correspondingModel.Accuracy != null) {
						//check to see if the accuracy was availible if not use the old BeaconModel
						if(correspondingModel.Accuracy != -1) {
							recreatedList.Add(correspondingModel);
						} else {
							_oldBeaconList[i].IterationSinceUpdated ++;
							recreatedList.Add(_oldBeaconList[i]);
						}
					}
				}
				//Handle new beacons that just came into range.
				for (int i = 0; i < _newBeaconList.Count; i++) {
					BeaconModel correspondingModel = getBeaconModelFromValue(_oldBeaconList,_newBeaconList[i].Major,_newBeaconList[i].Minor);
					//Only the ones that are null. Those are the ones that just appeared.(if not set it will default to 0)
					if(correspondingModel.Accuracy == 0) {
						//check to see if the accuracy was availible if not don't add this until we get it
						if(_newBeaconList[i].Accuracy != -1) {
							recreatedList.Add(_newBeaconList[i]);
						}
					}
				}
				//If we want to remove ones that haven't been updated in while do so here.
				if(_numberOfFailedIterationsToRemove != -1) {
					for (int i = 0; i < recreatedList.Count; i++) {
						if( recreatedList[i].IterationSinceUpdated >= _numberOfFailedIterationsToRemove) {
							recreatedList.Remove(recreatedList[i]);
						}
					}
				}
				if(_shouldSortListByAccuracy) {
					recreatedList = sortListByAccuracy(recreatedList);
				}

				return recreatedList;
//			} catch {
//				return new List<BeaconModel>{}; 
//			}
		}
	}
}

