using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weaponequip : MonoBehaviour
{
    public Quaternion thePlayerRotation;
    public bool equip;
    public Vector3 thePlayerPosition;
    public GameObject theEquipedWeapon;
    public GameObject myWeapon;

    void OnTriggerEnter(Collider other)
    {
        myWeapon = other.gameObject;

        if (other.gameObject.tag == "weapon")
        {
            thePlayerRotation = transform.rotation;
            thePlayerPosition = transform.position;
            theEquipedWeapon = Instantiate(myWeapon, thePlayerPosition, thePlayerRotation) as GameObject;
            theEquipedWeapon.transform.parent = transform.parent;
            equip = true;
            other.gameObject.SendMessage("Equip", thePlayerPosition);
            Destroy(this.gameObject);

        }
    }
}