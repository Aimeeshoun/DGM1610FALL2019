using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Variables : MonoBehaviour
{
    public int firstInt = 3;
    
    // Start is called before the first frame update
    void Start()
    {
        MultiplyByTwo(firstInt);
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
