using UnityEngine;
using System.Collections;

public class DeathOnCollision : MonoBehaviour {

	public GUIStyle CustomText;
	public Vector3 StartPoint;
	public GameObject YouDied;
	public static bool diedMessage;
	int deaths = 0;

	void OnCollisionEnter (Collision collision) {
		transform.position = StartPoint;
		YouDied.transform.localPosition = new Vector3 (0f, -5f, 30f);
		diedMessage = true;
		deaths ++;
		Debug.Log ("YOU DIED! "+ "Died: " + deaths + " times");
	}
}
