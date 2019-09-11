using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class triggerEvent1 : MonoBehaviour
{
    
    private void OnCollisionEnter(Collision collision)
    {
        Debug.Log("Hello World!");
        
    }
}

