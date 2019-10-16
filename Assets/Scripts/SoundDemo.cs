using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundDemo : MonoBehaviour
{
    public AudioSource myAudio;

    void Start()
    {
        
    }

    void Update()
    {
        if (Input.GetKey(KeyCode.T))
        {
          //  myAudio.PlayOneShot("Hit");
        }
    }
}
