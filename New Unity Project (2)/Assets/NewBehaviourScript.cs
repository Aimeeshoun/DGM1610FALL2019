using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewBehaviourScript : MonoBehaviour
{
    public int firstInt = 2;

    public string firstString = "hello world!";

    public char firstChar = 'b';

    public bool firstBool = false;

    public double firstDouble = 2.345324;

    public float firstFloat = 2.44f;
    // Start is called before the first frame update
    void Start()
    {
        print("hello how are you." + firstString);
        print("I am here." + firstChar);
        print("I am" + firstDouble);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
