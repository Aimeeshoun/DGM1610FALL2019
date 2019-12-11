
using UnityEngine;

[CreateAssetMenu]
public class DataForSheild : ScriptableObject
{
    public GameObject thePrefab;
    public Color color;
    public string typeOfSheild;
    public string Powers;
    public Sprite sprite;
    public bool collected;
    
    public void InstanceSheild()
    {
        
        var newSheild = Instantiate(thePrefab);
        var newSprite = newSheild.GetComponentInChildren<SpriteRenderer>();
        newSprite.sprite = sprite;
        newSprite.color = color;
     
    }

}