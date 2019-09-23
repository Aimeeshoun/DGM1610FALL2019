using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinPickup : MonoBehaviour
{
    public bool enter = true;
    private float coinAmount;
    private float amount;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            amount = coinAmount;
            coinAmount += 1;
            Destroy(other.gameObject);
            Debug.Log("You have " + coinAmount + " coins!");
        }
    }
}