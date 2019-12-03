
using UnityEngine;
[RequireComponent(typeof(ParticleSystem))]
public class DestroyThyEnemy : MonoBehaviour
{
    
    public ParticleSystem emitParticles;
    
  
  
 void  Start()
 {
    emitParticles = GetComponentInChildren<ParticleSystem>();
   
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

