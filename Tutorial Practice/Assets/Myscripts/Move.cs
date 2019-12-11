using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class Move : MonoBehaviour
{
    private Vector3 thePosition;
    private CharacterController theControllerontroller;

    public float theMoveSpeed = 11f, gravity = 9.81f, jumpSpeed = 29f;
    private int theJumpCount;
    public int theJumpCountMax = 2;

    void Start()
    {
        theControllerontroller = GetComponent<CharacterController>();
    }

    void Update()
    {
        thePosition.x = theMoveSpeed * Input.GetAxis("Horizontal");
        thePosition.y -= gravity;

        if (theControllerontroller.isGrounded)
        {

            thePosition.y = 0f;
          theJumpCount = 0;
        }

        if (Input.GetButtonDown("Jump") && theJumpCount < theJumpCountMax)
        {
            thePosition.y = jumpSpeed;
            theJumpCount++;
        }

        theControllerontroller.Move(thePosition * Time.deltaTime);
    }
    
}