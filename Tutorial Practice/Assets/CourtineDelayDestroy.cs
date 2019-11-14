using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CourtineDelayDestroy : MonoBehaviour
{

    public class CoroutinClass : MonoBehaviour
    {
        public bool canRun = true;

        public void Run()
        {
            StartCoroutine(OnRun());
        }

        IEnumerator OnRun()
        {
            while (canRun)
            {
                yield return new WaitForSeconds(1f);
                Destroy(this.gameObject);
            }

             //Destroy(this.gameObject);
        }
    }

}