using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

    public int numEnemiesAround = 0;
    public List<GameObject> enemiesYouCanSense = new List<GameObject>();
    float minEnemiesRequired = 4;
    public static int haveBeenSeen;

    public bool gameHasEnded = false;
	public Image letterToHold;
	public GameObject letterOnTable;

	public GameObject startScreen;
	public GameObject loseScreen;

    public Transform startingCheckpoint;
    public Transform lastCheckpointPos;
    private static GameManager instance;
    private PlayerBehavior player;

    private void Awake()
    {
        if (instance == null)
        {
            instance = this;
            DontDestroyOnLoad(instance);
        }
        else
        {
            Destroy(gameObject);
        }
    }

    // Use this for initialization
    void Start () {
        player = GameObject.FindWithTag("Player").GetComponent<PlayerBehavior>();
        lastCheckpointPos = startingCheckpoint;
        //startScreen.SetActive (true); 
		loseScreen.SetActive (false);
        haveBeenSeen = 0;
	}
	
	// Update is called once per frame
	void Update () {

        //Restart game
        if (gameHasEnded && Input.GetKeyDown(KeyCode.Space))
        {
            Debug.Log("pressed restart");
            Restart();
        }

        ActivateSightRays();

        Debug.Log("times seen:" + haveBeenSeen);
	}

    void ActivateSightRays()
    {
        if (numEnemiesAround >= minEnemiesRequired)
        {
            foreach (GameObject obj in enemiesYouCanSense)
            {
                obj.GetComponent<SightRayBehavior>().seeingSightRay();
            }
        }
        else if (numEnemiesAround < minEnemiesRequired)
        {
            foreach (GameObject obj in enemiesYouCanSense)
            {
                obj.GetComponent<SightRayBehavior>().hidingSightRay();
            }
        }
    }

    public void EndGame()
    {
        gameHasEnded = true;
        player.speed = 0f;

        loseScreen.SetActive(true);

        haveBeenSeen = 0;
        player.transform.position = new Vector3 (lastCheckpointPos.position.x, player.transform.position.y, lastCheckpointPos.position.z);
        player.transform.rotation = lastCheckpointPos.rotation;
        player.isCrouched = false;
        player.targetHeight = 3f;
    }

    void Restart()
    {
        Debug.Log("restart game");

        loseScreen.SetActive(false);
        enemiesYouCanSense.Clear();
        //numEnemiesAround = 0;

        player.speed = 3f;

        gameHasEnded = false;
    }
}