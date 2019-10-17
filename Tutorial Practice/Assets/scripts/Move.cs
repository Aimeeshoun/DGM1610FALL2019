using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class Move : MonoBehaviour
{
    private Vector3 thePosition;
       private CharacterController theControllerontroller;
       
       public float theMoveSpeed = 11f,  gravity = 9.81f, jumpSpeed = 29f;
       private int theJumpCount;
       public int theJumpCountMax = 2;
       
       // Start is called before the first frame update
       void Start()
       {
           theControllerontroller = GetComponent<CharacterController>();
       }
   
       // Update is called once per frame
       void Update()
       {
           thePosition.x = theMoveSpeed*Input.GetAxis("Horizontal");
           thePosition.y -= gravity;
   
           if (theControllerontroller.isGrounded)
           {

               thePosition.y = 1.5f;
      thePosition.y = 0;

               theJumpCount = 0;
           }
           
           if (Input.GetButtonDown("Jump") && theJumpCount < theJumpCountMax)
           {
               thePosition.y = jumpSpeed;
               theJumpCount++;
           }
           
           theControllerontroller.Move(thePosition*Time.deltaTime);
       }
   }

