using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Animator))]

public class AnimationController : MonoBehaviour
{
    public  Animator animator;

        void Start()
        {

            animator = GetComponent<Animator>();
        }

        void Update()
        {
       
            if (Input.GetKey(KeyCode.RightArrow))
            {animator.ResetTrigger("Runing");
                animator.SetTrigger("Walking");
            }
            if (Input.GetKey(KeyCode.DownArrow))
            {
               animator.ResetTrigger("Walking");
                animator.SetTrigger("Running");
            }

            animator.SetTrigger("Idle");

            {
                
            }
        }
    }
