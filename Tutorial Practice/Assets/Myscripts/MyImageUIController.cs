
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class MyImageUIController : MonoBehaviour
{
    private Image myImg;

    void Awake()
    {
        myImg = GetComponent<Image>();
    }

    public void UpdateImage( MyfloatData data)
    {
        myImg.fillAmount = data.myFloatValue;
        
    }
    
}

