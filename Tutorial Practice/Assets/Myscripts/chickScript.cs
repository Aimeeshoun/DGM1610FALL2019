
using UnityEngine;

public class chickScript : MonoBehaviour
{ private float _speed = 3f;


    void Update()
    {

        transform.Translate(Vector3.down * Time.deltaTime);
   
        if (transform.position.y <= -1f)
        {
            Destroy(this.gameObject);
        }

      }
}

