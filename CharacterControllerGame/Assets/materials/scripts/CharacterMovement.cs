using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CharacterMovement : MonoBehaviour
{
    private CharacterController theController;
    private int theJumpCountMax = 5;
    private Vector3 thePlayerPosition;
    public int theJumpCount;
    public float gravity = 9.81f;
    public float theJumpSpeed = 45f;
    public float theMoveSpeed = 45f;
    private Rigidbody _rb;
    public float Speed;
    
    // Start is called before the first frame update
    void Start()
    {
        theController = GetComponent<CharacterController>();
   
       
    }

 
// Update is called once per frame
    void Update()
    {
        thePlayerPosition.y -= gravity;
        thePlayerPosition.x = theMoveSpeed * Input.GetAxis("Horizontal");
        thePlayerPosition.z = Input.GetAxis("Vertical");
       
       

        if (theController.isGrounded)
        {
            theJumpCount = 0;
            thePlayerPosition.y = 0;
        }

        if (Input.GetButtonDown("Jump") && theJumpCount < theJumpCountMax)
        {
            theJumpCount++;
            thePlayerPosition.y = theJumpSpeed;
        }

        theController.Move(motion: thePlayerPosition * Time.deltaTime);
    }
}
