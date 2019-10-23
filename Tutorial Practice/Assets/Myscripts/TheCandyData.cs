using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class TheCandyData : GameArtData
{
    public UnityAction<GameObject> instanceAction;
    
   
    public List<WeaponData> weapons;
    public CandyData candy2;
    public CandyData candy1;

    public void InstanceCandy()
    {
        var newCandy = Instantiate(thePrefab);
        var candySprite = newCandy.GetComponentInChildren<SpriteRenderer>();
        candySprite.sprite = theSprite;
        candySprite.color = theSpriteColor;
        instanceAction(newCandy);
    }
}