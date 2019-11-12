using System.Collections;
using System.Collections.Generic;
using UnityEngine;


    [CreateAssetMenu]
    public class intBullet : WeaponData
    {
   
    
        public void Instanciate(GameObject weapon)
        {

            Instantiate(weapon, new Vector3(0, 0, 0), Quaternion.identity);

        }

      
    }


