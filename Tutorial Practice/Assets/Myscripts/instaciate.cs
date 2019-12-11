
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
        if (Input.GetKeyDown(KeyCode.RightShift))
        {
            Instantiate(_laserPrefab, new Vector3(transform.position.x, transform.position.y, transform.position.z),
                Quaternion.identity);
                   
        }
    }
}