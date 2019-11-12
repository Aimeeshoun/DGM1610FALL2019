using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Coroutines2 : MonoBehaviour
{
   private int i = 3;

   IEnumerator Start()
   {
      while (i > 0)
      {
         yield return new WaitForSeconds(1f);
         Debug.Log(i);
         i--;
      }
      yield return new WaitForSeconds(1f);
      Debug.Log("Go!");
   }
   
   
}
