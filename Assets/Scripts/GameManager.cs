using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour {

	public bool anEnemySawPlayer = false;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey(KeyCode.R)){
			SceneManager.LoadScene (SceneManager.GetActiveScene ().buildIndex);
		}
	}
		
	void PlayerIsSeen(){
		anEnemySawPlayer = true;
	}

	void PlayerIsNotSeen(){
		anEnemySawPlayer = false;
	}
}
