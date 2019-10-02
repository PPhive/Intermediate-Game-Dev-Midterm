using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPoint : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            GameManager.gm.SpawnPos = this.transform.position;
            GameManager.gm.SpawnRot = this.transform.eulerAngles;
            Debug.Log("Hello World");
        }
    }
}
