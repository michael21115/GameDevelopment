using UnityEngine;
using System.Collections;

public class ExteriorTeleport : MonoBehaviour {

	public static GameObject targetLocation;

	void OnTriggerEnter (Collider player){
		DontDestroyOnLoad(targetLocation);

		Application.LoadLevel (1);
		Debug.Log ("Teleporting Inside");
	}
}
