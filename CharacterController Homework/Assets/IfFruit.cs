using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IfFruit : MonoBehaviour
{
    public bool appleisRipe, orangeIsRipe, peachIsRipe;

    // Start is called before the first frame update
    void Start()
    {

        {

            if (appleisRipe)
            {
                print("Go Pick the Apple!");
            }
            else if (orangeIsRipe)
            {
                print(message: "Go Pick The Orange");
            }
            else if (peachIsRipe)
            {
                print("Go Pick The Peach.");
            }
            else
            {
                print(message: "Noting is Ripe.");
            }
        }
    }
}

    

