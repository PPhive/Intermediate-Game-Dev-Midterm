using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BikeHanger : MonoBehaviour
{
    public GameObject bike;
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        transform.position = new Vector3(bike.transform.position.x, bike.transform.position.y + 5f, bike.transform.position.z);
        transform.eulerAngles = bike.transform.eulerAngles;
    }
}
