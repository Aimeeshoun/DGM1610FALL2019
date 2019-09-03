using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class variables : MonoBehaviour
    {
        public float floatValue = 5f;

        
        public int intVaule = 20;

        public string stringVaule = "Bob";

        public int firePower= 32;
        public UnityEvent Event;
        {
            UnityEngine.Event.Invoke();
        }

        public void OnTriggerExit(Collider other)
        {
            print("Hello World!");
        }

        // Start is called before the first frame update
    // Practicing Variables
    void Start()
    {
        print("Nothing");
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
