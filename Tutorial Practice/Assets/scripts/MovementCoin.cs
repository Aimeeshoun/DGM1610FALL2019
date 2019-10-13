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
        
        transform.Translate(Vector3.right * 0.000001f);

        if (dirRight)
        {
            transform.Translate(Vector3.right* _speed);


        }
        else 
            transform.Translate(-Vector3.right*_speed);
        
        if(transform.position.x>= 5.18f)
        {
            dirRight = false;
        }

        if (transform.position.x <= -5.18f)
        {
            dirRight = true;
        }
    }  
    
    
}