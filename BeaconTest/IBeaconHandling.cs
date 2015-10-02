using System;

namespace BeaconTest
{
	public class onResultEventArgs : EventArgs
	{
		public string result { get; set; }
		public string action { get; set; }
		public bool status { get; set; }
	}

	public interface IBeaconHandling
	{
		bool startLookingForBeacons();
		//event EventHandler<onResultEventArgs> OnResult; //https://msdn.microsoft.com/en-us/library/ak9w5846.aspx & http://stackoverflow.com/questions/3742022/c-sharp-event-with-custom-arguments last post 

	}
}

