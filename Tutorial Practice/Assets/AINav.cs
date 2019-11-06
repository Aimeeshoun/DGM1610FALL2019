using System;

using UnityEngine;

using UnityEngine.AI;



[RequireComponent(typeof(NavMeshAgent))]

public class AINav : MonoBehaviour

{

    private NavMeshAgent theAgent;

    public Vector3Data location;

    

    void Start()

    {

        theAgent = GetComponent<NavMeshAgent>();

    }



    void Update()

    {

        theAgent.destination = location.value;

    }

}