
using UnityEngine;

public class DesroyCoin : MonoBehaviour
{
    public ParticleSystem emitParticles;
    public AudioClip coinAudio;
    public AudioSource audio;    
  
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Destroy(other.gameObject);
            emitParticles.Emit(100);
            audio.PlayOneShot(coinAudio);
        }
        
       }
}
