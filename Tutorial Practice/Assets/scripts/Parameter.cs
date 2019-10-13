using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Parameter : MonoBehaviour
{
    public float hortizontalInput;
    public float verticalInput;
    [SerializeField]
    private float _speed = 3.5f;
    [SerializeField]
    private GameObject _laserPrefab;
    
    
    // Start is called before the first frame update
    void Start()
    {
        transform.position = new Vector3(0, 0, 0);
    }

    // Update is called once per frame
    void Update()
    {
        CalculateMovement();
        
        //if i hit the space key
        //spawn gameobject

        if (Input.GetKeyDown(KeyCode.Space))
        {
            Instantiate(_laserPrefab, new Vector3(transform.position.x,transform.position.y+1.5f,0), Quaternion.identity);
        }
        
    }

    void CalculateMovement()
    {
        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");
        Vector3 direction = new Vector3(horizontalInput, verticalInput, 0);
        transform.Translate(direction * _speed * Time.deltaTime);

        if (transform.position.y >= 6f)
        {
            transform.position = new Vector3(transform.position.x, 6f, 0);
        }
        else if (transform.position.y <= 0f)
        {
            transform.position = new Vector3(transform.position.x, 0f, 0);
        }
        //could use
        // transfrom.position = new Vector3( transform.position.x, Mathf.Clamp(transform.postion.y, -3.8f,0),0);
        // then delete the if else stament for y
        // cant not do it for wrapping
        
        
        if (transform.position.x > 10.87)
        {
            transform.position = new Vector3(-10.87f, transform.position.y, 0);
        }
        else if (transform.position.x < -10.87)
        {
            transform.position = new Vector3( 10.87f, transform.position.y, 0);
        }
    }
    
}
