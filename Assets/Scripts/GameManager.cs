using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    public static GameManager gm;
    public Vector3 SpawnPos;
    public Vector3 SpawnRot;

    public float SpringJointforce;
    
    public float CarSpeed;

    public float GameTimer;

    void Awake()
    {
        gm = this;
        SpawnPos = this.transform.position;
        SpawnRot = this.transform.eulerAngles;
    }
    // Start is called before the first frame update
    void Start()
    {
        GameTimer = 0;
    }

    // Update is called once per frame
    void Update()
    {
        GameTimer += Time.deltaTime;
    }
}
