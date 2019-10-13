using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEditorInternal;
using UnityEngine;
[CreateAssetMenu]
public class ScriptableObjectScript : ScriptableObject
{
    

    public float floatValue = 1f;
    public float theMaximumValue = 20f;
    public float theMinimunValue = 0f;

    public void UpdateValue(float numberAmount)
    {  
        floatValue += numberAmount;
        
    }

    public void TheUpdateValueRange(float numberAmount)
    {
        if (floatValue <= theMaximumValue)
        {
            UpdateValue(numberAmount);
        }
        else
        {
            floatValue = theMaximumValue;
        }

        if (floatValue >= theMinimunValue)
        {
            UpdateValue(numberAmount);
        }
        else
        {
            floatValue = theMinimunValue;
        }
    }
    
    
}

    
