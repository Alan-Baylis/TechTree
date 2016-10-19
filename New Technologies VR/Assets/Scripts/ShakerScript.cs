using UnityEngine;
using System.Collections;

public class ShakerScript : MonoBehaviour {

    public float shakeIntensity = 1f;
    private Vector3 _previousShakeOffset = Vector3.zero;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.position -= _previousShakeOffset;
        var shake = new Vector3(Random.value - 0.5f, Random.value - 0.5f, Random.value - 0.5f)*shakeIntensity*2f;
        transform.position += shake;
        _previousShakeOffset = shake;
	}
}
