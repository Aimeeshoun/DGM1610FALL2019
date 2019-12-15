using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class respawnScript : MonoBehaviour
{
    public GameObject spawnPoint;
   
        void OnTriggerEnter (Collider col)
        {
            if ( gameObject.CompareTag( "myPlayer"))
            {
                this.transform.position = spawnPoint.transform.position;
            }
        }
    }
 