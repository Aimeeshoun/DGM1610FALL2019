
using UnityEngine;

public class laserScriptTwo : MonoBehaviour
{
    public Vector2 widthBounds;
    public Vector2 heightBounds;
    private float _speed = 30f;
    private Camera mainCamera;

    void Update()
    {
        {

            transform.Translate(Vector3.right * _speed * Time.deltaTime);

        }

        void Update()
        {
            Vector2 screenPosition = mainCamera.WorldToScreenPoint(transform.position);
            if (screenPosition.x < widthBounds.x || screenPosition.x > widthBounds.y ||
                screenPosition.y < heightBounds.x || screenPosition.y > heightBounds.y)
                Destroy(gameObject);
        }
    }
}