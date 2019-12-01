using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Analytics;

public class PrefabController : MonoBehaviour
{

    public int weaponCount;
    public GameObject weapon1, weapon2, weapon3,weapon4,weapon5,weapon6,weapon7;
    
   
    void Start()
    {
        weaponCount = GameObject.FindGameObjectsWithTag("Weapon").Length;
      


    }

    void Update()
    {
        if (weapon1)
        {
            if (weaponCount > 5)
            {
                Destroy(weapon1);
            }
        }if (weapon2)
        { if (weaponCount > 5)
            {
                Destroy(weapon2);
            }
            
        }if (weapon3)
        { if (weaponCount > 5)
            {
                Destroy(weapon3);
            }
            
        }if (weapon4)
        {
            if (weaponCount > 5)
            {
                Destroy(weapon4);
            }
        }if (weapon5)
        {
            if (weaponCount > 5)
            {
                Destroy(weapon5);
            }
        }if (weapon6)
        {
            if (weaponCount > 5)
            {
                Destroy(weapon6);
            }
        }
    }
}
