
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class CoroutinePractice : MonoBehaviour

   {

     
        void Start()
        {
            StartCoroutine("Destroy");
            Time.timeScale = 1;
        }

        void Update()
        {
            Destroy();
            }
        

       
        private IEnumerator Destroy()
        {
            
            yield return new WaitForSeconds (2.0f);
            Destroy(gameObject, 2); // this is for 2 second delay
        }
        
      

            }
  