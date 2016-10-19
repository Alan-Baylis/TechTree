using UnityEngine;
using System.Collections;

public class OrbitScript : MonoBehaviour {

    public GameObject targetObject;
    public float speed = 2f;
    public float distance = 10f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        var angle = (Time.time*speed) % Mathf.PI*2;
        var x = targetObject.transform.position.x + Mathf.Sin(angle)*distance;
        var y = targetObject.transform.position.y;
        var z = targetObject.transform.position.z + Mathf.Cos(angle)*distance;

        transform.position = new Vector3(x, y, z);

	    transform.LookAt(targetObject.transform);
	}
}
