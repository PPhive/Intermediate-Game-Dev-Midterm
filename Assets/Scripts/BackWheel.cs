using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BackWheel : MonoBehaviour
{
    public static BackWheel BW;

    JointMotor motor;
    public HingeJoint MyJoint;

    public Rigidbody myRigidbody;

    Vector3 inputVector;

    //Detects 
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()       
    {
        motor = MyJoint.motor;
        motor.force = 1f * PlayerMovement.pm.ForceSum();
        MyJoint.motor = motor;
    }

    void FixedUpdate()
    {

    }
}


