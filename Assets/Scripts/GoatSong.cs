using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoatSong : MonoBehaviour
{
    public AudioSource MyAudioSource;
    // Start is called before the first frame update
    void Start()
    {
        MyAudioSource = gameObject.GetComponent<AudioSource>();
        MyAudioSource.PlayOneShot(MyAudioSource.clip);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
