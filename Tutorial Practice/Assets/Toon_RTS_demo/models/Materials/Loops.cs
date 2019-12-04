using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]

public class Loops : ScriptableObject

{

    public List<WeaponData> collectionList;



    public void AddTheData(WeaponData obj)

    {

        if (!collectionList.Contains(obj))

        {

            collectionList.Add(obj);

        }

    }



    public void RemoveTheLastObject()

    {

        if (collectionList.Capacity != 0)

        {

            collectionList.RemoveAt(collectionList.Count-1);
            Debug.Log(collectionList);

        }

    }

}

