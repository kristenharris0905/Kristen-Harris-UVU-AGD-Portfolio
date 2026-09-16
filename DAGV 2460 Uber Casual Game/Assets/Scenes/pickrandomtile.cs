using UnityEngine;

//sender script  = "fliptiledown"
//receiver script = "pickrandomtile"

//declare public variable to share: current (aka clicked) tile name
//public int current tile = ??????????????

//Find & Access Value (receiver script, pickrandomtile)
//senderscript sender(???) = GameObject.Find("ObjectlikePlayerObject").GetComponent<SenderScript>();
//int receivedvariable = sender.sentvariable;
//Debug.Log("xyz")

//so basically:
    /*
    scripts are created: sender is flip and receiver is pick

    public int clicked_tile = GameObject.name() may have to declare this earlier and update it later

    fliptiledown sender = GameObject.Find("clicked_tile").GetComponent<fliptiledown.();

    int received_clicked_tile = sender.clicked_tile;
    Debug.Log("Received Clicked Tile: " + received_clicked_tile)
    */

public class pickrandomtile : MonoBehaviour
{
    public string clicked_tile_name;
    public string correct_tile_name;

    public void Awake()
    {
        correct_tile_name = ($"player_tile_{Random.Range(1, 7)}");
        Debug.Log(correct_tile_name);
    }

//I have a feeling this has something to do with this being here 
//in this script and having no way to "listen" for anything. 


//what if i tried just picking random numbers in the flip tile down script
//to decide whether to print "you win" or "you lose"?
//and figure out how to make it so that it can only day "you win" once?
//like maybe "if the number is one, here's another conditional inside that will only give zero"
//or something stupid like that. but its not stupid if it works.
//or like, put five zeroes and one one among the options????? idek anymore man
    public void OnMouseDown(string correct_tile_name, string clicked_tile_name)
    {
        // string this_clicked_tile_name;
        // fliptiledown sender = GameObject.Find(clicked_tile_name).GetComponent<fliptiledown>();

        // //from here down is fine
        // //string clicked_tile_name;
        // this_clicked_tile_name = sender.clicked_tile_name;
        // Debug.Log(clicked_tile_name);


        // if (clicked_tile_name == correct_tile_name)
        // {
        //     Debug.Log("You Win!");
        // }
        // else if (clicked_tile_name != correct_tile_name)
        // {
        //     Debug.Log("Guess again!");
        // }
    }
}
