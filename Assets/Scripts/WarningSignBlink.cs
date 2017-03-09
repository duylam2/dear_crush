using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WarningSignBlink : MonoBehaviour {

	public MaskableGraphic warningSign;

	public bool currentState = false;
	public bool defaultState = false;
	public bool isBlinking = false;

	public AudioSource sound;


	// Use this for initialization
	void Start () {
		warningSign.enabled = defaultState;
	}
	
	// Update is called once per frame
//	void Update () {
//		//Debug.Log (enemyScript.sawPlayer);
//		if (enemyScript.sawPlayer == true) {
//			
//			StartBlink ();
//		}
//	}

	public void StartBlink(){
		Debug.Log ("blinking");

//		//if (warningSign != null) {
//			isBlinking = true;
//			InvokeRepeating ("BlinkingState", startDelay, blinkInterval);
//		//}
		//if (warningSign.enabled == false) {
		warningSign.enabled = true;
		//}
		sound.Play();
	}

	public void StopBlink(){
		warningSign.enabled = false;
	}


}
