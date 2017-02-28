using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TextManager : MonoBehaviour {
	
	public Text hintText;
	public GameObject textBox;

	//import the text file, used for hint system
	public TextAsset hintTextFile;
	public string[] textLines;

	public int currentLine;
	public int endAtLine;

	public PlayerBehavior player;

	// Use this for initialization
	void Start () {
		//take the imported text file, split them up every time there's a return key, aka new line, put into array
		textLines = (hintTextFile.text.Split('\n'));

	}
	
	// Update is called once per frame
	void Update () {
		
		hintText.text = textLines [currentLine];

	}
}
