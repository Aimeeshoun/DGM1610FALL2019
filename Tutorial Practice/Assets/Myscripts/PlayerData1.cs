using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class PlayerData1 : GameArtData
{
    public UnityAction<GameObject> instanceAction;
    public UnityEvent OnRunEvent;
    
    public MyfloatData health;
    public List<WeaponData> weapons;
    public ClothesData shirt;
    public ClothesData pants;

    public void InstancePlayer()
    {
        var newPlayer = Instantiate(thePrefab);
        var playerSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
        playerSprite.sprite = theSprite;
        playerSprite.color = theSpriteColor;
        instanceAction(newPlayer);
    }

    public void Run()
    {
        OnRunEvent.Invoke();
    }
}