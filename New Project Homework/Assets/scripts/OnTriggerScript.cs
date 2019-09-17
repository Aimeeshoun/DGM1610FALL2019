using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnTriggerScript : MonoBehaviour
{
   public ParticleSystem particles1;
   private void OnTriggerEnter(Collider other)
   {
      particles1.Emit(40);
   }
}

