using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Particles : MonoBehaviour
{
   public ParticleSystem particlesAreFun;

   private void OnTriggerEnter(Collider other)
   {
       particlesAreFun.Emit(100);
      
   }
}
