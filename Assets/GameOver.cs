using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameOver : MonoBehaviour
{
    private PlayerBehavior player;
    private bool gameIsEnding = false;

    public Canvas gameOverCanvas;

    // Start is called before the first frame update
    void Start()
    {
        player = GameObject.FindWithTag("Player").GetComponent<PlayerBehavior>();
    }

    // Update is called once per frame
    void Update()
    {
        if (gameIsEnding)
        {
            Invoke("GameEnd", 2);
            if (player.speed > 0)
            {
                player.speed -= 1 * Time.deltaTime;
            } else
            {
                player.speed = 0;
            }
        }
    }
    
    void GameEnd()
    {
        Debug.Log("Game Ended!");
        gameOverCanvas.gameObject.SetActive(true);
        Invoke("BackToMenu", 6);
    }

    public void BackToMenu()
    {
        SceneManager.LoadScene(0);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            gameIsEnding = true;
        }
    }
}
