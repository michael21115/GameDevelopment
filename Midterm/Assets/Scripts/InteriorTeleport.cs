using UnityEngine;
using System.Collections;

public class InteriorTeleport : MonoBehaviour {

	void OnTriggerEnter (Collider player){
		Application.LoadLevel (0);
		Debug.Log ("Teleporting Outside");

	}
}
