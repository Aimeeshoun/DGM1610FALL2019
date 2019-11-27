using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Functions : MonoBehaviour
{

    private int myNumber;
    public float speed = 30;
    public GameObject player;
    public Color playerColor = Color.blue;

    // Start is called before the first frame update
    void Start()
    {
        ConfigGameObject();
    }

    private GameObject ConfigGameObject()
    {
        var newPlayer = Instantiate(player);
        newPlayer.layer = 0;
        newPlayer.active = true;
        newPlayer.tag = "myPlayer";
        newPlayer.transform.position = Vector3.right;
        newPlayer.GetComponent<Renderer>().material.color = playerColor;
        int option = -1;
        return newPlayer;

        void Update()
        {
            switch (option)
            {
                case -1:
                    break;
                case 0:
                    Instantiate(player);
                    option = -1;
                    break;
            }


        }

        void DoInstantiate()
        {
            option = 0;
        }

       void OnTriggerEnter(Collider other)
        {
            speed = IncreaseSpeed(2f);
        }

         float IncreaseSpeed(float multiplier)
        {
            return speed * multiplier;
        }


    }
}