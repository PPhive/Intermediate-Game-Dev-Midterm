using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement: MonoBehaviour
{
    public static PlayerMovement pm;


    public Rigidbody myRigidbody;
    Vector3 myInput;
    private bool oneframewaiter = false;

    public GameObject Handle;

    //Sense You can only apply a pulse of force on each press and you can press each side 3times.
    //that would be six possible pattles.
    //0,1,2 Left       3,4,5 Right
    public float[] Force = new float[20];
    public int PattlesCountL = 10;
    public int PattlesCountR = 0;

    //Secon as
    public int PattlesCount;

    public float ForceSum()
    {
        float sum = 0;
        for (int i = Force.Length - 1; i >= 0; i--)
        {
            sum += Force[i];
        }
        return sum;
    }

    private void Awake()
    {
        pm = this;
    }

    public float Velocity()
    {
        float speed;
        speed = Mathf.Sqrt(myRigidbody.velocity.x * myRigidbody.velocity.x + myRigidbody.velocity.z * myRigidbody.velocity.z);
        //speed = -transform.TransformVector(myRigidbody.velocity).z * 5;
        return speed * Time.deltaTime * 3;
    }

void Start()
    {
        transform.position = GameManager.gm.SpawnPos;
        transform.localEulerAngles = GameManager.gm.SpawnRot;
        myRigidbody.velocity = new Vector3(0, 0, 0);
        myRigidbody.isKinematic = true;
    }

    void Update()
    {

        if (Input.GetKeyDown(KeyCode.R))
        {
            Start();
        }

        //Place Holder Turn
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            transform.eulerAngles = new Vector3 (transform.eulerAngles.x, transform.eulerAngles.y - 3 * Velocity(), transform.eulerAngles.z);
        }

        if (Input.GetKey(KeyCode.RightArrow))
        {
            transform.eulerAngles = new Vector3(transform.eulerAngles.x, transform.eulerAngles.y + 3 * Velocity(), transform.eulerAngles.z);
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
                Force[i] -= 1f * 0.7f * Time.deltaTime;
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
        //myRigidbody.AddRelativeTorque(inputVector.x, inputVector.y, 0f);
        // thrust
        //myRigidbody.AddRelativeForce(0f, 0f, 1f * 7 * ForceSum());
    }

    private void OnTriggerEnter(Collider other)
    {
        {
            if (other.gameObject.tag == "Hazard")
            {
                Start();
            }
        }
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
