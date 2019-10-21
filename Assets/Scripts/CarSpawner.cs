using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CarSpawner : MonoBehaviour
{
    //spawn every few sec
    private float timer;
    public GameObject Box;
    public float Spawntime;
    public float StartDelaytime;
    public bool Started;

    // Start is called before the first frame update
    void Start()
    {
        timer = 0;
        Started = false; 
    }

    // Update is called once per frame
    void Update()
    {
        if (StartDelaytime > 0)
        {
            Started = false;
            StartDelaytime -= Time.deltaTime;
        }
        else
        {
            Started = true;
        }

        if (Started)
        {
            timer -= Time.deltaTime;

            if (timer <= 0)
            {
                Instantiate(Box, this.transform);
                timer = Spawntime;
            }
        } 
    }
}
