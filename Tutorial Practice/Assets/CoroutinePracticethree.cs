using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CoroutinePracticethree : MonoBehaviour
{

    public UnityEvent startSpinningEvent, keepSpinningEvent, stopSpinningEvent;
    public float seconds = 5f;
    public int counter = 5;
    public bool isSpinning;


    private WaitForSeconds wfsObj;

    private void Awake()
    {
        wfsObj = new WaitForSeconds(seconds);
    }

    public void CallCoroutine()
    {
        StartCoroutine(RunCoroutine());
    }

    IEnumerator RunCoroutine()

    {
        startSpinningEvent.Invoke();

        while (counter > 0)
        {
            keepSpinningEvent.Invoke();
            yield return wfsObj;
            counter--;
        }

        while (isSpinning)

        {
            keepSpinningEvent.Invoke();
            yield return wfsObj;
            counter--;
        }


        stopSpinningEvent.Invoke();

    }
}
