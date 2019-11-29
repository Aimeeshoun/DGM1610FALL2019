using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LiveDie : MonoBehaviour
{
    private int life = 100;
    void Start()
    {
        life = 100;
    }

    // Update is called once per frame
    void Update()
    {
        if(life <1)
        {
            Debug.Log("Game Over!");
           
        }
        else if (life < 20)
        {
            Debug.Log("Dying!");
        }
       
        else

        {
            Debug.Log("Playing");
        }
    }
}
