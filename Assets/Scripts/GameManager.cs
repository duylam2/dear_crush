using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	//public bool anEnemySawPlayer = false;

	public Image letterToHold;
	public GameObject letterOnTable;

	public GameObject restartTextBox;
	public GameObject startScreen;
	public GameObject loseScreen;

	// Use this for initialization
	void Start () {
		startScreen.SetActive (true);
		restartTextBox.SetActive (false);
		loseScreen.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
		if (restartTextBox.activeInHierarchy == true) {
			if (Input.GetKey (KeyCode.Space)) {
				SceneManager.LoadScene (SceneManager.GetActiveScene ().buildIndex);
			}
		}

		if (startScreen.activeInHierarchy == true) {
			if (Input.GetKey (KeyCode.Space)) {
				startScreen.SetActive (false);
			}
		}

		if (letterOnTable.GetComponent<MeshRenderer> ().enabled == false) {
			letterToHold.enabled = true;
		}

		if (loseScreen.activeInHierarchy == true) {
			if (Input.GetKey (KeyCode.Space)) {
				SceneManager.LoadScene (SceneManager.GetActiveScene ().buildIndex);
			}
		}
	}

	public void PlayerLost(){
		restartTextBox.SetActive (true);
	}

		
//	void PlayerIsSeen(){
//		anEnemySawPlayer = true;
//	}
//
//	void PlayerIsNotSeen(){
//		anEnemySawPlayer = false;
//	}
}
