using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WhileLoopTest : MonoBehaviour
{
    private int p = 1;
 
    
    // Start is called before the first frame update
    void Start()
    {
        //while(true) would execute forever. must create a condition so it will end eventually
       //while(condition){this action will excute}
       
       while (p < 2) ;
        {
            Debug.Log("while looping");
        }
       
        Debug.Log("not while Looping");
    }

    // Update is called once per frame
    void Update()
    {
        
    }

 
}
