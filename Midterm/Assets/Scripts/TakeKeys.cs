using UnityEngine;
using System.Collections;

public class TakeKeys : MonoBehaviour {

	public static int key = 0;
	
	void OnTriggerEnter (Collider player){
		if (key == 0){
			Debug.Log ("Key 1 Picked Up");
			GuiText.update = 5;
		}
		else if (key == 1){
			Debug.Log ("Key 2 Picked Up");
			GuiText.update = 6;
		}
		key += 1;
		Destroy (gameObject);
	}
}
