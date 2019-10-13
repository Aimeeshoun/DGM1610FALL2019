
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

[RequireComponent(typeof(Image))]
public class MyImageUIController : MonoBehaviour
{
    private Image myImg;

    void Awake()
    {
        myImg = GetComponent<Image>();
    }

    public void UpdateImage( ScriptableObjectScript data)
    {
        myImg.fillAmount = data.floatValue;
        

    }
    
}

