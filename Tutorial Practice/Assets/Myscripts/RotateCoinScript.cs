
using UnityEngine;

public class RotateCoinScript : MonoBehaviour
{
    public float objectMoveSpeed;

    public int spinx = 0;

    public int spiny = 0;

    public int spinz = 0;

    void Update()
    {

        transform.Rotate (spinx, spiny, spinz*objectMoveSpeed*Time.deltaTime);
    }
}