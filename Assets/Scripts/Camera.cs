using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camera : MonoBehaviour
{
    public GameObject[] Positions = new GameObject[3];
    public int number = 0;
    // Start is called before the first frame update
    void Start()
    {
        transform.position = Positions[number].transform.position;
        transform.localEulerAngles = Positions[number].transform.localEulerAngles;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            if (number < 2)
            {
                number++;
            }
            else
            {
                number = 0;
            }
            transform.position = Positions[number].transform.position;
            transform.localEulerAngles = Positions[number].transform.localEulerAngles;
        }
    }
}
