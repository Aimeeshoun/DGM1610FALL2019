using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(AnimationController))]
public class Practrice : MonoBehaviour
{
    public Animation animator;
    public bool isrunning;

    // Start is called before the first frame update
    void Start()
    {
        animator = GetComponent<Animation>();
    }

    // Update is called once per frame
    void Update()
    {
        while (true)
        {
            animator.Play("running");
        }
    }
}
