

using System;

using System.Collections;

using System.Collections.Generic;

using UnityEngine;



public class Function: MonoBehaviour

{

    public string thePlayerName;

    private int theNumber;

    public float theSpeed = 5;

    public GameObject thePlayer;

    public Color thePlayerColor = Color.blue;

    

    // Start is called before the first frame update

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

        newPlayer.name = thePlayerName;

        newPlayer.GetComponent<Renderer>().material.color = thePlayerColor;

        

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

    private string WelcomePlayer()

    {

        return thePlayerName + " Welcome to the game!";

    }

    private int AddNumbers(int a, int b)

    {

        print(a + b);

        return a + b;

    }

}