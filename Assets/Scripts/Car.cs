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
        MyRigidbody.AddForce(transform.forward * GameManager.gm.CarSpeed);
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "CarDeleters")
        {
            Destroy(this.gameObject);
        }
    }
}
