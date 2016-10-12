using UnityEngine;

public class PlayerBehaviour : MonoBehaviour
{
    private Rigidbody _rb;

    void Start()
    {
        _rb = GetComponent<Rigidbody>();

    }

    void Update()
    {
        //Moves Character and also handles input of touchpad to effect movement speed.
        Vector3 movement = new Vector3(-1, 0, 0);
        if (Input.touchCount > 0)
        {
            float pointer_y = Input.touches[0].deltaPosition.y;
            movement.x += pointer_y;
        }



        _rb.velocity = movement;

    }
}
