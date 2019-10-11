
using UnityEngine;

public class JumpScript : MonoBehaviour
{
    
    private Vector3 thePosition;
    private CharacterController controller;
    
    public float moveSpeed = 11f,  gravity = 9.81f, jumpSpeed = 3f;
    private int theJumpCount;
    public int theJumpCountMax = 4;
    
    // Start is called before the first frame update
    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
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

  
