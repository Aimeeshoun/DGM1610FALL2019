
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(Collider))]
public class ApplyForce : MonoBehaviour

{
    public Vector3 theForces;
    private Rigidbody theRb;

  
    void Start()

    {
        theRb = GetComponent<Rigidbody>();
    }

    private void OnCollisionEnter(Collision other)
    {

        theRb.AddForce(theForces);    
    }
}