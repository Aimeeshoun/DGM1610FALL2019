using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Laser : MonoBehaviour
{
    private float _speed = 8;
    

    //speed variable of 8
    // Start is called before the first frame update
    void Start()
    {
        

    }

    // Update is called once per frame
    void Update()
    {
        //translate laser up
        
        transform.Translate(Vector3.up*Time.deltaTime);

        
    }
}
