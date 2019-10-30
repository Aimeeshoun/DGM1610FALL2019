using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Analytics;

[CreateAssetMenu]
public class Debugger : GameArtData
{
    public GameObject thePrefab;
    public void OnDebugger(string label)
    {
        Debug.Log(label);
    }

    public void OnDebugger()
    {
        Debug.Log(name);
    }


}

