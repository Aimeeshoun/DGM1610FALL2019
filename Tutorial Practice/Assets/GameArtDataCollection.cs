using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class GameArtDataCollection
    : ScriptableObject
{
    public List<DataForSheild> collectionList;

    public void AddData(DataForSheild obj)
    {
        if (!obj.collected)
        {
            collectionList.Add(obj);
            obj.collected = true;
        }
    }
}