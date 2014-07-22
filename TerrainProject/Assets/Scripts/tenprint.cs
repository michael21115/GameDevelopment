using UnityEngine;
using System.Collections;

public class tenprint : MonoBehaviour {

	int characterCounter = (0);
	
	void Update () {
		int random = Random.Range (0, 2);
		if (random == 1) {
			GetComponent<TextMesh>().text += "\\";
		}
		else {
			GetComponent<TextMesh>().text += "/";
		}
		characterCounter++;

		if (characterCounter > 20) {
			GetComponent<TextMesh>().text += "\n";
			characterCounter = 0;
		}
	}
}
