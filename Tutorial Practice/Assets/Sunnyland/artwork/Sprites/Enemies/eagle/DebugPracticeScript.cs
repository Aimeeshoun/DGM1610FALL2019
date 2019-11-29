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
  Shoot(10); 
 }

 void Update()
 {
 }

 void Shoot(int data)
  {
   Debug.Log("Shooting");
   Debug.Log(data);

  }
 }

