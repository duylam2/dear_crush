using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SeenSlider : MonoBehaviour
{
    //public Slider slider;
    public Image[] sliderBars;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        //slider.value = GameManager.haveBeenSeen;
        UpdateSlider();
    }

    void UpdateSlider()
    {
        if(GameManager.haveBeenSeen > 0)
        {
            for (int i = 0; i < GameManager.haveBeenSeen; i++)
            {
                sliderBars[i].gameObject.SetActive(true);
            }
        } else if(GameManager.haveBeenSeen == 0)
        {
            foreach (Image sliderbar in sliderBars)
            {
                sliderbar.gameObject.SetActive(false);
            }
        }
    }
}
