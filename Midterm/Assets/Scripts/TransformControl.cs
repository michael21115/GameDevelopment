using UnityEngine;
using System.Collections;

public class TransformControl : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.UpArrow)){
			transform.position += transform.forward * .1f;
		}
		if (Input.GetKey (KeyCode.LeftArrow)) {
			transform.Rotate (0, .45f, 0);
		}
		if (Input.GetKey (KeyCode.RightArrow)) {
			transform.Rotate (0, -.45f, 0);
		}
	}
}
