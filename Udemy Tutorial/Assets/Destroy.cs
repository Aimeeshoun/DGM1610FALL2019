﻿
using UnityEngine;

public class Destroy : MonoBehaviour
{
   
    private void OnTriggerEnter(Collider other)
    {
        if (CompareTag("Player"))
            Destroy(this.gameObject);
    }
}
