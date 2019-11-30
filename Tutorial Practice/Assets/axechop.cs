using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class axechop : MonoBehaviour
{

    public Animator anima;
  
    private void Start()
    {
        anima = GetComponent<Animator>();
    }
  
    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.RightShift))
        {
  
            anima.Play("axeanimation");
        }
    }
  }

