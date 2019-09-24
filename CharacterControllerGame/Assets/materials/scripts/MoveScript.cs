using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveScript : MonoBehaviour
{

    CheckUserInput();
    private int newDirY;

    private int newDirX;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        private void CheckUserInput()
        {
            {
                if (Input.GetKey(KeyCode.UpArrow))
                {
                    newDirY = 0;
                }

                if (Input.GetKey(KeyCode.DownArrow))
                {
                    newDirY = 0;
                }

                if (Input.GetKey(KeyCode.LeftArrow))
                {
                    newDirX = 0;
                }

                if (Input.GetKey(KeyCode.RightArrow))
                {
                    newDirX = 0;
                }
            }
        }
    }
}