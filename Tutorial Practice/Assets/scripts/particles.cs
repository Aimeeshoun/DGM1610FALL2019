using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class particles : MonoBehaviour
{
    public bool gameObject = true;
    public ParticleSystem particlesEmission;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
       
        {
            particlesEmission.Emit(100);
        } 
    }
}
