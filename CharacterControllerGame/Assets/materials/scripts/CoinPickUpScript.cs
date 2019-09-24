using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CoinPickUpScript : MonoBehaviour
{
    public bool enter = true;
    private float theCoinAmount;
    private float amountValue;
    public ParticleSystem particles;
    private Text myText;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            amountValue = theCoinAmount;
            theCoinAmount += 1;
            Destroy(other.gameObject);
            Debug.Log("You have collected " + theCoinAmount + " coins! Congrads!");


        }

        if (amountValue == 20)
        {
            Debug.Log("Wow! You have 20 coins!");
        }

        if (amountValue >= 30)
        {
            Destroy(gameObject);
            particles.Emit(100);
            Debug.Log("You Won!!!!!!!!!!!!!");
          


        }

       
    }
}