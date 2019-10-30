using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(GameObject))]

public class InstanciateWeapon : MonoBehaviour
{
    private GameObject myWeapon;
    void Awake()
    {
        myWeapon = GetComponent<GameObject>();
    }

    public void Instanciate(GameObject weapon)
    {

        Instantiate(myWeapon, new Vector3(0, 0, 0), Quaternion.identity);

    }
        
}