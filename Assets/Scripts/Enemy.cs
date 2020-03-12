using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    //public static readonly int
    public Transform target { get; private set; }           //get private set: allows this var to be read, but not only other things setting it

    public StateMachineBehaviour StateMachine;
    
    // Start is called before the first frame update
    void Start()
    {
        StateMachine = GetComponent<StateMachineBehaviour>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
