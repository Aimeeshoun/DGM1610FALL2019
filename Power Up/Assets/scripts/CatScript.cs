using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CatScript : MonoBehaviour
{
    public ParticleSystem particles;

    private void OnMouseDown()
    {
        particles.Emit(20
        );
    }
}