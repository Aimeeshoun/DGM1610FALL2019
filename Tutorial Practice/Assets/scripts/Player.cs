using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
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
        transform.Translate(Vector3.right * 5 * Time.deltaTime);
    }
}
