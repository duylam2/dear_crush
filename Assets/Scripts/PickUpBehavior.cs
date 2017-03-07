using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpBehavior : MonoBehaviour {

	GameObject textManager;
	TextController textController;

	public AudioSource sound;
	public AudioClip pickUpSound;

	// Use this for initialization
	void Start () {
		textManager = GameObject.Find ("TextManager");
		textController = textManager.GetComponent<TextController> ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerStay (Collider other){
		if (other.gameObject.tag == "Player") {
			Debug.Log ("letter");
			if (Input.GetKeyDown (KeyCode.Space)) {
				
				this.gameObject.GetComponent<MeshRenderer> ().enabled = false;
				textController.DisableTextBox();
				textController.currentLine++;
				sound.PlayOneShot(pickUpSound);
			}
		}
	}
}
