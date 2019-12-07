using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutinePowerUp : MonoBehaviour
{

    public GameObject gameObject;
    public bool powerUpActivate = true;

    public void Start()
    {
        StartCoroutine((OnGo()));
    }

    IEnumerator OnGo()
    {
       while(powerUpActivate){
           if (gameObject.CompareTag("Potion"))
           
            Destroy(this.gameObject, 1f);}
        yield return new WaitForSeconds(1f);
        Instantiate(gameObject, transform.position + new Vector3(0, 0, 0), Quaternion.identity);
       
    }
}
   