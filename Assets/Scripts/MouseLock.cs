using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseLock : MonoBehaviour {

	float upDownLook;

	public GameObject restartTextBox;
	public GameObject startScreen;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		//if (Input.GetMouseButton (0)) {
			Cursor.lockState = CursorLockMode.Locked;
			Cursor.visible = false;
		//}
		float mouseX = Input.GetAxis("Mouse X") * Time.deltaTime * 200f;
		float mouseY = Input.GetAxis ("Mouse Y") * Time.deltaTime * 100f;

//		transform.Rotate (0f, mouseX, 0f);

		if (restartTextBox.activeInHierarchy == false && startScreen.activeInHierarchy == false) {
			upDownLook -= mouseY;
			upDownLook = Mathf.Clamp (upDownLook, -45f, 45f);

			transform.localEulerAngles = new Vector3 (upDownLook, transform.localEulerAngles.y, 0f);
		}
	}
}
