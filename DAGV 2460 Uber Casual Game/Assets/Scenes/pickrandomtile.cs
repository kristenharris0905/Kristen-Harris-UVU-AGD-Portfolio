using UnityEngine;
using System;

/*Okay. It does successfully pick a random tile.
If my next step is to make it so that clicking on the random tile prints "you win", 
then that means that the gameboard has to know that.
Which means that the click has to broadcast an event and the gameboard has to listen for and hear that event.

I'm pretty sure the tile is already broadcasting an event when it gets clicked. I'm not sure of the exact functionality of it
right now, though. I'll look into that.
*/
public class pickrandomtile : MonoBehaviour
{
    public string clicked_tile_name;
    public string correct_tile_name;
    public event Action IChoseATile;

    public void Awake()
    {
    }

    public void StartGameNotification()
    {
        correct_tile_name = ($"player_tile_{UnityEngine.Random.Range(1, 7)}");
        //Debug.Log(correct_tile_name);
        this.IChoseATile?.Invoke();
    }
    
}
