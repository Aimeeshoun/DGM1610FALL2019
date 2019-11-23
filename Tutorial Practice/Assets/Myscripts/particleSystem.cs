using System;

using System.Collections;

using System.Collections.Generic;

using UnityEngine;

[RequireComponent(typeof(ParticleSystem))]

public class particleSystem : MonoBehaviour

{
    

    public ParticleSystem theParticleSystem;

    private void Start()
    {
        theParticleSystem = GetComponent<ParticleSystem>();
    }

    private void OnTriggerEnter()

    {

        theParticleSystem.Emit(200);

    }

}