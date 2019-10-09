using System;
using System.Collections;
using System.Collections.Generic;
using System.Net.Mime;
using UnityEngine;
using UnityEngine.UI;

public class UITextControll : MonoBehaviour
{

    public Text textMy;
   


    private void OnTriggerEnter(Collider other)
    {
        Instantiate(textMy);

    }

}