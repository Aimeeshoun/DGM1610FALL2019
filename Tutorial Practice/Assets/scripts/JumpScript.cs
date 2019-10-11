using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpScript : MonoBehaviour
{
    private CharacterController playerController;
    private int jumperCountMax = 3;
    private Vector3 playerPosition;
    public int theJumpCount;
    public float gravity = 9.81f;
    public float jumpSpeed = 32f;
    public float moveSpeed = 32f;
    private Rigidbody rb;
    public float Speed;

    // Start is called before the first frame update
    void Start()
    {
        playerController = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        playerPosition.y -= gravity;
        playerPosition.x = moveSpeed * Input.GetAxis("Horizontal");
        playerPosition.z = Input.GetAxis("Vertical");

        if (playerController.isGrounded)
        {
            theJumpCount = 0;
            playerPosition.y = 0;
        }

        if (Input.GetButtonDown("Jump") && theJumpCount < jumperCountMax)
        {
            theJumpCount++;
            playerPosition.y = jumpSpeed;
            
        }

        playerController.Move(motion: playerPosition * Time.deltaTime);

    }
}

