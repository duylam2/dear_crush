using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SightRayBehavior : MonoBehaviour
{
    // Start is called before the first frame update
    public GameObject[] rayChildObjects;
    public Material raySightGood;
    public Material raySightBad;
    public GameObject rootObject;

    private EnemyBehavior enemyScript;

    void Start()
    {
        rootObject.SetActive(false);
        enemyScript = GetComponent<EnemyBehavior>();
    }

    // Update is called once per frame
    void Update()
    {
           
    }

    public void seeingSightRay()
    {
        rootObject.SetActive(true);
    }

    public void hidingSightRay()
    {
        rootObject.SetActive(false);
    }
}
