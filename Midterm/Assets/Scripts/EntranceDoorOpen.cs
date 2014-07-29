using UnityEngine;
using System.Collections;

public class EntranceDoorOpen : MonoBehaviour {

	public static bool entranceDoor = false;

	void OnTriggerEnter (Collider player) {
		transform.eulerAngles = new Vector3(0, 45, 0);
		Debug.Log ("The Entrance Is Opened");
		entranceDoor = true;
		GuiText.update = 2;
	}
}
