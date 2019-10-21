using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement: MonoBehaviour
{
    public AudioSource myAudio;

    public static PlayerMovement pm;

    public Rigidbody myRigidbody;
    Vector3 myInput;
    private bool oneframewaiter = false;

    public GameObject LowerHanger;
    public GameObject Handle;
    public GameObject BackWheel;
    public Rigidbody BackWheelRigidBody;

    public float DebugBoost;

    //Sense You can only apply a pulse of force on each press and you can press each side 3times.
    //that would be six possible pattles.
    //0,1,2 Left       3,4,5 Right
    public float[] Force = new float[20];
    public int PattlesCountL = 10;
    public int PattlesCountR = 0;
    public float ForceDecayRate;
    public float ForceDecayRateCapping = 0; //This is for the mechainc where if the stored speed is too fast, the ForceDecay increases.
    public float BackWheelForceDebug;

    //Secon as
    public int PattlesCount;

    public float ForceSum()
    {
        float sum = 0;
        for (int i = Force.Length - 1; i >= 0; i--)
        {
            sum += Force[i];
        }

        if (Input.GetKey(KeyCode.W))
        {
            sum = 20;
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
        myAudio = GetComponent<AudioSource>();
        transform.position = GameManager.gm.SpawnPos;
        transform.localEulerAngles = GameManager.gm.SpawnRot;
        myRigidbody.velocity = new Vector3(0, 0, 0);
        myRigidbody.isKinematic = true;
        BackWheelRigidBody = BackWheel.GetComponent<Rigidbody>();
        BackWheelRigidBody.isKinematic = true;

        for (int i = Force.Length - 1; i >= 0; i--)
        {
            Force[i] = 0;
        }
    }

    void Update()
    {
        BackWheelForceDebug = ForceSum();


        if (Input.GetKeyDown(KeyCode.R))
        {
            Start();
        }

        //Place Holder Turn
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            //transform.eulerAngles = new Vector3 (transform.eulerAngles.x + 4f * Velocity(), transform.eulerAngles.y - 4f * Velocity(), transform.eulerAngles.z);
            myRigidbody.AddTorque(transform.forward * 400 * Velocity());
            myRigidbody.AddTorque(-transform.up * 200 * Velocity());
            myRigidbody.AddTorque(-transform.right * 50 * Velocity());
            GameManager.gm.SpringJointforce = 35;
        }

        if (Input.GetKey(KeyCode.RightArrow))
        {
            //transform.eulerAngles = new Vector3(transform.eulerAngles.x + 4f * Velocity(), transform.eulerAngles.y + 4f * Velocity(), transform.eulerAngles.z);
            myRigidbody.AddTorque(-transform.forward * 400 * Velocity());
            myRigidbody.AddTorque(transform.up * 200 * Velocity());
            myRigidbody.AddTorque(-transform.right * 50 * Velocity());
            GameManager.gm.SpringJointforce = 35;
        }

        //Petteling
        if (Input.GetKeyDown(KeyCode.Q) && PattlesCountL > 0)
        {
            Force[3 - PattlesCountL] += 1;
            PattlesCountL--;
            if (Input.GetKeyDown(KeyCode.Q) && PattlesCountL == 0)
            {
                PattlesCountR = 1;
            }
        }

        if (Input.GetKeyDown(KeyCode.E) && PattlesCountR > 0)
        {
            Force[6 - PattlesCountR] += 1;
            PattlesCountR--;
            if (Input.GetKeyDown(KeyCode.E) && PattlesCountR == 0)
            {
                PattlesCountL = 1;
            }
        }

        

        //Periodical Force Decay;
        if (ForceSum() > 3)
        {
            ForceDecayRateCapping = (ForceSum() - 3) / 15;
        }
        else
        {
            ForceDecayRateCapping = 0;
        }
        for (int i = Force.Length - 1; i >= 0; i--)
        {
            
            if (Force[i] > 0)
            {
                Force[i] -= (ForceDecayRate + ForceDecayRateCapping) * Time.deltaTime;
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
            BackWheelRigidBody.isKinematic = false;
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
                myAudio.PlayOneShot(myAudio.clip);
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
