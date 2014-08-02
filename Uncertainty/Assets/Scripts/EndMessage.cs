using UnityEngine;
using System.Collections;

public class EndMessage : MonoBehaviour {

	public GameObject YouDied;

	void OnTriggerEnter (Collider player) {
		if (DeathOnCollision.diedMessage == true) {
			YouDied.transform.localPosition = new Vector3 (0f, 5f, -30f);
			DeathOnCollision.diedMessage = false;
		}
	}
}
