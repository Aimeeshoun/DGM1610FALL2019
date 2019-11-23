using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class Counter : MonoBehaviour
{
    public UnityEvent startEvents, repeatEvents, endEvents;
    public int counter = 20;
    public bool canRun;
    public float theSeconds = 20f;
    
    
    
    private WaitForSeconds wfsObj;
    private void Awake()
    {
        wfsObj = new WaitForSeconds(theSeconds);
    }

    public void CallCoroutine()
    {
        StartCoroutine(RunCoroutine());
    }
    
    IEnumerator RunCoroutine()
    {
        startEvents.Invoke();
        
        while (counter > 0)
        {
            repeatEvents.Invoke();
            yield return wfsObj;
            counter--;
        }
        
        while (canRun)
        {
            repeatEvents.Invoke();
            yield return wfsObj;
            counter--;
        }
        
        endEvents.Invoke();
    }
}