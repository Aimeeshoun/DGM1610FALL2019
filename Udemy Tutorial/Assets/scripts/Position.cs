using UnityEngine;

public class Position : MonoBehaviour
{
   
    public float speed = 4f;
    // Start is called before the first frame update
    void Start()
    {
        transform.Translate(Vector3.right * speed*Time.deltaTime);

        // Update is called once per frame
        void Update()
        {
            float verticalInput= Input.GetAxis("Vertical");
            float horitzontalInput= Input.GetAxis("Horizontal");
         
           transform.Translate(Vector3.right * horitzontalInput * speed * Time.deltaTime);
        }
    }
}