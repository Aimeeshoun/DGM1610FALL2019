using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class WeaponEnum : MonoBehaviour
{
    public enum WeaponType
    {
        Sword,
        Bow,
        Quiver,
        Dagger,
        WoodenSword,
        WideSword,
        Mase
    }

   public WeaponType CurrentWeaponType;

   public UnityEvent 
       OnSwordEvent,
       OnQuiverEvent,
       OnBowEvent,
       OnDaggerEvent,
       OnWoodenSwordEvent,
       OnWideSwordEvent,
       OnMaseEvent;

   // Update is called once per frame
    void Update()
    {
        switch (CurrentWeaponType)
        {
            case WeaponType.Bow:
                OnBowEvent.Invoke();
                break;
            case WeaponType.Dagger:
                OnDaggerEvent.Invoke();
                break;
            case WeaponType.Mase:
                OnMaseEvent.Invoke();
                break;
            case WeaponType.Quiver:
                OnQuiverEvent.Invoke();
                break;
            case WeaponType.WideSword:
                OnWideSwordEvent.Invoke();
                break;
            case WeaponType.WoodenSword:
                OnWoodenSwordEvent.Invoke();
                break;
            case WeaponType.Sword:
                OnSwordEvent.Invoke();
                break;
            default:
                throw new ArgumentOutOfRangeException();
        }
        {
            
        }
    }
}
