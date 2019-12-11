
using UnityEngine;

public class MoveMeScript : MonoBehaviour
{
    public float hortizontalInput;
    public float verticalInput;
    [SerializeField] private float _speed = 3.5f;
    [SerializeField] private GameObject _laserPrefab;
    private Vector3 thePosition;
    private CharacterController controller;
    public float gravity = 9.81f;
    public float jumpSpeed = 3f;
    private int theJumpCount;
    public int theJumpCountMax = 4;

    void Start()
    {
    

        if (Input.GetKeyDown(KeyCode.Space))
        {
            Instantiate(_laserPrefab, new Vector3(transform.position.x, transform.position.y + 1.5f, 0),
                Quaternion.identity);
            controller = GetComponent<CharacterController>();
        }

    }

    void Update()
        {
            thePosition.x = _speed * Input.GetAxis("Horizontal");
            thePosition.y -= gravity;

            if (controller.isGrounded)
            {
                thePosition.y = 0;
                theJumpCount = 0;
            }

            if (Input.GetButtonDown("Jump") && theJumpCount < theJumpCountMax)
            {
                thePosition.y = jumpSpeed;
                theJumpCount++;
            }

            controller.Move(thePosition * Time.deltaTime);
        }

    }

    

