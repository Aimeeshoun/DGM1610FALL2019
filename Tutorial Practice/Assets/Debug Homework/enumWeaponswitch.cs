using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class enumWeaponswitch : MonoBehaviour
{
   
   
       public enum WeaponType
       {
           gun,
           axe,
       }
   
      public WeaponType CurrentWeaponType;

      public UnityEvent
          OnGunEvent,
          OnAxeEvent;
   
      
       void Update()
       {
           switch (CurrentWeaponType)
           {
               case WeaponType.gun:
                   OnGunEvent.Invoke();
                   break;
               case WeaponType.axe:
                   OnAxeEvent.Invoke();
                   break;
               
               
           }
           {
               
           }
       }
   }


