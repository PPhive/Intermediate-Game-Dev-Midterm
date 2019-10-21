using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Car : MonoBehaviour
{
    public Rigidbody MyRigidbody;
    public GameObject Explosion;

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

        if (collision.gameObject.tag == "Hazard")
        {
            Instantiate(Explosion, transform.position, transform.rotation, GameManager.gm.transform);
            Destroy(this.gameObject);
        }

        
}
}
