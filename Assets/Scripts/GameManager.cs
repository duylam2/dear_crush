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


	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (restartTextBox.activeInHierarchy == true) {
			if (Input.GetKey (KeyCode.R)) {
				SceneManager.LoadScene (SceneManager.GetActiveScene ().buildIndex);
			}
		}

		if (letterOnTable.GetComponent<MeshRenderer> ().enabled == false) {
			letterToHold.enabled = true;
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
