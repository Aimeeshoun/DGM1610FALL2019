using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutineExample : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        Invoke(nameof(Counter), 1f);
        Invoke(nameof(Counter2),2f);
        Invoke(nameof(Counter3),3f);
        Invoke(nameof(Counter4),4f);
        Invoke(nameof(Counter5),5f);
        Invoke(nameof(Counter6),6f);
        Invoke(nameof(Counter7),7f);
        Invoke(nameof(Counter8),8f);
        Invoke(nameof(Counter9),9f);
        Invoke(nameof(Counter10),10f);
        
    }

    void Counter()
    {
        Debug.Log("1");
    }
    void Counter2()
    {
        Debug.Log("2");
    }
    void Counter3()
    {
        Debug.Log("3");
    }
    void Counter4()
    {
        Debug.Log("4");
    }
    void Counter5()
    {
        Debug.Log("5");
    }
    void Counter6()
    {
        Debug.Log("6");
    }
    void Counter7()
    {
        Debug.Log("7");
    }
    void Counter8()
    {
        Debug.Log("8");
    }
    void Counter9()
    {
        Debug.Log("9");
    }
    void Counter10()
    {
        Debug.Log("10");
    }
}