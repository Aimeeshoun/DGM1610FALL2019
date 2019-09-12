using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class player2script : MonoBehaviour


{   
    public bool enter =true;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    private void OnTriggerEnter(Collider other)
    {
        if (enter)
        {
            Debug.Log("Enter!");
        }
       
       
    }
}
