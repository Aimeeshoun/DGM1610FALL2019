using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu]
public class CandyData : GameArtData
{
    public string candyType;

    public List<GameArtData> theCollectionList;

    public void AddData(GameArtData obj)
    {
        
        if (obj.collected)
        {
            Debug.Log(candyType);
        }

        if (!theCollectionList.Contains(obj))
        {
            theCollectionList.Add(obj);

        }

        if (theCollectionList.Contains(obj)) ;

        {
            theCollectionList.Remove(obj);
        }
    }


    public void RemoveLastItem()
    {
        theCollectionList.RemoveAt(theCollectionList.Count - 1);
    }


    
}