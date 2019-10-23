using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class instaciate : MonoBehaviour
{
    private float _speed = 3.5f;
           [SerializeField]
           private GameObject _laserPrefab;
   
       // Update is called once per frame
       void Update()
       {
           if (Input.GetKeyDown(KeyCode.Space))
                   {
                       Instantiate(_laserPrefab, new Vector3(transform.position.x+20f,transform.position.y,0), Quaternion.identity);
                   }
       }
   }
