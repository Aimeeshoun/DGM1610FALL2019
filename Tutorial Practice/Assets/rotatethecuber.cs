﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotatethecuber : MonoBehaviour
{
    
public Animator anima;

        private void Start()
        {
            anima = GetComponent<Animator>();
        }

        private void Update()
        {
            if (Input.GetKeyDown("1"))
            {

                anima.Play("rotatethecube");
            }
        }
    }


