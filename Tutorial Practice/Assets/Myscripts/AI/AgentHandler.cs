using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine;
using UnityEngine.AI;


[RequireComponent(typeof(NavMeshAgent))]

public class AgentHandler : MonoBehaviour
{
   private NavMeshAgent agent;
  // public Transform destinationObj;
   private GameObject startObj;
   //private Ventor3 startPoint;
   private Transform currentDestination;
   //private Vector3 currentDestination;
   //private Vector3 startPoint;
   private Transform destinationObj;
 

   
    void Start()
    {
       // CurrentDestination = transform;
       // agent = GetComponent<navMeshAgent>();
         startObj = new GameObject();
       // startObj.transform.Position = transform.position;
       // startPoint= transform.position;
        
    }

    
    
    
    // Update is called once per frame
    void Update()
    {
       // agent.destination = destinationObj.position;
       agent.destination = currentDestination.position;
    }

//private void OnTriggerEnter(Collider other)
//{currentDestionation = destinationObj;
//currentDestination = transform


}

//private void OnTriggerExit(){
//Current Destination = transform}
//currentDestination = startObj,transform;}