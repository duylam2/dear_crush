using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public Canvas introCanvas;
    
    // Start is called before the first frame update
    void Start()
    {
        introCanvas.gameObject.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void StartIntro()
    {
        introCanvas.gameObject.SetActive(true);
    }

}
