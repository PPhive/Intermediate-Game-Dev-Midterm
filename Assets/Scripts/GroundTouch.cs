using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GroundTouch : MonoBehaviour
{
    public static GroundTouch GT;

    public GameObject FrontNode;
    public GameObject BackNode;
    float RayDist = 2f;

    void Awake()
    {
        GT = this;
    }
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
    Ray RayFront = new Ray(FrontNode.transform.position, -FrontNode.transform.up);
    Ray RayBack = new Ray(BackNode.transform.position, -BackNode.transform.up);

    Debug.DrawRay(RayFront.origin, RayFront.direction * RayDist, Color.yellow);
    Debug.DrawRay(RayBack.origin, RayFront.direction * RayDist, Color.red);
    }
}
