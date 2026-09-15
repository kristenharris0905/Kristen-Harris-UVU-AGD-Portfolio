using UnityEngine;

public class loserrrrrr : MonoBehaviour
{
    private void OnMouseDown()
    {
        Debug.Log("You guessed wrong!");
        transform.rotation = Quaternion.Euler(105f, 0f, 0f);
    }
}
