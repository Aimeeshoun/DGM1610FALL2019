using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveMent : MonoBehaviour
{
    public float moveSpeed = 1f;
    public float jumpSpeed = 35f;
    public float jumpCountMax = 3f;
    private float jumpCount;
    private CharacterController myController;
    private Vector3 myPosition;
    private float gravity = 9.81f;


    // Start is called before the first frame update
    void Start()
    {
        myController = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        myPosition.y -= gravity;
        myPosition.x = moveSpeed * Input.GetAxis("Horizontal");
        myPosition.z = moveSpeed * Input.GetAxis("Vertical");

        if (myController.isGrounded)
        {
            myPosition.y = 0;
            jumpCount = 0;
        }

        if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
        {
            myPosition.y = jumpSpeed;
            jumpCount++;
        }
        myController.Move(motion: myPosition* Time.deltaTime);
        

    }

   
}

