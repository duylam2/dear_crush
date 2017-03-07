using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerBehavior : MonoBehaviour {

	CharacterController charControl;

	public float playerMoveSpeed;
	public Collider playerCol;

	public GameObject restartTextBox;

	// Use this for initialization
	void Start () {
		charControl = GetComponent<CharacterController> ();
	}
	
	// Update is called once per frame
	void Update () {
		float horizontal = Input.GetAxis ("Horizontal");
		float vertical = Input.GetAxis ("Vertical");


		if (restartTextBox.activeInHierarchy == false) {
			charControl.Move ((transform.forward * vertical + transform.right * horizontal) * playerMoveSpeed * Time.deltaTime);
			charControl.transform.Rotate (0f, Input.GetAxis ("Mouse X") * Time.deltaTime * 180f, 0f);
		}
	}
}
