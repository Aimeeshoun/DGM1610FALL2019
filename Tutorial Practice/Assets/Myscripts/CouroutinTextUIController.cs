using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class CouroutinTextUIController : MonoBehaviour
{
   
    private Text myText;
    
    
    // Start is called before the first frame update
    void Awake()
    {
        myText = GetComponent<Text>();
    }
   
    public void UpdateText(IntData data)
    {
        myText.text = data.value.ToString();
    }
}
    