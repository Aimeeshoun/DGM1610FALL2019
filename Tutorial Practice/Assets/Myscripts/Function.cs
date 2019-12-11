

using System;

using System.Collections;

using System.Collections.Generic;

using UnityEngine;



public class Function: MonoBehaviour

{

    private int theNumber;
    public float theSpeed = 5;
    public GameObject thePlayer;

    void Start()

    {
        ConfigGameObject();
    }

    private GameObject ConfigGameObject()

    {
        var newPlayer = Instantiate(thePlayer);
        newPlayer.layer = 0;
        newPlayer.active = true;
        newPlayer.tag = "Player";
        newPlayer.transform.position = Vector3.zero;
     return newPlayer;

    }
    private void OnTriggerEnter(Collider other)

    {
        theSpeed = IncreaseSpeed(2f);
    }

    private float IncreaseSpeed(float multiplier)

    {
        return theSpeed * multiplier;
    }
   
 
}