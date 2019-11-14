using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutinClass : MonoBehaviour
{
    public bool canRun = true;
    
    // Start is called before the first frame update
    //IEnumerator Start()
   
    //Colliders ( detect mouse down)
    //Ontriggers use Events
    IEnumerator OnMouseDown()
    { //if statments do once, While repeats
        //use : while(true) if you do not have a canRun bool
        while (canRun)
        {
            yield return new WaitForSeconds(3f);
        }

        Debug.Log("Run");
    }
}

   