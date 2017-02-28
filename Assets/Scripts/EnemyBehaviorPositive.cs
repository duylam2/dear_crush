using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBehaviorPositive : MonoBehaviour {

	// variables for rotating
	public float rotateLimit1;
	public float rotateLimit2;
	public float rotateSpeed;
	Vector3 enemyRotation;

	// variables for rotating pause
	bool pauseRotate = false;
	float timePaused;

	// variables for raycast
	Ray detectRay;
	public float detectRange;

	float detectTimer = 0;
	public Transform player;
	public float detectWaitTime;
	public float detectCooldown;
	[SerializeField] int numberOfCoroutines = 0;

	//[SerializeField] int detectionState = 0;

	public enum State {
		notSeeYou,
		seeYou,
		detectYou
	}

	public State state;
	public bool sawPlayer = false;
	public bool detectedPlayer = false;

	// Use this for initialization
	void Start () {
		state = EnemyBehaviorPositive.State.notSeeYou;
		//StartCoroutine ("FSM");
	}

	void Update() {
		//while (true) {
		if (state != EnemyBehaviorPositive.State.detectYou && !detectedPlayer) {
			switch (state) {
			case State.notSeeYou:
				//numberOfCoroutines = 0;
				notSeeYou ();
				break;
			case State.seeYou:
				//numberOfCoroutines++;
				seeYou ();
				break;
			//break;
			}
			//yield return null;
		} else {
			switch (state) {
			case State.detectYou:
				//numberOfCoroutines = 0;
				detectYou ();
				break;
			}
		}
	}

	void FixedUpdate(){
		if (!detectedPlayer) {
			sawPlayer = false;
			state = EnemyBehaviorPositive.State.notSeeYou;
		}
		//Ray casting in front of enemy, detecting the player if within range
		//1. calculate vector3 between player and enemy
		Vector3 directionToPlayer = player.position - this.transform.position;

		//cone detection thing
		//2. get the angle between the enemy's forward direction and the direction to player
		//3. if that angle is less than 15, cast a ray
		//4. if that ray hits something, check the tag of the hit-thing
		//5. if the hit-thing is the player, debug-log and turn enemy to yellow, and start timer
		if (Vector3.Angle (this.transform.forward, directionToPlayer) <= 15f && detectedPlayer == false) {
			//Debug.Log (Vector3.Angle (this.transform.forward, directionToPlayer));
			RaycastHit hit;
			detectRay = new Ray (this.transform.position, directionToPlayer);
			Debug.DrawRay (detectRay.origin, detectRay.direction * detectRange, Color.red);
			if (Physics.Raycast (detectRay, out hit, detectRange) == true && !detectedPlayer) {
				if (hit.collider.tag == "Player") {
					//Debug.Log ("You are within range!");
					sawPlayer = true;
					state = EnemyBehaviorPositive.State.seeYou;
				} else {
					//Debug.Log ("You are out of range!");
					sawPlayer = false;
					//numberOfCoroutines = 0;
					state = EnemyBehaviorPositive.State.notSeeYou;
				}
//					if (detectionState == 0) {
//						this.GetComponent<MeshRenderer> ().material.color = Color.yellow;
//						detectionState = 1;
//						StartCoroutine (TimerCoroutine ());
//					}
//				} else if (detectionState == 1){
//					detectionState = 3;
//				}
//			} else if (detectionState == 1 ){
//				detectionState = 3;
//				} else {
//					sawPlayer = false;
//					state = EnemyBehaviorPositive.State.notSeeYou;
//				}
//			} else {
//				sawPlayer = false;
//				state = EnemyBehaviorPositive.State.notSeeYou;
		}
	}
}

	// Update is called once per frame
	void notSeeYou () {
		
		//if (!sawPlayer) {
			this.GetComponent<MeshRenderer> ().material.color = Color.white;
		//}
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

		//Debug.Log (timePaused);
		//Debug.Log (pauseRotate);

		if (!pauseRotate) {
			transform.Rotate (0, rotateSpeed * Time.deltaTime, 0);
		}
//		Debug.Log("They don't see you!");
			//Debug.Log (enemyRotation.y);
//		if (detectionState == 2) {
//			Debug.Log ("They've detected you!");
//			this.GetComponent<MeshRenderer> ().material.color = Color.red;
//			//detectionState = 3; //UPDATE A GAMEMANAGER BOOLEAN to tell that YOU'VE LOST
//		}

	}

	void seeYou(){
//		sawPlayer = true;
		this.GetComponent<MeshRenderer> ().material.color = Color.yellow;
//		if (numberOfCoroutines == 0) {
			numberOfCoroutines++;
			StartCoroutine ("SeenCoroutine");
			

		//Debug.Log ("They saw you!");
//		Debug.Log (Time.time);
//		detectTimer = Time.time + detectWaitTime;
//		Debug.Log (detectTimer);
//		if (detectTimer <= Time.time && state == EnemyBehaviorPositive.State.seeYou) {
//			state = EnemyBehaviorPositive.State.detectYou;
//			//detectTimer = 0;
////		} else {
////			if (detectTimer <= Time.time) {
////				state = EnemyBehaviorPositive.State.notSeeYou;
////				sawPlayer = false;
////				//detectTimer = 0;
////			}
//		}
	}

	IEnumerator SeenCoroutine(){
		while (true) {
			//detectTimer++;
			//				Debug.Log (detectTimer);

			if (!sawPlayer){
				//Debug.Log ("Player is out of range!!");
				this.GetComponent<MeshRenderer> ().material.color = Color.white;
				break;
			}

			yield return new WaitForSeconds (2f);

			if (/*detectTimer >= detectWaitTime &&*/ state == EnemyBehaviorPositive.State.seeYou && sawPlayer) {
				//				Debug.Log (sawPlayer)s;
				state  = EnemyBehaviorPositive.State.detectYou;
				break;
			}
		}
	}

	void detectYou(){
		detectedPlayer = true;
		this.GetComponent<MeshRenderer> ().material.color = Color.red;
		Debug.Log ("They detected you!");
	}


//				if (detectTimer >= 2 && detectionState == 3) {
//					Debug.Log ("They stop looking at you.");
//					this.GetComponent<MeshRenderer> ().material.color = Color.white;
//					detectionState = 0;
//				}
				//Debug.Log ("Timer ended!");


//	IEnumerator TimerCoroutine(){
//		while (true) {
//			detectTimer++;
//
//			yield return new WaitForSeconds (1f);
//
//			if (detectTimer >= 3 && detectionState == 1) {
//				Debug.Log ("They see you!");
//				detectionState = 2;
//				break;
//			}
//			if (detectTimer >= 2 && detectionState == 3) {
//				Debug.Log ("They stop looking at you.");
//				this.GetComponent<MeshRenderer> ().material.color = Color.white;
//				detectionState = 0;
//			}
//			//Debug.Log ("Timer ended!");
//		}
//	}
}

