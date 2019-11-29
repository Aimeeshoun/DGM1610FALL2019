using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChopAnimation : MonoBehaviour
{
    public int chopspeed= 3; 
    public Animator animator; 
    private int COF = 0; 
         
 
    void Start () {
        animator.enabled = true;
        animator.SetBool("stop", false);
    }
 
    void OnTriggerEnter (Collider Cube) {
        {
            COF ++; 
        }
    }
     
    void AnimStart() {
        animator.SetBool("stop", true); 
    }
  
 
    void Update () {
        if (COF == chopspeed) {
            Invoke ("chop", 1.5f); 
        }
    }
}

