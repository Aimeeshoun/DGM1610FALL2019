
using UnityEngine;

public class DestroyBlocks : MonoBehaviour
{
  private void OnTriggerEnter(Collider other)
        {
            if (other.CompareTag("destroy block"))
            {
                Destroy(other.gameObject);
                Destroy(this.gameObject);
         
            }
     
        }
    }
