using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveTheObject : MonoBehaviour
{
    public float objectMovementSpeed = 11f;

    void Start()
    {
        transform.position = new Vector3(0,0,0);
    }

    void Update()
    {
        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");
        Vector3 direction = new Vector3(horizontalInput, verticalInput, 0);
        transform.Translate(direction * objectMovementSpeed * Time.deltaTime);
    }
}
 