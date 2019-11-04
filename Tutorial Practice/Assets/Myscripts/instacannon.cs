using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class instacannon : MonoBehaviour
{
  
   
    private float _speed = 3.5f;
        [SerializeField]
        public GameObject prefab;
   
        // Update is called once per frame
        void Update()
        {
            if (Input.GetKeyDown(KeyCode.RightShift))
            {
                Instantiate(prefab, new Vector3(transform.position.x,transform.position.y,0), Quaternion.identity);
            }
        }
    }


