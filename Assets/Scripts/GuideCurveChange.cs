using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuideCurveChange : MonoBehaviour
{
    //Change curve every few sec
    private float timer;
    public float Changetime;
    public float StartDelaytime;
    public bool Started;
    public bool Up; //Periodically buries the curve underground.

    // Start is called before the first frame update
    void Start()
    {
        timer = 0;
        Started = false;
        Up = true;
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
                if (Up)
                {
                    transform.position = new Vector3(transform.position.x, transform.position.y - 100, transform.position.z);
                    Up = false;
                }
                else
                {
                    transform.position = new Vector3(transform.position.x, transform.position.y + 100, transform.position.z);
                    Up = true;
                }

                timer = Changetime;
            }
        }
    }
}
