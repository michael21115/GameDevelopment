using UnityEngine;
using System.Collections;

public class FillJar : MonoBehaviour {

	void OnTriggerEnter (Collider player){
		if (PickUpJar.itemJar == true){
			GuiText.update = 5.8f;
			PickUpJar.water = true;
			Debug.Log ("Filled Jar");
		}
	}
}
