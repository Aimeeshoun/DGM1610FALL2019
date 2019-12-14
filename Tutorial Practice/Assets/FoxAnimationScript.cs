using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FoxAnimationScript : MonoBehaviour
{
    private Animator foxAnima;
    private bool isMoving;
    void Start()
    {
        foxAnima = gameObject.GetComponent<Animator>();
        isMoving = false;
    }

    
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.RightArrow))
        {
            isMoving = true;;
           
        }
        else isMoving = false;

        if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            isMoving = true;
        }
        else isMoving = false;

        if (isMoving == false)
        {
            foxAnima.SetBool("isMoving", false);
        }

        if (foxAnima == true)
        {
            foxAnima.SetBool("isMoving",true);
        }
        
       
        }
   
    void OnTriggerEnter(Collider other) {
        if (other.CompareTag("tower"))
            {
            GetComponent<Animator>().SetTrigger("hurt");
            
            }

        void OnTriggerExit()
        {
            if (CompareTag("tower"))
            {
                GetComponent<Animator>().SetTrigger("hurt");
            }
        }
    } 
}
