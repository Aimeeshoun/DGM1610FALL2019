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
        newPlayer.transform.position = Vector3.zero;
        newPlayer.GetComponent<Renderer>().material.color = playerColor;
        
        return newPlayer;
    }
    
    private void OnTriggerEnter(Collider other)
    {
        speed = IncreaseSpeed(2f);
    }
    private float IncreaseSpeed(float multiplier)
    {
        return speed * multiplier;
    }
    
}