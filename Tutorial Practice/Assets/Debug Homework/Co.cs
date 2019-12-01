using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Co : MonoBehaviour
{

    public bool canGo = true;
    IEnumerator Start()
    {
        
        while(canGo)
        
        {  yield return new WaitForSeconds(3f);}
        Debug.Log("Go");
        
    }
}
