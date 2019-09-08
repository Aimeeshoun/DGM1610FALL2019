using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class VariableTwo : MonoBehaviour
{
    public int myInt = 3;
    
    // Start is called before the first frame update
    void Start()
    {
        MultiplyByTwo(myInt);
    }

<<<<<<< Updated upstream
    Int MultiplyByTwo(int number)
=======
    int MultiplyByTwo(int number)
>>>>>>> Stashed changes
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
