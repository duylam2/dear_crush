using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerBehavior : MonoBehaviour {

	CharacterController charControl;

	public float playerMoveSpeed;
	public Collider playerCol;

	public GameObject restartTextBox;
	public GameObject startScreen;
	public GameObject letterToRead;

	public Image letterToHold;

	// Use this for initialization
	void Start () {
		charControl = GetComponent<CharacterController> ();
		letterToHold.enabled = false;
	}
	
	// Update is called once per frame
	void Update () {
		float horizontal = Input.GetAxis ("Horizontal");
		float vertical = Input.GetAxis ("Vertical");


		if (restartTextBox.activeInHierarchy == false && startScreen.activeInHierarchy == false) {
			charControl.Move ((transform.forward * vertical + transform.right * horizontal) * playerMoveSpeed * Time.deltaTime);
			charControl.transform.Rotate (0f, Input.GetAxis ("Mouse X") * Time.deltaTime * 180f, 0f);

			if (Input.GetKey (KeyCode.R)) {
				letterToRead.SetActive (true);
				letterToHold.enabled = false;
			} else {
				letterToRead.SetActive (false);
			}
		}
	}
}
