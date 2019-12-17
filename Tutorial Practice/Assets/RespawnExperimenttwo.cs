using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnExperimenttwo : MonoBehaviour
{
   
    public GameObject myPlayer;
    public Transform theRespawnPoint;
   
   
    
 
     void OnTriggerEnter(Collider other){
        {
            StartCoroutine(Respawn()); 
        }
    }
 
    IEnumerator Respawn() {
        Destroy(this.gameObject,5f);
        yield return new WaitForSeconds(3f);
        Instantiate (myPlayer, theRespawnPoint.position, Quaternion.identity);
    }
}
