using UnityEngine;
using System.Collections;

public class DarkHallway : MonoBehaviour {

	public static bool darkness = true;

	void OnAwake (){
		DontDestroyOnLoad(this);
	}

	void OnCollisionEnter (Collision player){
		if (TorchPickup.torch == true) {
			Destroy (collider);
			Debug.Log ("Darkness Dispelled");
			darkness = false;
			GuiText.update = 4;
		}
		else {
			Debug.Log ("It is too dark to proceed without a light source.");
			GuiText.update = 3.5f;
		}
	}

	void Update (){
		if (darkness == false){
			GetComponent<ParticleSystem>().emissionRate += -20 ;
		}
	}
}