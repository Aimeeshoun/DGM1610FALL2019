using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProjectileCannon : MonoBehaviour
{
   public Rigidbody theProjectile;
       public float mySpeed = 4;
       void Update()
       {
           if (Input.GetButtonDown("Fire1"))
           {
               Rigidbody p = Instantiate(theProjectile, transform.position, transform.rotation);
               p.velocity = transform.forward * mySpeed;
           }
       }

}
