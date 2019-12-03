using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(BoxCollider))]
public class OntriggerIfKeyDown : MonoBehaviour
{

   private void Awake()
   {
      GetComponent<BoxCollider>().isTrigger = true;
      
   }

   public UnityEvent triggerEvent;

   private void OnTrigger(Collider other)
   {
      if (Input.GetKeyDown(KeyCode.LeftShift))
      {
         triggerEvent.Invoke();
      }
   }
}