using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class TimerDisplay : MonoBehaviour
{
    public Text MyText;
    public float IngameMin;
    public float Hours = 7;
    public float Minuites;
    public float MinuitesTens;


    void Start()
    {
        IngameMin = 0;
        Hours = 7;
        MinuitesTens = 5;
        Minuites = 0;
        


    }



    // Update is called once per frame
    void Update()
    {
        if (Hours >= 8 && MinuitesTens >= 4)
        {
            MyText.color = Color.red;
        }
        else
        {
            MyText.color = Color.black;
        }
        

        IngameMin += Time.deltaTime / 3f;

        if (IngameMin >= 1)
        {
            Minuites++;
            IngameMin = 0;
        }
        if (Minuites >= 10)
        {
            MinuitesTens++;
            Minuites = 0;
        }
        if (MinuitesTens >= 6)
        {
            Hours++;
            MinuitesTens = 0;
        }
        if (Hours >= 9)
        {
            SceneManager.LoadScene(2);
        }


        /*
        Hours += (IngameMin - (IngameMin % 60))/60;
        MinuitesTens += ((IngameMin - Hours * 60) - (MinuitesTens % 10))/10;
        Minuites = (IngameMin - Hours * 60 - MinuitesTens * 10);
        */


        MyText.text = Mathf.Round(GameManager.gm.GameTimer).ToString() + Mathf.Round(GameManager.gm.GameTimer).ToString();
        MyText.text = Mathf.Round(Hours).ToString() + ":" + Mathf.Round(MinuitesTens).ToString() + Mathf.Round(Minuites).ToString();

    }
}
