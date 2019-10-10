using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstanciateBulletSystem : MonoBehaviour
{
    public GameObject lazerPrefabulous;
    

    private void Update()
    {

        if (Input.GetKeyDown(KeyCode.Space))
        {
            Instantiate(lazerPrefabulous, new Vector3(transform.position.x, transform.position.y + 2.0f, 0),
                Quaternion.identity);
        }
    }
}