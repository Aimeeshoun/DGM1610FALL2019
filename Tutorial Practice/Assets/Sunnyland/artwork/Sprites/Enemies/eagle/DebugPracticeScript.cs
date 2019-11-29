using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DebugPracticeScript : MonoBehaviour
{
 void Awake()
 {

 }
 void Start()
 {
 int a1 = Shoot(10);
 Debug.Log(a1);
 }

 void Update()
 {
 }

 int Shoot(int data)
  {
   Debug.Log("Shooting");
   Debug.Log(data);

   return (data * 2);

  }
 }

