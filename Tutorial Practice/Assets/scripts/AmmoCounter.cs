using System.Collections;
using System.Collections.Generic;
using System.IO.MemoryMappedFiles;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class AmmoCounter : MonoBehaviour
{

    public int ammo = 30;
    public Text theUItext;
    public int numberofammo;
    public Text SecUItext;

    void Start()
    {
        theUItext = GetComponent<Text>();
        SecUItext = GetComponent<Text>();

    }

    void Update()
    {

        if (theUItext != null)
        {
            theUItext.text = ammo.ToString();
            SecUItext.text = numberofammo.ToString();
            if (Input.GetKeyDown(KeyCode.RightShift))
            {
                ammo -= 1;
                numberofammo += 1;
                ;
            }

            Debug.Log(numberofammo);
        }

        void UpdateText(IntData data)
        {
            theUItext.text = data.value.ToString();
            SecUItext.text = data.value.ToString();
        }

    }

}