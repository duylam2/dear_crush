using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerBehavior : MonoBehaviour {

	CharacterController charControl;

	// Use this for initialization
	void Start () {
		charControl = GetComponent<CharacterController> ();
	}
	
	// Update is called once per frame
	void Update () {
		float horizontal = Input.GetAxis ("Horizontal");
		float vertical = Input.GetAxis ("Vertical");

		charControl.Move ((transform.forward * vertical + transform.right * horizontal) * 10f * Time.deltaTime);
		//charControl.Move (transform.forward * Time.deltaTime * vertical * 4f);
		//charControl.transform.Rotate (0f, horizontal * Time.deltaTime * 90f, 0f);
		charControl.transform.Rotate (0f, Input.GetAxis ("Mouse X") * Time.deltaTime * 180f, 0f);
	}
}
