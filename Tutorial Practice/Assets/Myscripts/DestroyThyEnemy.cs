
using UnityEngine;

public class DestroyThyEnemy : MonoBehaviour
{
    
    public ParticleSystem emitParticles;
 
 void  Start()
 {
     GetComponent<ParticleSystem>().Emit(1000);
   
 }  
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("tower"))
        {
            Destroy(other.gameObject);
            
        }
           
           
    }
}

