using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instanciate2WeaponBullet : MonoBehaviour
{
    [RequireComponent(typeof(GameObject))]

    public class InstanciateWeapon : MonoBehaviour
    {
        private GameObject myWeapon2;

        void Awake()
        {
            myWeapon2 = GetComponent<GameObject>();
        }

        public void Instanciate(GameObject weapon)
        {

            Instantiate(myWeapon2, new Vector3(0, 0, 0), Quaternion.identity);

        }
    }
}
