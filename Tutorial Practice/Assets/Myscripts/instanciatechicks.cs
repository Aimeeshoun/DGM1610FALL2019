using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class instanciatechicks : MonoBehaviour
{
     
        [SerializeField]
        private float _speed = 3.5f;
        [SerializeField]
        private GameObject _laserPrefab;

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.LeftShift))
                {
                    Instantiate(_laserPrefab, new Vector3(transform.position.x,transform.position.y,0), Quaternion.identity);
                    Debug.Log("Working");
                }
    }
}
