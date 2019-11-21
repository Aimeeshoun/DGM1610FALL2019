using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;
using UnityEngine.UI;

public class HWCouroutine : MonoBehaviour
{

    public int timeLeft = 60;
    public Text countdown;

    void Start()
    {
        StartCoroutine("LoseTime");
        Time.timeScale = 1;
    }

    void Update()
    {
        if (timeLeft >= 1)
        {
            countdown.text = ("" + timeLeft);
        }
        else
        {
            countdown.text = (("Ready Set, Go!"));
        }

                if (timeLeft <= -1)
                {
                    countdown.text = ("");
                }
            }

            IEnumerator LostTime()
            {
                while (timeLeft > -1)
                {
                    yield return new WaitForSeconds(1);
                    timeLeft--;
                }

                while (timeLeft == 1)
                {
                    yield return new WaitForSeconds(1);
                    countdown.text = ("test");

                }
            }

        }
   