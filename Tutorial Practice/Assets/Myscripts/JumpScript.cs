
using UnityEngine;

public class JumpScript : Parameter
{
    
    private Vector3 thePosition;
    private CharacterController controller;
    
    public float moveSpeed = 11f,  gravity = 9.81f, jumpSpeed = 3f;
    private int theJumpCount;
    public int theJumpCountMax = 4;
    

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        thePosition.x = moveSpeed*Input.GetAxis("Horizontal");
        thePosition.y -= gravity;

        if (controller.isGrounded)
        {
            thePosition.y = 0;
            theJumpCount = 0;
        }
        
        if (Input.GetButtonDown("Jump") && theJumpCount < theJumpCountMax)
        {
            thePosition.y = jumpSpeed;
            theJumpCount++;
        }
        
        controller.Move(thePosition*Time.deltaTime);
    }
}

  
