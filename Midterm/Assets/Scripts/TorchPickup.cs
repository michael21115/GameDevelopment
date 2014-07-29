using UnityEngine;
using System.Collections;

public class TorchPickup : MonoBehaviour {

	public static bool torch = false;

	void OnAwake (){
		DontDestroyOnLoad (this);
	}
	
	void OnTriggerEnter (Collider player) {
		if (torch == false){ 
			Debug.Log ("Torch Picked Up");
			torch = true;
			transform.Rotate (40f, 0, 0);
			transform.Translate (1f, -3.5f, -1.5f);
			//transform.Translate (Vector3.zero, transform.parent);
			gameObject.transform.parent = player.transform;
			Destroy (collider);
			GuiText.update = 3;
		}
	}
}
