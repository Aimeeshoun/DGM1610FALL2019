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
            Instantiate(lazerPrefabulous, new Vector3(transform.position.y, transform.position.y + transform.position.z, 0),
                Quaternion.identity);
        }
    }
}