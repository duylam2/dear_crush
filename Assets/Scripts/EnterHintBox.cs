using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnterHintBox : MonoBehaviour {

	public int checkpointNumber;

	GameObject textManager;
	TextController textController;

	public int differenceInCheckpoint;

	// Use this for initialization
	void Start () {
		textManager = GameObject.Find ("TextManager");
		textController = textManager.GetComponent<TextController> ();


		}
	
	// Update is called once per frame
	void Update () {
		differenceInCheckpoint = checkpointNumber - textController.currentLine;
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			if (textController.currentLine <= checkpointNumber && differenceInCheckpoint == 0) {
				textController.EnableTextBox ();
				textController.currentLine = checkpointNumber;
			}
		}
	}

	void OnTriggerExit(Collider other){
		if (other.tag == "Player") {
			if (differenceInCheckpoint == 0) {
				textController.DisableTextBox ();
			}
		}
	}
}
