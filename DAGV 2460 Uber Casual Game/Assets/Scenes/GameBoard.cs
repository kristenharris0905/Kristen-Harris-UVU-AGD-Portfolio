using UnityEngine;

public class GameBoard : MonoBehaviour
{
    /*This creates fields in the Unity Inspector for each tile.
    I don't know what the use of this is or how it works yet, 
    or what the difference is between doing it this way vs. the way in the videos on canvas.
    But I'll learn.*/
    [SerializeField] private GameObject playerTile1; 
    [SerializeField] private GameObject playerTile2; 
    [SerializeField] private GameObject playerTile3; 
    [SerializeField] private GameObject playerTile4; 
    [SerializeField] private GameObject playerTile5; 
    [SerializeField] private GameObject playerTile6; 

    void Awake()
    {
        //The game board subscribes to events broadcasted by the tiles when they get flipped down so it can hear them and react.
        //Then, it reports whether each tile is flipped up (True), or down (False).
        SubscribeToTileEvent(playerTile1);
        SubscribeToTileEvent(playerTile2);
        SubscribeToTileEvent(playerTile3);
        SubscribeToTileEvent(playerTile4);
        SubscribeToTileEvent(playerTile5);
        SubscribeToTileEvent(playerTile6);
        ReportAllTileStatus();
    }

    void ReportAllTileStatus()
    {
        //Report the status of each tile for testing purposes when my dad helped me rework the code.
        //I'm going to keep this here for now.
        ReportTileStatus(this.playerTile1);
        ReportTileStatus(this.playerTile2);
        ReportTileStatus(this.playerTile3);
        ReportTileStatus(this.playerTile4);
        ReportTileStatus(this.playerTile5);
        ReportTileStatus(this.playerTile6);
    }

    void ATileGotFlipped()
    {
        //When a tile gets flipped, report the status of each tile again, for testing purposes.
        //I'm going to keep this and a lot of other stuff in here for testing purposes & until I understand more.
        ReportAllTileStatus();
    }

    void ReportTileStatus(GameObject tile)
    {
        //I'm not fully sure what the first line of this is doing.
        //Don't understand alert! ^^^^^^^^^^ (so I can look back later)
        fliptiledown ftd = tile.GetComponent<fliptiledown>();
        //Output the status of each tile in the debug log using a preset format.
        Debug.Log($"Tile {ftd.TileName} is down? {ftd.IsTileDown}");
    }

    void SubscribeToTileEvent(GameObject tile)
    {
        /*Lets the game board know when a tile got flipped by listening for an event broadcasted by fliptiledown.cs
        I don't yet understand exactly what this does or the syntax of it.
        Don't understand alert! ^^^^^^^^^^ (so I can look back later)*/
        fliptiledown ftd = tile.GetComponent<fliptiledown>();
        ftd.IGotFlipped += ATileGotFlipped;
    }

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
    }
}
