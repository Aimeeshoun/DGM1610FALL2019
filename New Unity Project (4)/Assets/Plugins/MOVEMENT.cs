using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class MOVEMENT : MonoBehaviour
{

    public float speed = 1f;
    public float gravity = 3f;
    public float jumpSpeed = 10f;

    private Vector3 position;
    public CharacterController controller;
    
    


    // Update is called once per frame
    void Update()
    {
       position.x = speed*Input.GetAxis("Horizontal");
    if (!controller.isGrounded)
    {
       position.y -= gravity;
    }
   if(Input.GetButtonDown("Jump"))
    {
        position.y = jumpSpeed;
    } 
    controller.Move(motion:position*Time.deltaTime);
    }
}
