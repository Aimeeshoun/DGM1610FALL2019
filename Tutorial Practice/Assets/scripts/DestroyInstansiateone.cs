using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyInstansiateone : MonoBehaviour
{  
    public GameObject bullets;
    public int NumberofBullets;
    // Start is called before the first frame update
    void Start()
    {
        while (NumberofBullets > 5)
        {
            Destroy(bullets.gameObject);
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
