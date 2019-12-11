
using UnityEngine;

public class laserScriptTwo : MonoBehaviour
{
    private float _speed = 30f;

    void Update()
    {
        {

            transform.Translate(Vector3.right * _speed * Time.deltaTime);

        }
    }
}

