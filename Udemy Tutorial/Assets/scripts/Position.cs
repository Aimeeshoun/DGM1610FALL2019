using UnityEngine;

public class Position : MonoBehaviour
{
    public float speed = 5f;
    // Start is called before the first frame update
    void Start()
    {
        transform.Translate(Vector3.right * speed*Time.deltaTime);

        // Update is called once per frame
        void Update()
        {
           
        }
    }
}