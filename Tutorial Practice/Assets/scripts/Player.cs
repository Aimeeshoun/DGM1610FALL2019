using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    //public or private ref
    //data type (int, float, bool, string)
    //every variable has a name
    //opitional value assigned
    //other objects can change a public variable
    // ex: when mario pick up power up and it changes its speed
    private float _speed = 3.5f;
    // underscore to show its private
   //serializeField allows private var to be changed in inpector but cannot be changed by gameobjects and scripts
   [SerializeField]
   private float _exampleFloat;

   public float horizontalInput;
   public float verticalInput;
    
    
    // Start is called before the first frame update
    void Start()
    {
        //take the current position = new postition (0,0,0)
        transform.position = new Vector3(0,0,0);
    }

    // Update is called once per frame
    void Update()
    {  //moving character to the right
        //i could also use Vector3(right)
        // Vector3 (-1,0,0) or (left) moves player to left
        //new Vector3 (1, 0,0}
        //converting 1 meter for frame to 1 meter per second, Time.deltaTime = Real time
        //move 5 meters per second, all vectors ( 5,0,0 ) gets multiplied by 5
        transform.Translate(Vector3.right * horizontalInput * _speed * Time.deltaTime);
        transform.Translate(Vector3.up * verticalInput * _speed * Time.deltaTime);
        horizontalInput = Input.GetAxis("Horizontal");
        verticalInput = Input.GetAxis("Vertical");
        // A more optimal way of writing it:
        // transform.Translate(new Vector3(horizontalInput, verticalInput, 0) * _speed * Time.deltaTime);
         
        //or you could put
        //Vector3 direction = new Vector3(horizontalInput, verticalInput,0);
        //transform.Translate(direction * _speed * Time.deltaTime);
    }
}
