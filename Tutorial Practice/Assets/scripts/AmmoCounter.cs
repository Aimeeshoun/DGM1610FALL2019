using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class AmmoCounter : MonoBehaviour
{

   
    public int numberofammo;
    public Text SecUItext;

    void Start()
    {
   
        SecUItext = GetComponent<Text>();

    }

    void Update()
    {

        if (SecUItext != null)
        {
          
            SecUItext.text = numberofammo.ToString();
            if (Input.GetKeyDown(KeyCode.RightShift))
            {
               
                numberofammo += 1;
                ;
            }

            Debug.Log(numberofammo);
           
        }

        void UpdateText(IntData data)
        {
         
            SecUItext.text = data.value.ToString();
        }

    }

}