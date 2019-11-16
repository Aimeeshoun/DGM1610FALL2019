using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEngine;
using UnityEngine.UI;

public class CouroutineHomeworkUiTExt : MonoBehaviour
{

    private bool isPaused;
    private bool countDownDone;
    private bool textCountdown3;

    void Update()
    {



        {
            if (!isPaused)
            {

                if (countDownDone == false)
                {
                    StartCoroutine(startGameCountdown(2.0F));
                }
                else if (countDownDone == true)
                {

                    StopAllCoroutines();
                }
            }
        }

        IEnumerator startGameCountdown(float time)
        {

            for (int i = 3; i > 0; i--)
            {
                //   textCountdown3.GetComponent<Text>().text = i.ToString();
                //  textCountdown3.SetActive(true);
                yield return new WaitForSeconds(time);
                // textCountdown3.SetActive(false);

            }

            countDownDone = true;
        }

    }
}