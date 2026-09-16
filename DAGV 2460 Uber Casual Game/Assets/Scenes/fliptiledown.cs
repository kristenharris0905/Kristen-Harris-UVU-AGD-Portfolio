using UnityEngine;
using System;

public class fliptiledown : MonoBehaviour
{
    public bool IsTileDown{
        get;
        private set;
    } = false;

    public string TileName {
        get {
            return gameObject.name;
        }
    }
 
    public event Action IGotFlipped;

    private void OnMouseDown()
    {
        if(IsTileDown == false)
        {
            Debug.Log($"Flipping down {TileName}");
            transform.rotation = Quaternion.Euler(105f, 0f, 0f);
            IsTileDown = true;
            this.IGotFlipped?.Invoke();
        }
    }
}
