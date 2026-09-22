using UnityEngine;

public class GameBoard : MonoBehaviour
{
    /*This creates fields in the Unity Inspector for each tile.
    I don't know what the use of this is or how it works yet, 
    or what the difference is between doing it this way vs. the way in the videos on canvas.
    But I'll learn.*/
    [SerializeField] private GameObject BotPlayer;
    [SerializeField] private GameObject playerTile1; 
    [SerializeField] private GameObject playerTile2; 
    [SerializeField] private GameObject playerTile3; 
    [SerializeField] private GameObject playerTile4; 
    [SerializeField] private GameObject playerTile5; 
    [SerializeField] private GameObject playerTile6;
    //Connecting the objects in the inspector (models etc.) to this script without having to find them (drag and drop in the editor instead)
    

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
        TellBotGameIsStarting(BotPlayer);
        //ReportAllTileStatus();
    }

    void AssignWinningTile()
    {
        Debug.Log($"This is your gameboard speaking. I heard the winning tile has been selected!");
    }
    void TellBotGameIsStarting(GameObject bot)
    {
        pickrandomtile prt = bot.GetComponent<pickrandomtile>();
        prt.IChoseATile += AssignWinningTile;
        prt.StartGameNotification();
        Debug.Log("Running subscribe to bot tile choice");
        Debug.Log($"The winning tile is... {prt.correct_tile_name}");

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

        //I believe this is the place where I need to put the check if it's the winning tile!
        
    }

    void ReportTileStatus(GameObject tile)
    {
        /*Looks at the script component of the specific tile for information.
        In this case being, "Is the tile down? True or False" type of thing. 
        It kinda reminds me of when you import something at the beginning of python code and use it later. 
        I'm not sure of the left side of things, though.*/

        fliptiledown ftd = tile.GetComponent<fliptiledown>();
        //Output the status of each tile in the debug log using a preset format.
        Debug.Log($"Tile {ftd.TileName} is down? {ftd.IsTileDown}");
    }

    void SubscribeToTileEvent(GameObject tile)
    {
        //Lets the game board know when a tile got flipped by listening for an event broadcasted by fliptiledown.cs
        //Don't understand the left half of this syntax fully!
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
