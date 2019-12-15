using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
[RequireComponent(typeof(BoxCollider))]
public class OnTriggerExit : MonoBehaviour

{
    
        private void Awake()
        {
            GetComponent<BoxCollider>().isTrigger = false;
        }

        public UnityEvent triggerEvent;

        private void OnTrigger(Collider other)
        {
            triggerEvent.Invoke();
        }
    }

