using UnityEngine;
using Unity;

[CreateAssetMenu(fileName = "TileAttributes", menuName = "ScriptableObjects/Tile Attributes", order = 1)]
public class TileAttributes : ScriptableObject
{
    public GameObject tile;
    public bool isTileDown = false;
    public string tileName;
    public int tileNumber;
    public string color;
}
