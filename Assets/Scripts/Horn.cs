using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Horn : MonoBehaviour
{
    public AudioSource MyAudiosourse;

    private void OnTriggerEnter(Collider other)
    {
        MyAudiosourse.PlayOneShot(MyAudiosourse.clip);
    }
}
