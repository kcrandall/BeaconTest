//using Android.App;
//using Android.Content;
//using Android.Content.Res;
//using Android.Widget;
//using Android.OS;
//using Android.Speech;
//using System.Collections.Generic;
//using System;
//
//
//using ManagerConnect;  // need this for eventArgs
//using ManagerConnect.Droid; // need this for assembly
//
//using Xamarin.Forms;
////using Xamarin.Forms.Platform.Android;
//
//[assembly: Dependency (typeof (BeaconHandling_Droid))]
//
//
//namespace BeaconTest.Droid
//{
//	public class BeaconHandling_Droid : MainActivity, IBeaconHandling
//	{
//		private bool isRecording;
//		private SpeechRecognizer mSpeechRecognizer;
//		private Intent mSpeechRecognizerIntent; 
//		private Context context;
//
//		public BeaconHandling_Droid (){}
//
//		//Setup vars for response results
//		public string result;
//		public string action;
//		public bool status;
//
//		//Event handler for callback
//		event EventHandler<ManagerConnect.onResultEventArgs> onResultEvent;
//
//		protected override void OnCreate(Bundle bundle)
//		{
//			base.OnCreate(bundle);
//			System.Diagnostics.Debug.WriteLine("oncreate");
//
//
//		}
//		public bool create()
//		{				
//			this.context = Android.App.Application.Context;
//			mSpeechRecognizer = SpeechRecognizer.CreateSpeechRecognizer(this.context);
//			mSpeechRecognizer.SetRecognitionListener(this);
//
//			mSpeechRecognizerIntent = new Intent(RecognizerIntent.ActionRecognizeSpeech);
//
//			//mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraCallingPackage, PackageName);
//			//mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraPrompt, GetString(Resource.String.messageSpeakNow));
//			mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraLanguageModel,RecognizerIntent.LanguageModelFreeForm);
//			mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraMaxResults, 5); 
//			//System.Diagnostics.Debug.WriteLine(Forms.Context.PackageName);
//			System.Diagnostics.Debug.WriteLine(DependencyService.Get<IInfoServices>().PackageName);
//			mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraCallingPackage, DependencyService.Get<IInfoServices>().PackageName  ); 
//
//			return true;
//		}
//
//		public bool startListening()
//		{
//			string rec = Android.Content.PM.PackageManager.FeatureMicrophone;
//			if (rec != "android.hardware.microphone")
//			{
//				// no microphone, no recording. Disable the button and output an alert
////				var alert = new AlertDialog.Builder(recButton.Context);
////				alert.SetTitle("You don't seem to have a microphone to record with");
////				alert.SetPositiveButton("OK", (sender, e) =>
////					{
////						return;
////					});
////
////				alert.Show();
//				System.Diagnostics.Debug.WriteLine("No mic");
//				return false;
//			}
////			mSpeechRecognizer = SpeechRecognizer.CreateSpeechRecognizer(this.context);
////			mSpeechRecognizer.SetRecognitionListener(this);
////
////			mSpeechRecognizerIntent = new Intent(RecognizerIntent.ActionRecognizeSpeech);
////
////			//mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraCallingPackage, PackageName);
////			//mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraPrompt, GetString(Resource.String.messageSpeakNow));
////			mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraLanguageModel, RecognizerIntent.LanguageModelFreeForm);
////			mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraMaxResults, 5);
////			//System.Diagnostics.Debug.WriteLine(Forms.Context.PackageName);
////			System.Diagnostics.Debug.WriteLine(DependencyService.Get<IInfoServices>().PackageName);
////			mSpeechRecognizerIntent.PutExtra(RecognizerIntent.ExtraCallingPackage, DependencyService.Get<IInfoServices>().PackageName  ); 
////
////			System.Diagnostics.Debug.WriteLine(mSpeechRecognizer);
//			mSpeechRecognizer.StartListening(mSpeechRecognizerIntent);
//			return true;
//
//		}
//		public bool stopListening()
//		{
//			mSpeechRecognizer.StopListening ();
//			return true;
//
//		}
//
//
//		public void OnBeginningOfSpeech()
//		{
//			//throw new NotImplementedException();
//			//textBox.Text = "onbeg";
//			System.Diagnostics.Debug.WriteLine("beg of speech");
//		}
//
//		public void OnBufferReceived(byte[] buffer)
//		{
//			//throw new NotImplementedException();
//			//textBox.Text = "onbufferrecievedh";
//		}
//
//		public void OnEndOfSpeech()
//		{
//			//throw new NotImplementedException();
//			//textBox.Text = "onendofspeech";
//		}
//
//		public void OnError(SpeechRecognizerError error)
//		{
//			//throw new NotImplementedException();
//			//textBox.Text = "onerror";
//			System.Diagnostics.Debug.WriteLine("on error");
//		}
//
//		public void OnEvent(int eventType, Bundle @params)
//		{
//			//throw new NotImplementedException();
//			//textBox.Text = "onevent";
//		}
//
//		public void OnPartialResults(Bundle partialResults)
//		{
//			//throw new NotImplementedException();
//			//textBox.Text = "onpartialresuts";
//		}
//
//		public void OnReadyForSpeech(Bundle @params)
//		{
//			////throw new NotImplementedException();
//			//textBox.Text = "onready for speech";
//		}
//
//		public void OnResults(Bundle results)
//		{
//			IList<string> matches = results.GetStringArrayList(SpeechRecognizer.ResultsRecognition);
//
//			if (matches.Count != 0)
//			{
//				string textInput = matches[0];
//
//				// limit the output to 500 characters
//				//if (textInput.Length > 500)
//				//textInput = textInput.Substring(0, 500);
//
//				result = textInput;
//				action = "";
//				status = true;
//
//				EventHandler<ManagerConnect.onResultEventArgs> handler = onResultEvent;
//				if (handler != null)
//				{
//					handler(this, new ManagerConnect.onResultEventArgs{result = result, action = action, status = status});
//				}
//
//			}else {
//				
//			}
//
//		}
//
//		public void OnRmsChanged(float rmsdB)
//		{
//			//throw new NotImplementedException();
//		}
//
//
//		event EventHandler<ManagerConnect.onResultEventArgs> ISpeechRecognition.OnResult
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
//
//	}
//}
//
