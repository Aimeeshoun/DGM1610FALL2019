using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class CoroutinesUitext : MonoBehaviour
{

    public bool canRun = true;
    //  public int index = 3;
    public IntData index;
    public float seconds = 1f;
    private WaitForSeconds wfsobj;
    public Text myText;

    public void OnStart()
    {
        myText = GetComponent<Text>();
    }
    public void Run()
    {      
        StartCoroutine(OnRun());
        wfsobj = new WaitForSeconds(seconds);
    
    // Start is called before the first frame update
    //IEnumerator Start()
   
    //Colliders ( detect mouse down)
    //Ontriggers use Events
   
     void UpdateText(IntData data)
    {
        myText.text = data.value.ToString();
    }
    
    
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
