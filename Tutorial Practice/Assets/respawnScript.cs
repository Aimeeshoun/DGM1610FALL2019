
using UnityEngine;

public class respawnScript : MonoBehaviour
{
    public GameObject spawnPoint;
    public GameObject Player = GameObject.FindGameObjectWithTag("myPlayer");
   
        void OnTriggerEnter (Collider col)
        {
            if ( gameObject.CompareTag( "myPlayer"))
            {
                Destroy(gameObject, 3f); 
                GameObject newPlayer= Instantiate(Player, new Vector2(0,0), Quaternion.identity);
                
            }
        }
    }
 