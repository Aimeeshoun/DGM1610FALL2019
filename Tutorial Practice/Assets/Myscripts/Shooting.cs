
using UnityEngine;

public class Shooting : MonoBehaviour
{
    public float theHorizontalInput;
    public float theVerticalInput;
    public float speed = 21f;
    private GameObject theLaserPrefab;
    
    void Start()
    {
        transform.position = new Vector3(0, 0, 0);
    }
    void Update()
    {
        CalculateMovement();

        if (Input.GetKeyDown(KeyCode.Space))
        {
            Instantiate(theLaserPrefab, new Vector3(transform.position.x,transform.position.y+1.5f,0), Quaternion.identity);
        }
    }
    void CalculateMovement()
    {
        float theHorizontalInput = Input.GetAxis("Horizontal");
        float theVerticalInput = Input.GetAxis("Vertical");
        Vector3 dir = new Vector3(theHorizontalInput, theVerticalInput, 0);
        transform.Translate(dir * speed * Time.deltaTime);
    }
}

