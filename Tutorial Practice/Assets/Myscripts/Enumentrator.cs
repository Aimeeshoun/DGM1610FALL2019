using System.Collections;

using UnityEngine;



public class CoroutineClass : MonoBehaviour

{

    public bool canRun = true;

    public IntData theIndex;

    public float seconds = 1f;

    private WaitForSeconds wfsObj;

    

    public void Run()

    {

        wfsObj = new WaitForSeconds(seconds);

        StartCoroutine(OnRun());

    }

    

    IEnumerator OnRun()

    {

        while (theIndex.value > 0)

        {

            Debug.Log(theIndex.value);

           theIndex.value--;

            yield return wfsObj;

        }

    }

}