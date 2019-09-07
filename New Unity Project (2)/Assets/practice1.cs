using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class practice1 : MonoBehaviour
{
    private int firstInt = 4;
    private double firstDouble = 2.334554445;
    private bool firstBool = true;

    private string firstString = "Hello World, How are you?";
    // Start is called before the first frame update
    void Start()
    {
        print("Yo" + firstString);
        print( "I am here to do your bidding."+ firstInt);
        print(  "Hello Im here!"+ firstDouble);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
