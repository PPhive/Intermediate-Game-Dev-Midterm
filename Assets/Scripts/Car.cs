using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Car : MonoBehaviour
{
    public Rigidbody MyRigidbody;

    void Start()
    {

    }

    void Update()
    {
        
    }

    void FixedUpdate()
    {
        MyRigidbody.AddForce(transform.forward * 5);
    }
}
