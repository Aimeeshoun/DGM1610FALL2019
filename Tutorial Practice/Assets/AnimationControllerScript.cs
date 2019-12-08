using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

 public class AnimationCon : MonoBehaviour
{
    [SerializeField] 
    private Animator myAnimatorController;

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("myPlayer"))
        {
            myAnimatorController.SetBool("playWings",false);
        }
    }
}