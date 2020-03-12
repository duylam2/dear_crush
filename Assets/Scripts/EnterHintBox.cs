using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class EnterHintBox : MonoBehaviour {

    public TextMeshProUGUI hintText;
    public string hint;

    // Use this for initialization
    void Start()
    {

    }	

	// Update is called once per frame
	void Update ()
    {

    }

	void OnTriggerEnter(Collider other)
    {
        hintText.text = hint;
	}

	void OnTriggerStay(Collider other)
    {

	}

	void OnTriggerExit(Collider other)
    {

	}
}
