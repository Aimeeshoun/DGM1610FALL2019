using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IfElse : MonoBehaviour
{
    public int a = 2;

    public int b = 3;

    public int c = 4;

    public float num = 7f;

    private string myName = "Aimee";
    private int myAge = 32;
    
    // Start is called before the first frame update
    void Start()
    {
        if (a - b > c)
        {
            print(myName);
        }
        else if (c + a < b)
        {
            print(myAge);
        }

    }
    
}
