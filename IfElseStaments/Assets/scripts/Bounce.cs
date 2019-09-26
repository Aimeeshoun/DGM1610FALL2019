using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bounce : MonoBehaviour
{
    private CharacterController theController;
    private int JumpCountMax = 3;
    public int JumpCount;
    public float theJumpSpeed = 50f;
    private Vector3 PlayerPosition;
    public float gravity = 9.81f;
    private Rigidbody rb;
    public float Speed;
    public float theMoveSpeed = 50f;


    // Start is called before the first frame update
    void Start()
    {
        theController = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        PlayerPosition.y -= gravity;
        PlayerPosition.x = theMoveSpeed * Input.GetAxis("Horizontal");
        PlayerPosition.z = theMoveSpeed * Input.GetAxis("Vertical");

        if (theController.isGrounded)

        {
            JumpCount = 0;
            PlayerPosition.y = 0;
            
        }

        if (Input.GetButtonDown("Jump") && JumpCount < JumpCountMax)
        { JumpCount++;
            PlayerPosition.y = theJumpSpeed;
        
        JumpCount++;
            PlayerPosition.y = theJumpSpeed;
        }
        theController.Move(motion: PlayerPosition * Time.deltaTime);

}
}

