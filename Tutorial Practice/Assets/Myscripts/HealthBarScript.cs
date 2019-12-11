
using UnityEngine;

public class HealthBarScript : MonoBehaviour
{
    private Transform bar;
    private void Start()
    {
        bar = transform.Find("Bar");
    }

    public void SetSize(float sizeNormalized)
    {
        bar.localScale = new Vector3(sizeNormalized,1f);
    }
   
}
