using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class chickScript : MonoBehaviour
{ private float _speed = 3f;

    // Update is called once per frame
    void Update()
    {
        //translate chick down

        transform.Translate(Vector3.down * Time.deltaTime);
        
        
        
        if (transform.position.y <= -1f)
        {
            Destroy(this.gameObject);
        }

        
    }
}

