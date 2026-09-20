using UnityEngine;
using System;

public class fliptiledown : MonoBehaviour
{
   //My dad showed this to me. I still don't understand what it means.
   //Don't understand alert! ^^^^^^^^^^ (so I can look back later) 
    public bool IsTileDown{
        get;
        private set;
    } = false;

    //Get the tile name. I don't see any sort of call for this so I'm a bit confused. Could it have to do with above?
    //Don't understand alert! ^^^^^^^^^^ (so I can look back later)
    public string TileName {
        get {
            return gameObject.name;
        }
    }
 
    //I'm not sure what this does but it must be part of what broadcasts the event.
    //Don't understand alert! ^^^^^^^^^^ (so I can look back later)
    public event Action IGotFlipped;
    public event Action<string> IPickedMyTile;

    private void OnMouseDown()
    {
        /*if the tile is up:
        -write in the log that it's flipping down
        -rotate the tile's attributes so it's visually flipped down
        -set "flipped down" to true
        -I don't know what the last line does exactly but it must have to do with broacasting the event.
        Don't understand alert! ^^^^^^^^^^ (so I can look back later)*/
        if(IsTileDown == false)
        {
            Debug.Log($"Flipping down {TileName}");
            transform.rotation = Quaternion.Euler(105f, 0f, 0f);
            IsTileDown = true;
            this.IGotFlipped?.Invoke();
        }
    }
}
