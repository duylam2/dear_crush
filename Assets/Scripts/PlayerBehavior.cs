using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerBehavior : MonoBehaviour {

    //variables for movement
	public float speed;
    public float targetHeight;
    float previousY = 0f;
    public bool isCrouched = false;

	public GameObject restartTextBox;
	public GameObject startScreen;
	public GameObject letterToRead;

	public Image letterToHold;

    private CharacterController charControl;
    private GameObject mainCamera;
    private GameManager gm;

    // Use this for initialization
    void Start () {
        charControl = GetComponent<CharacterController> ();
        mainCamera = GameObject.FindWithTag("MainCamera");
        gm = GameObject.FindGameObjectWithTag("GM").GetComponent<GameManager>();
        targetHeight = charControl.height;
        transform.position = gm.lastCheckpointPos.position;
	}
	
	// Update is called once per frame
	void Update () {
        Crouch();
        Movement();
	}
    
    void Movement()
    {
        float horizontal = Input.GetAxis("Horizontal") * speed;
        float vertical = Input.GetAxis("Vertical") * speed;

        Vector3 movement = new Vector3(horizontal, 0, vertical);
        movement = Vector3.ClampMagnitude(movement, speed);
        movement *= Time.deltaTime;
        movement = transform.TransformDirection(movement);

        charControl.Move(movement);
    }

    void Crouch()
    {
        previousY = charControl.transform.position.y - charControl.height / 2 - charControl.skinWidth;
        if (Input.GetKeyDown(KeyCode.C))
        {
            if (!isCrouched)
            {
                isCrouched = true;
                speed = 0.75f;
                targetHeight = 1.5f;
            }
            else
            {
                isCrouched = false;
                speed = 3f;
                targetHeight = 3f;
            }
        }
        charControl.height = Mathf.Lerp(charControl.height, targetHeight, 5f * Time.deltaTime);
    
        mainCamera.transform.position = Vector3.Lerp(mainCamera.transform.position,
                                                      new Vector3(mainCamera.transform.position.x,
                                                                  charControl.transform.position.y + targetHeight / 2 - 0.1f,
                                                                  mainCamera.transform.position.z),
                                                      5f * Time.deltaTime);

        charControl.transform.position = Vector3.Lerp(charControl.transform.position,
                                                       new Vector3(charControl.transform.position.x,
                                                                   previousY + targetHeight / 2 + charControl.skinWidth,
                                                                   charControl.transform.position.z),
                                                       5f * Time.deltaTime);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "Crush")
        {
            Debug.Log("Finished the game!");
        }
    }
}
