using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class instaciate : MonoBehaviour
{
    public GameObject bullets;
    private int bulletCount = 1;
    private float _speed = 5f;
    [SerializeField] private GameObject _laserPrefab;

    // Update is called once per frame
    void Update()
    {

        {
            Instantiate(_laserPrefab, new Vector3(transform.position.x, transform.position.y, transform.position.z),
                Quaternion.identity);
        }
    }

    IEnumerator OnTriggerEnter()
    {
        if (Input.GetKeyDown(KeyCode.RightShift))
        {

            Instantiate(_laserPrefab, new Vector3(transform.position.x, transform.position.y, transform.position.z),
                Quaternion.identity);
            yield return new WaitForSeconds(4);
            Destroy(bullets);
            bulletCount--;



            if (bulletCount >= 5)
            {
                Destroy(gameObject);
            }
        }

    }
}