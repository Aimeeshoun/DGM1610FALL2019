using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class ThePlayerData : GameArtData
{
    public UnityAction<GameObject> instanceAction;
    
    public MyfloatData  health;
    public List<WeaponData> weapons;
    public CandyData candy2;
    public CandyData candy1;

    public void InstancePlayer()
    {
        var newPlayer = Instantiate(thePrefab);
        var playerSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
        playerSprite.sprite = theSprite;
        playerSprite.color = theSpriteColor;
        instanceAction(newPlayer);
    }
}