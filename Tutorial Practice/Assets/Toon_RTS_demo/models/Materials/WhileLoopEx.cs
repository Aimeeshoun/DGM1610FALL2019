using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WhileLoopEx : MonoBehaviour
{
   
    public bool isAlive = true;
    
    
    IEnumerator Start()
    { 
        while (isAlive)
        {
            yield return new WaitForSeconds(5f);
        }

        Debug.Log("I`m Alive!!!!!!");
    }
}

