using UnityEngine;

public class GameBoard : MonoBehaviour
{
    [SerializeField] private GameObject playerTile1; 
    [SerializeField] private GameObject playerTile2; 
    [SerializeField] private GameObject playerTile3; 
    [SerializeField] private GameObject playerTile4; 
    [SerializeField] private GameObject playerTile5; 
    [SerializeField] private GameObject playerTile6; 

    void Awake()
    {
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
        ReportTileStatus(this.playerTile1);
        ReportTileStatus(this.playerTile2);
        ReportTileStatus(this.playerTile3);
        ReportTileStatus(this.playerTile4);
        ReportTileStatus(this.playerTile5);
        ReportTileStatus(this.playerTile6);
    }

    void ATileGotFlipped()
    {
        ReportAllTileStatus();
    }

    void ReportTileStatus(GameObject tile)
    {
        fliptiledown ftd = tile.GetComponent<fliptiledown>();
        Debug.Log($"Tile {ftd.TileName} is down? {ftd.IsTileDown}");
    }

    void SubscribeToTileEvent(GameObject tile)
    {
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
