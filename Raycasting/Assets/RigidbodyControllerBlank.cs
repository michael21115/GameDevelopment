using UnityEngine;
using System.Collections;

public class RigidbodyControllerBlank : MonoBehaviour {

	//Variables
	float turnSpeed = 800f;
	float moveSpeed = 600f;
	float jumpForce = 300f;

	Vector3 moveVector;

	// Update is called once per frame
	void Update () {
		// turn using horizontal Mouse movement... does not use physics system (torque)
		transform.Rotate (0f, Input.GetAxis ("Mouse X") * turnSpeed * Time.deltaTime, 0f);

		moveVector = transform.forward * Input.GetAxis ("Vertical") +
					transform.right * Input.GetAxis ("Horizontal");
		moveVector = Vector3.Normalize (moveVector);
	}

	//all Phyiscs rigidbody calls should be made in FixedUpdate
	//FixedUpdate is when physics runs, Update is a different thread so it doesn't conflict with physics effects. Physics are intense.
	void FixedUpdate(){
		//Physics force, movement forward and backward, using keyboard "Vertical" axis
		GetComponent<Rigidbody>().AddForce ( transform.forward * Input.GetAxis ("Vertical") * moveSpeed * Time.deltaTime);
		// Physics force, movement sideways, using keyboard Horizontal axis
		GetComponent<Rigidbody>().AddForce ( transform.right * Input.GetAxis ("Horizontal") * moveSpeed * Time.deltaTime);

		//Jump up if spacebar is pressed
		if (Input.GetKeyUp (KeyCode.Space)){
			GetComponent<Rigidbody>().AddForce (Vector3.up * jumpForce);
		}
	}
}
