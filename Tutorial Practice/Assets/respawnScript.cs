
using System.Collections;
using UnityEditor.Experimental.UIElements.GraphView;
using UnityEngine;

public class respawnScript : MonoBehaviour
{
    public GameObject spawnPoint;
    public GameObject Player = GameObject.FindGameObjectWithTag("myPlayer");
    public GameObject CurrentCheckPoint;
    private GameObject myPlayer;
    public GameObject myPrefab;

    void OnTriggerEnter(Collider col)
    {
        if (gameObject.CompareTag("myPlayer"))
        {
            StartCoroutine(RespawnPlayerCo());
            Invoke("DelayedSpawn", 2.5f);

        }
    }

    public IEnumerator RespawnPlayerCo()
    {
        {
            Debug.Log("dead");
            Destroy(gameObject, 3f);
            yield return new WaitForSeconds(5);
            Debug.Log("respawn");
            GameObject newPlayer = Instantiate(Player, new Vector2(0, 0), Quaternion.identity);
            GameObject player = Instantiate<GameObject>(myPrefab);
        }
    }
}