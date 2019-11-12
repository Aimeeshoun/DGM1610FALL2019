using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TheEnum2Handler : MonoBehaviour
{
    public PlayerData1 thePlayerDataObject;

    public void SwitchPlayer(PlayerData1 data)
    {
        thePlayerDataObject = data;
    }
    
    
    void OnPlayerRun()
    {
        thePlayerDataObject.Run();
    }
}
