using UnityEngine;
using System.Collections;

public class RaycastDemo : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		// Shoot a Raycast - uses two variables, an origin Vector3 and a direction Vector3
		// accesses the main camera, detects mouse position and plots it to a pixel on the screen
		// constructs a 3D ray and fires it into space each frame
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);

		// initialize "RaycastHit" info container

		RaycastHit rayHit = new RaycastHit(); // empty variable; filled when a raycast is shot

		// shoots the raycast
		// raycast is returned as true or false
		// out rayHit outputs to the empty variable
		// specifies effect of the ray, what the ray hits, and the distance the ray goes; if it returns true, the event in the if statement occurs
		// double && continues conditions; Input.GetMousebutton determines it only occurs when the player clicks
		// Destroy destroys the object clicked; be careful destroying objects!
		if (Physics.Raycast ( ray, out rayHit, 1000f) 
		&& Input.GetMouseButton (0) ) {
			Destroy (rayHit.transform.gameObject);
			Debug.Log ("I clicked a thing!");
		}
	}
}
