using System;
using UnityEngine;

public class enumSwitchPracticeScript : MonoBehaviour
{
    
    public GameObject prefab;

    public enum WeaponType
    {
        Sword,
        Swordone,
        Swordtwo
    }

    public WeaponType weaponType;

    public string[] arrayString;

    private void Start()
    {
      //  if (weaponType == WeaponType.Sword)
        {
     //      Instantiate (prefab,new Vector3(0,0,0),Quaternion.identity);
        }
     //   else if(weaponType == WeaponType.Swordone)
        {
     //       Instantiate(prefab, new Vector3(0, 0, 0), Quaternion.identity);
        }
    //    else if (weaponType == WeaponType.Swordtwo)
        {
     //       Instantiate(prefab, new Vector3(0,0,0),Quaternion.identity);
        }
        arrayString = new String[5];
        arrayString[0] = "Sword";
        arrayString[1] = "Potion";
        
        for (int i = 0; i < arrayString.Length; i++)
        {
            print(arrayString[i]);
        }

        void Update()
        {
            switch (weaponType)
            {
                case WeaponType.Sword:
                    Instantiate(prefab, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                case WeaponType.Swordone:
                    Instantiate(prefab, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                case WeaponType.Swordtwo:
                    Instantiate(prefab, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                default:
                    Instantiate(prefab, new Vector3(0, 0, 0), Quaternion.identity);
                    break;

            }
        }
    }
}
