
using UnityEngine;
using UnityEngine.UI;



[RequireComponent(typeof(Text))]

public class UItext : MonoBehaviour
{
    public Text textlable;

    void Awake()
    {
        textlable = GetComponent<Text>();
    }

    public void UpdateText(MyfloatData data)
    {
        Debug.Log("i in update text with data = " + data.myFloatValue.ToString());
        textlable.text = data.myFloatValue.ToString();
    }
    
}

      