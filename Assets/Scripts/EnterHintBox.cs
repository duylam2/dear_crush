using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnterHintBox : MonoBehaviour {

	public int checkpointNumber;

	GameObject textManager;
	TextController textController;

	// Use this for initialization
	void Start () {
		textManager = GameObject.Find ("TextManager");
		textController = textManager.GetComponent<TextController> ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			textController.EnableTextBox ();
			textController.currentLine = checkpointNumber;
		}
	}

	void OnTriggerExit(Collider other){
		if (other.tag == "Player") {
			textController.DisableTextBox ();
		}
	}
}
