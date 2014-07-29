using UnityEngine;
using System.Collections;

public class Dialogue : MonoBehaviour {

	public float dialogueEntry;

	void OnTriggerEnter (Collider player){
		GuiText.update = dialogueEntry;
	}
}
