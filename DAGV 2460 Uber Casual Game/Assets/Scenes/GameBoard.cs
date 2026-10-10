using System;
using UnityEngine;

public class GameBoard : MonoBehaviour
{
    public string winning_tile_name;
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
    private pickrandomtile prt;

    //HERE VV
    selecttilemode stm;
    private selecttilemode stm1;
    private selecttilemode stm2;
    private selecttilemode stm3;
    private selecttilemode stm4;
    private selecttilemode stm5;
    private selecttilemode stm6;
    private fliptiledown ftd1;
    private fliptiledown ftd2;
    private fliptiledown ftd3;
    private fliptiledown ftd4;
    private fliptiledown ftd5;
    private fliptiledown ftd6;

    string player_tile_name;

    public AudioSource audioSource;
    


    
    void Awake()
    {
        Debug.Log("Game starting!");
        //HERE 2 VV
        Debug.Log("Choose a tile.");
        
        //HERE VV
        // player_tile_name =
        // stm1 = playerTile1.GetComponent<selecttilemode>();
        // stm2 = playerTile2.GetComponent<selecttilemode>();
        // stm3 = playerTile3.GetComponent<selecttilemode>();
        // stm4 = playerTile4.GetComponent<selecttilemode>();
        // stm5 = playerTile5.GetComponent<selecttilemode>();
        // stm6 = playerTile6.GetComponent<selecttilemode>();

        prt = BotPlayer.GetComponent<pickrandomtile>();
        ftd1 = playerTile1.GetComponent<fliptiledown>();
        ftd2 = playerTile2.GetComponent<fliptiledown>();
        ftd3 = playerTile3.GetComponent<fliptiledown>();
        ftd4 = playerTile4.GetComponent<fliptiledown>();
        ftd5 = playerTile5.GetComponent<fliptiledown>();
        ftd6 = playerTile6.GetComponent<fliptiledown>();

        //tHIS ONE WORKS BUT HERE
        /*
        This section can be used to enable and disable the boxcolliders on the tiles. I'm not worrying
        about it right now, though, since I'll need to do this multiple times and I'm having problems
        getting this into its own method. I'm STILL running into scope errors. I'm frustrated.

        By which I mean, it works like this, but for some reason, the method doesn't recognize that the
        variables exist whether I declare them in the top, assign them in awake, or any combo of the two
        in either the top or in awake.
        */
        /* BoxCollider collider1;
        // collider1 = ftd1.GetComponent<BoxCollider>();
        // collider1.enabled = false;

        // BoxCollider collider2;
        // collider2 = ftd2.GetComponent<BoxCollider>();
        // collider2.enabled = false;

        // BoxCollider collider3;
        // collider3 = ftd3.GetComponent<BoxCollider>();
        // collider3.enabled = false;

        // BoxCollider collider4;
        // collider4 = ftd4.GetComponent<BoxCollider>();
        // collider4.enabled = false;

        // BoxCollider collider5;
        // collider5 = ftd5.GetComponent<BoxCollider>();
        // collider5.enabled = false;

        // BoxCollider collider6;
        // collider6 = ftd6.GetComponent<BoxCollider>();
        // collider6.enabled = false;

        //The game board subscribes to events broadcasted by the tiles when they get flipped down so it can hear them and react.
        //Then, it reports whether each tile is flipped up (True), or down (False).*/
        
        // SubscribeToTileChoice(playerTile1);
        // SubscribeToTileChoice(playerTile2);
        // SubscribeToTileChoice(playerTile3);
        // SubscribeToTileChoice(playerTile4);
        // SubscribeToTileChoice(playerTile5);
        // SubscribeToTileChoice(playerTile6);

        
        SubscribeToTileEvent(playerTile1);
        SubscribeToTileEvent(playerTile2);
        SubscribeToTileEvent(playerTile3);
        SubscribeToTileEvent(playerTile4);
        SubscribeToTileEvent(playerTile5);
        SubscribeToTileEvent(playerTile6);
        TellBotGameIsStarting(BotPlayer);
        //ReportAllTileStatus();
    }


    //HERE VV
    // void TellTilesSelectMode()
    // {
        
    // }
    // string PlayerWinningTile()
    // {
    //     string player_tile_choice;
    //     player_tile_choice = stm.GetComponent<TileName>();
    //     Debug.Log($"Player's tile choice is: {player_tile_choice}");
    //     return player_tile_choice;
    // }
    void AssignWinningTile()
    {
        winning_tile_name = prt.correct_tile_name;
        Debug.Log("Bot: \"I picked my tile! Take a guess.\"");
    }
    
    void TellBotGameIsStarting(GameObject bot)
    {
        pickrandomtile prt = bot.GetComponent<pickrandomtile>();
        prt.IChoseATile += AssignWinningTile;
        prt.StartGameNotification();
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

void EndGame(){
            UnityEditor.EditorApplication.isPlaying = false;
        }  
    void ATileGotFlipped(fliptiledown ftd)
    {
        //When a tile gets flipped, report the status of each tile again, for testing purposes.
        //I'm going to keep this and a lot of other stuff in here for testing purposes & until I understand more.
        //ReportAllTileStatus();

        
        //I believe this is the place where I need to put the check if it's the winning tile!
        string selected_tile_name = ftd.TileName;
        if (selected_tile_name == winning_tile_name)
        {
            audioSource = this.GetComponent<AudioSource>();
            audioSource.Play();
            Debug.Log("You Win!");
            Debug.Log("Thanks for playing!");
            Invoke("EndGame", 1.7f);
        }
        else
        {
            Debug.Log("Guess Again!");
        }
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

    // void SubscribeToTileChoice(GameObject tile)
    // {
    //     stm.TileSelected += PlayerWinningTile;
    // }
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
