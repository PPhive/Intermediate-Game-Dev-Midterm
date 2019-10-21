using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TimerDisplay : MonoBehaviour
{
    public Text MyText;

    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        MyText.text = Mathf.Round(GameManager.gm.GameTimer).ToString();
    }
}
