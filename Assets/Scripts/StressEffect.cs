using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StressEffect : MonoBehaviour
{
    public Image image;
    Color c;
    public float maxImageAlpha;
    float fadeDuration = 1.5f;
    float startTime;

    //private GameManager gm;

    // Start is called before the first frame update

    void Start()
    {
        //gm = FindObjectOfType<GameManager>();

        startTime = Time.time;
        c = image.color;
    }

    // Update is called once per frame
    void Update()
    {
        maxImageAlpha = GameManager.haveBeenSeen * (0.25f / 7f);
        c.a = Mathf.SmoothStep(0, maxImageAlpha, Mathf.PingPong(Time.time/fadeDuration, 1));  //osscilate the alpha using a combo of smoothstep (for ease in/out effect)
                                                                                              //and pingpong (to fluctuate back and forth)
        image.color = c;
    }
}
