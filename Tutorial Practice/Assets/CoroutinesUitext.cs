using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class CoroutinesUitext : MonoBehaviour
{

    public bool canRun = true;
    //  public int index = 3;
    public IntData index1;
    public IntData index2;
    public IntData index3;
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
    { 
        while (index1.value > 0 )
        {
            index1.value--;
           yield return wfsobj;
        }
        
    }
}



}
