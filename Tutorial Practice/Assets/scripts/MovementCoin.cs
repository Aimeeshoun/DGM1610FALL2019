using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.UIElements.GraphView;
using UnityEngine;

public class MovementCoin : MonoBehaviour
{
    private bool dirRight = true;
    private float _speed = 1f;
    
   

    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        //move player too right
        //when player moves 5 meters
        //player turns left
        //when play moves 5 m left, player turns right

        transform.Translate(Vector3.right * 0.1f);

        if (dirRight)
        {
            transform.Translate(Vector3.right* _speed);


        }
        else 
            transform.Translate(-Vector3.right*_speed);
        
        if(transform.position.x>= 16.0f)
        {
            dirRight = false;
        }

        if (transform.position.x <= -16)
        {
            dirRight = true;
        }
    }  
    
    
}