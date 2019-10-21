using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class laserScriptTwo : MonoBehaviour
{
    private float _speed = 15f;

    void Update()
    {


        transform.Translate(Vector3.right *_speed * Time.deltaTime);


        if (transform.position.x >= 25f)
        {
            Destroy(this.gameObject);
        }


    }
}


