﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstansicatePrefab : MonoBehaviour
{

    public GameObject myPrefab = null;

    // Start is called before the first frame update
    void Start()
    {
        Instantiate(myPrefab, transform.position, Quaternion.identity);
    }

 
}
        

