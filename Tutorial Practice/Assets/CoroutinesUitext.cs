using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutinesUitext : MonoBehaviour
{

    public bool canRun = true;
    //  public int index = 3;
    public IntData index;
    public float seconds = 1f;
    private WaitForSeconds wfsobj;

    public void Run()
    {
        StartCoroutine(OnRun());
        wfsobj = new WaitForSeconds(seconds);
    
    // Start is called before the first frame update
    //IEnumerator Start()
   
    //Colliders ( detect mouse down)
    //Ontriggers use Events
    IEnumerator OnRun()
    { //if statments do once, While repeats
        //use : while(true) if you do not have a canRun bool
        //while (canRun)
        //while (index. > 0 )
        while (index.value > 0 )
        {
            index.value--;
            //  index--;
            //  yield return new WaitForSeconds(3f);
            yield return wfsobj;
            Debug.Log(index);
            
        }

        //Debug.Log("Run");
    }
}



}
