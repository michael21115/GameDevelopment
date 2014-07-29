using UnityEngine;
using System.Collections;

public class WeightButton : MonoBehaviour {

	public GameObject bars;
	public GameObject button;
	public GameObject jar;

	void OnCollisionEnter (Collision collision){
		if (PickUpJar.itemJar == true && PickUpJar.water == true){
			jar.transform.parent = button.transform;
			Destroy (collider);
			Debug.Log ("Put Filled Jar on Button");
			GuiText.update = 5.9f;
		}

		else if (PickUpJar.itemJar == true && PickUpJar.water == false){
			GuiText.update = 5.75f;
		}

		else {
			GuiText.update = 5.5f;
		}

		Debug.Log ("Button Pressed");
		transform.Translate (0f, -0.1f, 0f);
		bars.transform.Translate (0f, -20f, 0f);
	}

	void OnCollisionExit (Collision collison){
		transform.Translate (0f, 0.1f, 0f);
		Debug.Log ("Button Unpressed");
		bars.transform.Translate (0f, 20f, 0f);
	}
}
