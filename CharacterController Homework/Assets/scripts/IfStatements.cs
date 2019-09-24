using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IfStatements : MonoBehaviour
{
    public int a = 5;
    public int b = 5;
    public int c = 10;
    public string password = "OU812";
    public bool lightsOn = false;
    
    // Start is called before the first frame update
    void Start()
    {
        if (a + b == c)
        {
            print(true);
        }
        else
        {
            print(false);
        }
        if (password == "OU812")
        {
            print(true);
        }
       // could put if (lightsOn == true) but its implied. 
        if (!lightsOn)
        {
            print(true);
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
