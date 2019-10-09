using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class DataForPlayer : ArtForGameData
{
    

    public void Instancer()
    {
        var newPlayer = Instantiate(thePrefab);
        var newSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
        newSprite.color = colorOf;
    }
}
