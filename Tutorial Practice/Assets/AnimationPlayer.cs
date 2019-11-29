using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationPlayer : MonoBehaviour
{
     public Animator anim;
       // Use this for initialization
       void Start()
       {
           anim = gameObject.GetComponent<Animator>();
       }
       // Update is called once per frame
       void Update()
       {
          if (Input.GetKeyDown(KeyCode.RightShift))
               anim.Play("sprite");
       }
}
