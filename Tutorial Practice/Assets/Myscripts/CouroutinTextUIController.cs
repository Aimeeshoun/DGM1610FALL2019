
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class CouroutinTextUIController : MonoBehaviour
{
   
    private Text myText;
    
    void Awake()
    {
        myText = GetComponent<Text>();
    }
   
    public void UpdateText(IntData data)
    {
        myText.text = data.value.ToString();
    }
}
    