using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnterHintBox : MonoBehaviour {

	public int checkpointNumber;

	GameObject textManager;
	TextController textController;

	public GameObject loseScreen;

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
			if (textController.currentLine <= checkpointNumber && differenceInCheckpoint <= 1) {
				textController.EnableTextBox ();
				textController.currentLine = checkpointNumber;
			}
		}
	}

	void OnTriggerStay(Collider other){
		if (other.tag == "Player") {
			if (textController.currentLine == 6) {
				if (Input.GetKey(KeyCode.Space)) {
					loseScreen.SetActive (true);
				}
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
