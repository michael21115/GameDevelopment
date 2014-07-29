using UnityEngine;
using System.Collections;

public class AntechamberEnter : MonoBehaviour {

	public GameObject teleporter;
	bool inside = false;

	void OnTriggerEnter (Collider player){
		player.transform.position = teleporter.transform.position;

		if (inside == false){
			Debug.Log ("Teleporting to Antechamber");
			inside = true;
		}
		else if (inside == true){
			Debug.Log ("Teleporting to Entryway");
			inside = false;
		}
	}
}
