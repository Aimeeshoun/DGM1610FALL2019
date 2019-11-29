using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
[RequireComponent(typeof(Animator))]
public class Chop : MonoBehaviour
{
    public Animator animator;

    private void Start()
    {
        animator = gameObject.GetComponent<Animator>();
    }


    // Update is called once per frame
    void Update()
    {
        void Update () {
            if (Input.GetKeyDown(KeyCode.RightShift)) {
                animator.SetTrigger("chop");
                
            }
        }
    }
}
