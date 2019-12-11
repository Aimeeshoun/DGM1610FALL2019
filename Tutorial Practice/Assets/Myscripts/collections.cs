
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Collections: ScriptableObject

{
    public List<GameArtData> theCollectionList;

    public void AddData(GameArtData obj)
   
    {
        foreach (var gameArt in theCollectionList)
        {
            Debug.Log(gameArt);
        }
        
   for (var i = 0; i < theCollectionList.Count; i++)
        {
            {
                Debug.Log(theCollectionList[i]);
            }

            if (theCollectionList[i] == obj)
            { 
                theCollectionList.Add(obj);
            }
            if (theCollectionList[i] != obj)
            { 
                theCollectionList.Add(obj);
            }
            
           
        }
    }
}