using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyMe : MonoBehaviour
{
    
        public bool enter = true;
    
        private void OnTriggerEnter(Collider other)
        {
            if (enter)
                Destroy(other.gameObject);
        }
}

