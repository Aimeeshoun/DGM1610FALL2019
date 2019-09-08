using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Variable6 : MonoBehaviour
{
    public int myInt = 6;
    // Start is called before the first frame update
    void Start()
    {
        MultiplyByTwo(myInt);
    }

    int MultiplyByTwo(int number)
    {
        int result;
        result = number * 2;
        return result;
    }
    // Update is called once per frame
    void Update()
    {
        
    }
}
