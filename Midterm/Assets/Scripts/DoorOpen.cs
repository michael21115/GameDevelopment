using UnityEngine;
using System.Collections;

public class DoorOpen : MonoBehaviour {

	public static bool door = false;

	void OnAwake (){
		DontDestroyOnLoad(this);
	}

	void OnTriggerEnter (Collider player) {
		if (TakeKeys.key >= 2){
			if (door == false) {
				transform.eulerAngles = new Vector3(0, -90f, 0);
				Debug.Log ("The Iron Gate Is Opened");
				door = true;
				GuiText.update = 7.5f;
			}
		}
		else {
			Debug.Log ("Keys Please");
			GuiText.update = 7f;
		}
	}
}
