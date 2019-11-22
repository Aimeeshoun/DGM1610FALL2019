using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class InputButton : MonoBehaviour
{
    public string MyInputWord;
    public UnityEvent MyInputEvent;

    void Update()

    {

        if (Input.GetButtonDown(MyInputWord))

        {

            MyInputEvent.Invoke();

        }

    }

}

