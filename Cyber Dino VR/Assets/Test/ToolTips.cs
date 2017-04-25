using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ToolTips : MonoBehaviour {

	public string buttonText = "Button";
	public string trackpadText = "Trackpad";
	public string trackpadButtonText = "Trackpad Button";
	public string systemButtonText = "System Menu";
	public string gripsText = "Grips";
	public string triggerText = "Trigger";

	public Text button;
	public Text trackpad;
	public Text trackpadButton;
	public Text systemButton;
	public Text grips;
	public Text trigger;

	//this is to deactivate the mesh Render that annoyingly appears at the beginning of every scene on the controllers


	void Start () {
		UpdateText ();
	}


	public void UpdateText (){
		button.text = buttonText;
		trackpad.text = trackpadText;
		trackpadButton.text = trackpadButtonText;
		systemButton.text = systemButtonText;
		grips.text = gripsText;
		trigger.text = triggerText;
	}
}
