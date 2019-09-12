using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class player2script : MonoBehaviour

{
       public UnityEvent triggerEvent;

       private void OnTriggerEnter(Collider other)
       {
             triggerEvent.Invoke();
       }
}

