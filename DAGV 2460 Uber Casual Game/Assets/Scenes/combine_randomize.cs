using UnityEngine;

public class combine_randomize : MonoBehaviour
{
    public string correct_tile_name;
    public string current_tile_name;
    private void Awake()
    {
        // the bug here is that since every tile has this component, each tile is picking a random tile.
        //It doesn't know which one is actually right at all. 
        //Maybe have the bot pick the random tile, figure out how to get that into the tiles,
        //and last but not least, compare against the tile the bot picked? Tomorrow though, I'm tired right now.
        correct_tile_name = ($"player_tile_{Random.Range(1, 7)}");
    }
    private void OnMouseDown()
    {
        string current_tile_name = gameObject.name;
        Debug.Log(current_tile_name);
        if (current_tile_name == correct_tile_name)
        {
            Debug.Log("You guessed right!");
            transform.rotation = Quaternion.Euler(105f, 0f, 0f);
        }
        else if (current_tile_name != correct_tile_name)
        {
            Debug.Log("Wrong! Guess again!");
            transform.rotation = Quaternion.Euler(105f, 0f, 0f);
        }
    }

    
}
