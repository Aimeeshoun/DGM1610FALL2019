using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
[RequireComponent(typeof(Text))]
public class ammocounter2 : MonoBehaviour

    {

        public int ammo = 30;
        public Text theUItext;


        void Start()
        {
            theUItext = GetComponent<Text>();


        }

        void Update()
        {

            if (theUItext != null)
            {
                theUItext.text = ammo.ToString();

                if (Input.GetKeyDown(KeyCode.RightShift))
                {
                    ammo -= 1;

                    ;
                }


                Debug.Log(ammo);
            }

            void UpdateText(IntData data)
            {
                theUItext.text = data.value.ToString();

            }
        }
    }

