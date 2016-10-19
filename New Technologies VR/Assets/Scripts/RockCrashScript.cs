using UnityEngine;
using System.Collections;

public class RockCrashScript : MonoBehaviour {
    

	// Use this for initialization
	void Start () {
        StartCrash();
	}
	
	// Update is called once per frame
	void Update () {
	}

    public void StartCrash()
    {
        StartCoroutine(CrashState());
    }

    IEnumerator CrashState()
    {
        yield return new WaitForSeconds(2f);

        var elapsed = 0f;
        while(elapsed < 0.08f)
        {
            elapsed += Time.deltaTime;
            transform.localPosition += new Vector3(0, -2f, 0)*Time.deltaTime;
            yield return null;
        }

        yield return new WaitForSeconds(1.5f);

        elapsed = 0f;
        while(elapsed < 0.05f)
        {
            elapsed += Time.deltaTime;
            transform.localPosition += new Vector3(0, -8f, 0)*Time.deltaTime;
            yield return null;
        }

        elapsed = 0f;
        while(elapsed < 1.5f)
        {
            elapsed += Time.deltaTime;
            transform.localPosition += new Vector3(0, -0.1f + elapsed*-0.3f, 0)*Time.deltaTime;
            yield return null;
        }
        
        var cf = GetComponent<ConstantForce>() as ConstantForce;
        cf.enabled = true;
        yield return null;


    }
}
