using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationTriggerScript : MonoBehaviour
{
   private void Update()
   {
      void OnTriggerEnter()
      {

         if (CompareTag("Enemy"))
         {
            gameObject.GetComponent<Animator>().Play("Attack");
            Destroy(gameObject);

         }

         void OnTriggerExit()
         {
            if (CompareTag("Enemy"))
            {
               gameObject.GetComponent<Animator>().Play("Attack");
               Destroy(gameObject);
            }
         }
      }
   }
}