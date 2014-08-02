using UnityEngine;
using System.Collections;

public class WinMessage : MonoBehaviour {

	public GameObject Win;
	public Vector3 StartPoint;

	void OnTriggerEnter (Collider player) {
		Win.transform.localPosition = new Vector3 (0f, -5f, 30f);
		player.transform.position = StartPoint;
		ProcGenBasic.counter = 0;

	}
}
