
using UnityEngine;

public class DestroyThyEnemy : MonoBehaviour
{
    
    public ParticleSystem emitParticles;
    
  
  
 void  Start()
 {
    emitParticles = GetComponent<ParticleSystem>();
 }  
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("tower"))
        {
            Destroy(other.gameObject);
            emitParticles.Emit(100);
            
               
               
        }
           
           
    }
}

