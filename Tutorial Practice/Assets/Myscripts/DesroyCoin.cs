using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class DesroyCoin : MonoBehaviour
{

    public ParticleSystem emitParticles;
    public AudioClip coinAudio;
    public AudioSource audio;    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
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
