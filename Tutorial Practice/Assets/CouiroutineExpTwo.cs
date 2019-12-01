using System.Collections;
using System.Collections.Generic;
using UnityEditor.SceneManagement;
using UnityEngine;

public class CouiroutineExpTwo : MonoBehaviour
{

    public GameObject thePrefab;
    IEnumerator Start()
    {
        yield return new WaitForSeconds(3f);
        StartCoroutine(InstanciatePrefab());
    }

    IEnumerator InstanciatePrefab()
    {
        yield return new WaitForSeconds(3f);
        Instantiate(thePrefab, new Vector3(transform.position.x, transform.position.y, transform.position.z),
            Quaternion.identity);
    }
}
