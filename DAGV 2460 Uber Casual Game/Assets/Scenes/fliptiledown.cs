using UnityEngine;
using System;

public class fliptiledown : MonoBehaviour
{
    public bool IsTileDown{
        get; //accessible publicly to get this information
        private set; //only "I" (fliptiledown class) can set it
    } = false; //initializes it as false (default but put there anyway for intention)

    //Get the tile name. I don't see any sort of call for this so I'm a bit confused. Could it have to do with above?
    public string TileName {
        get {
            return gameObject.name;
        }
    }
 
    //Declare the event; not saying it's happened yet. 
    //Don't have to define anything about what it does, just shape (action)
    //The computer does not understand what this means, it just sends
    //this message when I tell it to send this message.
    public event Action<fliptiledown> IGotFlipped;

    private void OnMouseDown()
    {
        /*if the tile is up:
        -write in the log that it's flipping down
        -rotate the tile's attributes so it's visually flipped down
        -set "flipped down" to true
        -publish the event*/
        if(IsTileDown == false)
        {
            Debug.Log($"Flipping down {TileName}");
            transform.rotation = Quaternion.Euler(105f, 0f, 0f);
            IsTileDown = true;
            this.IGotFlipped?.Invoke(this); //publish the event
        }
    }
}
