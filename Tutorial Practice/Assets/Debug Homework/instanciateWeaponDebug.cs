using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class instanciateWeaponDebug : WeaponData
{
    public GameObject TheGameObject;
    
    public void Instanciate()
    {

        Instantiate(TheGameObject,new Vector3(50, 50, 0), Quaternion.identity);
        Destroy(TheGameObject,3f);

    }
  
      
    }

