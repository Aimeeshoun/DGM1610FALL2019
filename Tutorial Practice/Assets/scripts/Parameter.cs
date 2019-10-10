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
        
        //if player postion on the y is greater than 0
        //then y position is 0
        //else if postion on the y is less than -5f
        //y pos = -5f

        if (transform.position.y >= 0)
        {
            transform.position = new Vector3(transform.position.x, 0, 0);
        }
        else if (transform.position.y <= -5f)
        {
            transform.position = new Vector3(transform.position.x, -5f, 0);
        }
        //could use
        // transfrom.position = new Vector3( transform.position.x, Mathf.Clamp(transform.postion.y, -3.8f,0),0);
        // then delete the if else stament for y
        // cant not do it for wrapping
        
        //if player on the x > 13
        //x pos = -13
        //else if player on the x us less than -13
        //x pos = 13

        if (transform.position.x > 13)
        {
            transform.position = new Vector3(-13, transform.position.y, 0);
        }
        else if (transform.position.x < -13)
        {
            transform.position = new Vector3( 13, transform.position.y, 0);
        }
    }
    
}
