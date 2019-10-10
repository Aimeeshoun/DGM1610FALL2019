using System;
using System.Collections;
using System.Collections.Generic;
using System.Net.Mime;
using UnityEngine;
using UnityEngine.UI;

public class UITextControll : MonoBehaviour
{

    public Text textMy;
    public bool toggleGUI;


    private void OnTriggerEnter(Collider other)
    {
        Instantiate(textMy);
        toggleGUI = true;

    }

}