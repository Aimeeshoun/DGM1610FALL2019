using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyBlocks : MonoBehaviour
{
  
   
        
    
        private void OnTriggerEnter(Collider other)
        {
            if (other.CompareTag("destroy block"))
            {
                Destroy(other.gameObject);
                
               
                
 
              

            }
           
           
        }
    }
