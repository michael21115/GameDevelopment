using UnityEngine;
using System.Collections;

public class VectorFun : MonoBehaviour {

	// Declares a variable for speed, makes it easier to plug the number in without making it arbitrarily determined
	// Also makes a speed box in the script tab in Unity to easily modify the number
	public float speed = 5f;

	// Makes direction determinable within the Unity program; Vector3 declares three variables (X, Y, Z)
	public Vector3 direction;

	// Use this for initialization
	void Start () {
		//Returns current location of the object
		Debug.Log (GetComponent<Transform>().position) ;
	}
	
	// Update is called once per frame
	void Update () {
		// moves the object; without * Time.deltaTime the code is dependent on framerate, because Update is dependent on framerate
		// Time.deltaTime is a number in seconds between frames; equalizes between framerates
		// Remember floats need an f at the end
		GetComponent<Transform>().position += direction * Time.deltaTime * speed ;
	}
}
