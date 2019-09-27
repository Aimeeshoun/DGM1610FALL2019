using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinDisplay : MonoBehaviour
{
    public Scriptable Coin;
    // Start is called before the first frame update
    void Start()
    {
     Debug.Log(Coin.name);
    }

   
}
