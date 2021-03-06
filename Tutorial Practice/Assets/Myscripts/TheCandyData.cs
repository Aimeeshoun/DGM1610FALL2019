﻿
using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class TheCandyData : GameArtData
{
    public UnityAction<GameObject> instanceAction;
  
    public void InstanceCandy()
    {
        var newCandy = Instantiate(thePrefab);
        var candySprite = newCandy.GetComponentInChildren<SpriteRenderer>();
        candySprite.sprite = theSprite;
        candySprite.color = theSpriteColor;
        instanceAction(newCandy);
    }
}