using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement: MonoBehaviour
{
    public Rigidbody myRigidbody;
    Vector3 inputVector;
    private bool oneframewaiter = false;

    public GameObject Handle;

    //Sense You can only apply a pulse of force on each press and you can press each side 3times.
    //that would be six possible pattles.
    //0,1,2 Left       3,4,5 Right
    public float[] Force = new float[6];
    public int PattlesCountL = 3;
    public int PattlesCountR = 0;
    public float ForceSum()
    {
        float sum = 0;
        for (int i = Force.Length - 1; i >= 0; i--)
        {
            sum += Force[i];
        }
        return sum;
    }

    void Start()
    {
        transform.position = new Vector3(0, 0.2f, 0);
        transform.localEulerAngles = new Vector3(0, 0, 0);
        myRigidbody.velocity = new Vector3(0, 0, 0);
        myRigidbody.isKinematic = true;
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.R))
        {
            Start();
        }

        //Petteling
        if (Input.GetKeyDown(KeyCode.Q) && PattlesCountL > 0)
        {
            Force[3 - PattlesCountL] += 1;
            PattlesCountL--;
            if (Input.GetKeyDown(KeyCode.Q) && PattlesCountL == 0)
            {
                PattlesCountR = 3;
            }
        }

        if (Input.GetKeyDown(KeyCode.E) && PattlesCountR > 0)
        {
            Force[6 - PattlesCountR] += 1;
            PattlesCountR--;
            if (Input.GetKeyDown(KeyCode.E) && PattlesCountR == 0)
            {
                PattlesCountL = 3;
            }
        }

        //Periodical Force Decay;
        for (int i = Force.Length - 1; i >= 0; i--)
        {
            if (Force[i] > 0)
            {
                Force[i] -= 1f * Time.deltaTime;
            }
            else
            {
                Force[i] = 0;
            }
        }

        //Debug.Log(ForceSum());

    }

    void FixedUpdate()
    {
        //when reseting, set bike to kinematic to reset velocity
        
        if (myRigidbody.isKinematic && oneframewaiter)
        {
            myRigidbody.isKinematic = false;
            oneframewaiter = false;
        }
        if (myRigidbody.isKinematic && !oneframewaiter)
        {
            oneframewaiter = true;
        }

        // "AddRelative..." applies forces in object's local coordinate space

        // rotational force = "torque"
        myRigidbody.AddRelativeTorque(inputVector.x, inputVector.y, 0f);
        // thrust
        myRigidbody.AddRelativeForce(0f, 0f, 1f * 5 * ForceSum());
    }

    


    //True = Pressing Left 
    //False = Pressing Right
    public bool Pattle()
    {
        //if()
        { }
        
        return true;
    }

    public bool RightPattle()
    {
        return true;
    }
}
