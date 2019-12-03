using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{

    public CharacterController controller;
    public float runSpeed = 40f;

    float horizontalMove = 0f;
    private bool jump = false;
    public float speed = 6.0f;
    public float jumpSpeed = 8.0f;
    public float gravity = 20.0f;

    private Vector3 moveDirection = Vector3.zero;


    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        horizontalMove = Input.GetAxisRaw("Horizontal") * runSpeed;


        if (controller.isGrounded)
        {
            // We are grounded, so recalculate
            // move direction directly from axes

            moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0.0f, Input.GetAxis("Vertical"));
            moveDirection *= speed; if (Input.GetKey(KeyCode.Space))

        {
            jump = true;
            moveDirection.y = jumpSpeed;
            
        }
    }
    moveDirection.y -= gravity * Time.deltaTime;
    

    // Move the controller
    controller.Move(moveDirection * Time.deltaTime);
    }
    void FixedUpdate()
    {
       
        jump = false;
    }
}
