using UnityEngine;

public class umidk : MonoBehaviour
{
    private void OnMouseDown()
    {
        Debug.Log("You guessed right!");
        transform.rotation = Quaternion.Euler(105f, 0f, 0f);
    }
}
