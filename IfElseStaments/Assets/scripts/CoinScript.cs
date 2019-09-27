using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinScript : MonoBehaviour
{
    public bool enter = true;
    private float amount;
    private float coinAmount;
    

    private void OnTriggerEnter(Collider other)
    { 
        if (other.CompareTag("Player"))
        {
            Destroy(other.gameObject);
            coinAmount += 1f;
            amount = coinAmount;
            Debug.Log("You have "+coinAmount + "coins!");
            
        }
    }
}
