using UnityEngine;
using System.Collections;

public class LeftRightController : MonoBehaviour {
	
	public float moveSpeed = 5f;

	// Update is called once per frame
	void FixedUpdate () {
		GetComponent<Rigidbody>().AddForce ( transform.right * Input.GetAxis ("Horizontal") * moveSpeed * Time.deltaTime);
	}
}
