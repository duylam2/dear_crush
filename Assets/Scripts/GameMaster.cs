using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameMaster : MonoBehaviour
{
    private static GameMaster instance;
    public Transform lastCheckpoint;
    public Transform startingCheckpoint;


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
    // Start is called before the first frame update
    void Start()
    {
        lastCheckpoint = startingCheckpoint;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
