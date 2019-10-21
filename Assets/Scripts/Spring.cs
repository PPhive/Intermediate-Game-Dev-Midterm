using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spring : MonoBehaviour
{
    public SpringJoint MySpringJoint;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (GameManager.gm.SpringJointforce < 80)
        {
            GameManager.gm.SpringJointforce += Time.deltaTime * 30;
        }
        else
        {
            GameManager.gm.SpringJointforce = 80;
        }

        MySpringJoint.spring = GameManager.gm.SpringJointforce;
    }
}
