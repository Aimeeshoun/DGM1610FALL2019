
using UnityEngine;

public class CountGameObjects : MonoBehaviour
{
    public int bulletCount = 30;
    [SerializeField] public GameObject gameobject;
   
    
    void Start()
    {
        bulletCount =   GameObject.FindGameObjectsWithTag("Bullet").Length;
        Debug.Log(bulletCount);
    }

    void Update()
    {
     
        void CountGameObject(GameObject gameobject)
        {
            
            if (bulletCount < 100)
                {
                    if (Input.GetKeyDown(KeyCode.RightShift))
                    {
                        Instantiate(gameobject, new Vector3(transform.position.x, transform.position.y, transform.position.z),
                            Quaternion.identity);
                        Debug.Log(bulletCount);
            }
            else if(bulletCount > 100)
                    {
                        Destroy(gameobject);
                    }
            }
                
        }
    }
}
