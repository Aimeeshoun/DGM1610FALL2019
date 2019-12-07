using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class COUROUTINE : MonoBehaviour
{

    public GameObject Prefab;

   void Update()
    {
        StartCoroutine(DIE());
    }

    IEnumerator DIE()
    {
        {
Destroy(gameObject,3f);
        }
        yield return new WaitForSeconds(1);
    }
}