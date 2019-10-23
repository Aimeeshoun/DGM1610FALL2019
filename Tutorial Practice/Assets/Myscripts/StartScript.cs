using UnityEngine.Events;
using UnityEngine;

public class StartScript : MonoBehaviour
{
   public UnityEvent startTheEvent;

   void Start()
   {
      startTheEvent.Invoke();
   }

}
