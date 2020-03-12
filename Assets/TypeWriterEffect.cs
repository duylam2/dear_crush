using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;

public class TypeWriterEffect : MonoBehaviour
{
    public float delay = 0.05f;
    public string fullText;
    private string currentText = "";
    public float cutsceneDuration;
    public bool startGame;
    
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(ShowText());
    }

    private IEnumerator ShowText()
    {
        for (int i = 0; i < fullText.Length; i++)
        {
            currentText = fullText.Substring(0, i);
            this.GetComponent<TextMeshProUGUI>().text = currentText;

            yield return new WaitForSeconds(delay);
        }

        yield return new WaitForSeconds(cutsceneDuration);

        if (startGame)
        {
            StartGame();
        }
    }

    public void StartGame()
    {
        SceneManager.LoadScene(1);
    }
}
