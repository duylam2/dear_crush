using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class EnemyBehavior : MonoBehaviour {
    // variables for rotating
    [SerializeField] private bool canRotate;
    [SerializeField] private float rotateLimitL;
    [SerializeField] private float rotateLimitR;
	[SerializeField] private float rotateSpeed;
    private int rotateBuffer = 2;

	// variables for rotating pause
	bool pauseRotate = false;
    bool passLimit;
	float timePaused;

	// variables for raycast
	Ray detectRay;
    private SphereCollider col;
    public float fieldOfView = 60f;
	public float detectRange = 6;
    private bool incrementSeen = false;

//	float detectTimer = 0;
	private GameObject player;
//	public float detectWaitTime = 3f;
	public float detectCooldown;
	//[SerializeField] int numberOfCoroutines = 0;

//	public GameManager theGameManager;
//	public GameManager gameManagerScript;

	[SerializeField] private enum State {
		notSeeYou,
		seeYou,
		detectYou
	}

	[SerializeField] private State currentState;
	[SerializeField] private bool sawPlayer = false;
	[SerializeField] private bool detectedPlayer = false;

    public TextMeshProUGUI warningText;

    private SightRayBehavior sightRayScript;
    GameObject gameManager;
	GameManager gameManagerScript;

	// Use this for initialization
	void Start () {
        if (player == null)
        {
            player = GameObject.FindWithTag("Player");

        }
        col = GetComponent<SphereCollider>();
		currentState = State.notSeeYou;

		gameManager = GameObject.Find ("GameManager");
		gameManagerScript = gameManager.GetComponent<GameManager> ();
        sightRayScript = GetComponent<SightRayBehavior>();

	}

    void Update()
    {
        if (!gameManagerScript.gameHasEnded)
        {
            switch (currentState)
            {
                case State.detectYou:
                    DetectYou();
                    break;
                case State.seeYou:
                    SeeYou();
                    break;
                case State.notSeeYou:
                    NotSeeYou();
                    break;
            }
        }
    }

	void NotSeeYou () {
        warningText.SetText("");
        sawPlayer = false;
        detectedPlayer = false;
        if (canRotate)
        {
            RotateEnemy();
        }
        incrementSeen = false;
    }

    //ENEMY ROTATION
    void RotateEnemy()
    {
        //Debug.Log("enemy rotating");
        //Debug.Log(enemyRotation);
        //first if statement: if the enemy reaches the rotate limit, then set the pauseRotate bool to be true and flip the rotate direction. Then, set the 
        //float timePaused to be equal to Time.time, which is a specific point of time, and that float stays the same

        //second if statement: now, a value is added to the float (which has been staying the same), and if the float + added value is less than Time.time (which
        //has been running), then set the bool of pause back to false, which signifies the end of pause phase

        //bool pauseRotate = false;
        Vector3 enemyRotation = transform.localEulerAngles;
        //float timePaused = 0f;

        //Debug.Log(pauseRotate);
        if (!pauseRotate)
        {
            if ((enemyRotation.y > rotateLimitR || enemyRotation.y < rotateLimitL))
            {
                //Debug.Log("rotation reach limit");
                rotateSpeed *= -1f;
                rotateBuffer *= -1;
                enemyRotation = new Vector3(enemyRotation.x, Mathf.Clamp(enemyRotation.y, rotateLimitL, rotateLimitR), enemyRotation.z);

                timePaused = 0f;
                pauseRotate = true;
            }

            transform.Rotate(0, rotateSpeed * Time.deltaTime, 0);

        }
        else
        {
            //enemyRotation = new Vector3(enemyRotation.x, Mathf.Clamp(enemyRotation.y, rotateLimitL, rotateLimitR), enemyRotation.z);

            //Debug.Log("pause rotate is true");
            if (timePaused > 3f)  //after 3 seconds, switch pauseRotate to true
            {
                enemyRotation = new Vector3(enemyRotation.x, enemyRotation.y + rotateBuffer, enemyRotation.z);
                //Debug.Log("add buffer");
                pauseRotate = false;
            }
            timePaused += Time.deltaTime;
        }

    }

    private void OnTriggerStay(Collider other)
    {
        if(other.gameObject == player)
        {
            sawPlayer = false;
            //Debug.Log("You are within range!");

            Vector3 directionToPlayer = player.transform.position - (this.transform.position + Vector3.up*3f);
            Vector2 directionToPlayerXZ = new Vector2(directionToPlayer.x, directionToPlayer.z);
            Vector2 playerFacingVector = new Vector2(transform.forward.x, transform.forward.z);

            if (Vector2.Angle(playerFacingVector, directionToPlayerXZ) < fieldOfView / 2f)
            {
                RaycastHit hit;

                detectRay = new Ray((this.transform.position + Vector3.up*3.5f), directionToPlayer);
                //Debug.Log("raycast");
                if (Physics.Raycast(detectRay, out hit, detectRange) == true && !detectedPlayer)
                {
                    Debug.DrawRay(detectRay.origin, detectRay.direction * detectRange, Color.red);
                    //Debug.Log("Enemy is seeing: "+ hit.collider.gameObject.name);
                    if (hit.collider.gameObject.CompareTag("Player"))
                    {
                        //Debug.Log("seeing player");
                        sawPlayer = true;
                        //warningSignScript.StartBlink();

                        currentState = State.seeYou;
                    }
                }
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject == player)
        {
            gameManagerScript.numEnemiesAround++;
            gameManagerScript.enemiesYouCanSense.Add(this.gameObject);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject == player)
        {
            sawPlayer = false;
            currentState = State.notSeeYou;
            gameManagerScript.numEnemiesAround--;
            sightRayScript.hidingSightRay();
            gameManagerScript.enemiesYouCanSense.Remove(this.gameObject);
        }
    }


    void SeeYou(){
        if (!incrementSeen)
        {
            GameManager.haveBeenSeen++;
            incrementSeen = true;
        }
        StartCoroutine("SeenCoroutine", State.seeYou);
    }

    IEnumerator SeenCoroutine(State state)
    {
        const float detectWaitTime = 2f;
        float timeElapsed = 0f;

        while (true)
        {
            if (timeElapsed > detectWaitTime || GameManager.haveBeenSeen > 6f)
            {
                //detectedPlayer = true;
                currentState = State.detectYou;
                yield break;
            }
            if (timeElapsed < 0.75f)
            {
                warningText.SetText("!");
            } else if (timeElapsed < 1.5f)
            {
                warningText.SetText("!!");
            }
            timeElapsed += Time.deltaTime;

            if (sawPlayer == false)
            {
                //Debug.Log("coroutine stopped");
                //StopCoroutine("SeenCoroutine");
                currentState = State.notSeeYou;
                yield break;
            }

            yield return null;
        }
    }

    void DetectYou(){
        warningText.SetText("!!!");

        currentState = State.notSeeYou;

        detectedPlayer = true;

        Debug.Log ("Killed by: " + this.gameObject.name);
        gameManagerScript.EndGame();
		//this.GetComponent<MeshRenderer> ().material.color = Color.red;
		//gameManagerScript.PlayerLost ();
	}
}
			

