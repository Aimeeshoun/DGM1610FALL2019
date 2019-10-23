using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class GameArtDataCollection2 : ScriptableObject

{
    public List<GameArtData> theCollectionList;

    public void AddData(GameArtData obj)
    {
        if (!obj.collected)
        {
            theCollectionList.Add(obj);
            obj.collected = true;
        }
    }
}