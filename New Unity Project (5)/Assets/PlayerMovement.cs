using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    
           public float moveSpeed = 10f,  jumpSpeed = 30f, gravity = 9.81f;
           public int jumpCount;
           private CharacterController controller1;
           private int jumpCountMax=2;
           private Vector3 thePosition;
   
           // Start is called before the first frame update
           void Start()
           {
               controller1 = GetComponent<CharacterController>();
           }
   
           // Update is called once per frame
           void Update()
           {    
               thePosition.y -= gravity;
               thePosition.x = moveSpeed *Input.GetAxis("Horizontal");

               if (controller1.isGrounded)
               {
                   thePosition.y = 0;
                   jumpCount = 0;
   
               }
           
               if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
               {
                   thePosition.y = jumpSpeed;
                   jumpCount++;
               }
           
           
               controller1.Move(motion:thePosition * Time.deltaTime);
           }
       }
   
   
   
