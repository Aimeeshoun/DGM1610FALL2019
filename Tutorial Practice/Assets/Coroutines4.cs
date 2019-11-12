using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Coroutines4 : MonoBehaviour
{
    private int i = 1000;
    private WaitForSeconds wfsOBJ = new WaitForSeconds(1f);

    IEnumerator Start()
    {
        while (i > 0)
        {
            Debug.Log("Hi");
            yield return wfsOBJ;
            i--;
        }

        Debug.Log(message: "Go!");
    }
}
