using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class WalkingJump : MonoBehaviour
{
  public CharacterController theController;
  public float theRunSpeed = 40f;
  public Animator theAnimator;
  private float horizontalMove = 0f;
  private bool theJump = false;
  private bool theCrouch = false;
  private Vector3 thePosition;
  public float theMoveSpeed = 11f, gravity = 9.81f, jumpSpeed = 29f;
  private int theJumpCount;
  public int theJumpCountMax = 2;
  void Start()
      {
          theController = GetComponent<CharacterController>();
      }

  void Update()
  {
    theController.Move(thePosition * Time.deltaTime);
    
    
    thePosition.x = theMoveSpeed * Input.GetAxis("Horizontal");
    thePosition.y -= gravity;

    if (theController.isGrounded)
    {


      thePosition.y = 1.5f;
      thePosition.y = 0;


      thePosition.y = 0;

      theJumpCount = 0;
    }
    
    if (Input.GetButtonDown("Jump") && theJumpCount < theJumpCountMax)
    {
      thePosition.y = jumpSpeed;
      theJumpCount++;
    }
    horizontalMove = Input.GetAxis("Horizontal") * theRunSpeed;
    theAnimator.SetFloat("Speed",horizontalMove);

    if (Input.GetKeyDown(KeyCode.Space));
    {
      theJump = true;
      theAnimator.SetBool("IsJumping", true);
    }

    if (Input.GetKeyDown(KeyCode.DownArrow))
    {
      theCrouch = true;
    }
    else if (Input.GetKeyUp(KeyCode.DownArrow))
    {
      theCrouch = false;
    }

  }
 
 void OnLanding()
   {
      theAnimator.SetBool("IsJumping", false);
    }

  void OnCrouching(bool isCrouching)
  {
    theAnimator.SetBool("isCrouching",isCrouching);
  }

  void fixedUpdate()
  {
    
  }
  
}