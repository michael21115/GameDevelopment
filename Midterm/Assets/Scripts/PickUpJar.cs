using UnityEngine;
using System.Collections;

public class PickUpJar : MonoBehaviour {

	public static bool itemJar = false;
	public static bool water = false;

	void OnCollisionEnter (Collision player){
		if (itemJar == false){
			transform.Translate (1f, 2f, 0f);
			gameObject.transform.parent = player.transform;
			Destroy (collider);
			itemJar = true;
			Debug.Log ("Picked Up Jar");
			GuiText.update = 5.7f;
		}
	}
}
