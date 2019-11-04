
using UnityEngine;

public class DestroyThyEnemy : MonoBehaviour
{
    
    public ParticleSystem emitParticles;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("tower"))
        {
            Destroy(other.gameObject);
            
               
               
        }
           
           
    }
}

