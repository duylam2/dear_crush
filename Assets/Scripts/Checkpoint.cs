using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoint : MonoBehaviour
{
    private GameManager gm;
    public GameObject firstThoughtBubble;
    public GameObject secondThoughtBubble;

    public bool disableEnemy;
    public GameObject enemyToDisable;
    public bool disableHint;
    public GameObject hintToDisable;

    // Start is called before the first frame update
    void Start()
    {
        gm = GameObject.FindGameObjectWithTag("GM").GetComponent<GameManager>();
        //firstThoughtBubble.SetActive(false);
        //secondThoughtBubble.SetActive(false);
        //thoughtBubbleToAppear.SetActive(false);
    }

    // Update is called once per frame
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            gm.lastCheckpointPos = this.transform;
            GameManager.haveBeenSeen = 0;
            //thoughtBubbleToAppear.SetActive(true);
            if (disableEnemy)
            {
                enemyToDisable.SetActive(false);
            }

            if (disableHint)
            {
                hintToDisable.SetActive(false);
            }

            if (firstThoughtBubble != null)
            {
                StartCoroutine(RevealThoughtBubble(firstThoughtBubble, 1));
            }
            if (secondThoughtBubble != null)
            {
                StartCoroutine(RevealThoughtBubble(secondThoughtBubble, 6));
            }
        }
    }

    private IEnumerator RevealThoughtBubble(GameObject bubble, int delay)
    {
        yield return new WaitForSeconds(delay);
        bubble.SetActive(true);
    }
}
