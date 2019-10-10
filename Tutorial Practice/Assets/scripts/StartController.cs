
using UnityEngine;
using UnityEngine.Events;

public class StartController : MonoBehaviour
{

    public UnityEvent startEvent;
        void Start()
        {
            
            startEvent.Invoke(); 
            
        }
        
        
}
