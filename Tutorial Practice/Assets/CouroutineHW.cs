using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CouroutineHW : MonoBehaviour
{
         public int theCountMax ;
        public int theCountDown;
        public Text theCountTxt;
        

        void Update () {
            StartCoroutine (Ready ());
        }

        IEnumerator Ready () {
            for (theCountDown = theCountMax; theCountDown > 0;theCountDown--)
            {
                theCountTxt.text = theCountDown.ToString();
                yield return new WaitForSeconds(1);
            }
        }
    }

