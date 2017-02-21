using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBehaviorPositive : MonoBehaviour {

	public Color rayColor;
	Ray detectRay;
	public float detectRange;

	public float rotateLimit1;
	public float rotateLimit2;
	public float rotateSpeed;

	Vector3 enemyRotation;

	bool pauseRotate = false;
	float timePaused;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		//enemy rotating at place


		enemyRotation = GetComponent<Transform>().localEulerAngles;

		//first if statement: if the enemy reaches the rotate limit, then set the pauseRotate bool to be true and flip the rotate direction. Then, set the 
		//float timePaused to be equal to Time.time, which is a specific point of time, and that float stays the same

		//second if statement: now, a value is added to the float (which has been staying the same), and if the float + added value is less than Time.time (which
		//has been running), then set the bool of pause back to false, which signifies the end of pause phase

		if ((enemyRotation.y > rotateLimit1 || enemyRotation.y < rotateLimit2) && pauseRotate == false) {
			pauseRotate = true;
			rotateSpeed *= -1f;
			timePaused = Time.time;
		}

		if (timePaused +3f <= Time.time && pauseRotate == true) {
			pauseRotate = false;
		}

		Debug.Log (timePaused);
		Debug.Log (pauseRotate);

		if (!pauseRotate) {
			transform.Rotate (0, rotateSpeed * Time.deltaTime, 0);
		}
			//Debug.Log (enemyRotation.y);

		//enemyRotation += rotateSpeed * Time.deltaTime;


		//Vector3 forward = transform.TransformDirection (Vector3.) * 10f;

		//Ray casting in front of enemy, detecting the player if within range

		RaycastHit hit;
		detectRay = new Ray (transform.position, transform.forward);
		Debug.DrawRay (transform.localPosition, transform.forward * detectRange, rayColor);

		if (Physics.Raycast (detectRay, out hit, detectRange)) {
			if (hit.collider.tag == "Player") {
				Debug.Log ("You are detected!");
			}
		}
		Debug.DrawRay (transform.localPosition, transform.forward * 100f, rayColor);
	}
}

