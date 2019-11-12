using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Coroutine3 : MonoBehaviour
{
    IEnumerator Start()
    {
        while (true)
        {
            Debug.Log("Hi");
            yield return new WaitForSeconds(1f);
            
        }
    }
}
