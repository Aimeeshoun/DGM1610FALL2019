using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Generic_Event_OntriggerEnter : MonoBehaviour
{
    public void OnTriggerEnter(Collision other)
    {
        Debug.Log("Hello World!");
    }
}