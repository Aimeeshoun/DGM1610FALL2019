
using UnityEngine;

public class Laser : MonoBehaviour
{
    private float _speed = 8f;
    

    void Update()
    {

        transform.Translate(Vector3.up * Time.deltaTime);

       
        if (transform.position.y >= 0f)
        {
            Destroy(this.gameObject);
        }

        }
}
