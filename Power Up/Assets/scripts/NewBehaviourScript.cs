using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewBehaviourScript : MonoBehaviour
{
   public ParticleSystem particles;

   private void OnMouseDown()
   {
       particles.Emit(100);
   }
}
