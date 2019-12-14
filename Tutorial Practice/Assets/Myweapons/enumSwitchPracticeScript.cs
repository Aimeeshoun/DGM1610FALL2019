using System;
using UnityEngine;

public class enumSwitchPracticeScript : MonoBehaviour
{
    
    public GameObject prefabSword;
    public GameObject prefabSword1;
    public GameObject prefabSword2;
    

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

        
       void OnTriggerEnter()
        {
            if(gameObject.CompareTag("Sword1"))
                         {
                             
                         }
            else if (gameObject.CompareTag("Sword2"))
            {
                
            }
            else if (gameObject.CompareTag("Sword3"))
            {
                
            }
            
        }
        
        
        void Update()
        {



            switch (weaponType)
            {
                case WeaponType.Sword:
                    Instantiate(prefabSword, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                case WeaponType.Swordone:
                    Instantiate(prefabSword1, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                case WeaponType.Swordtwo:
                    Instantiate(prefabSword2, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                default:
                    Instantiate(prefabSword, new Vector3(0, 0, 0), Quaternion.identity);
                    break;

            }
        }
    }
}
