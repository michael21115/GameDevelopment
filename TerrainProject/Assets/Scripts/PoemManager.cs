using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PoemManager : MonoBehaviour {

	// Use this for initialization
	void Start () {
		Debug.Log ("PoemManager initialized") ;
		List<string> Lyrics = new List<string>{"I Found You", "Ms. New Booty", "Get It Together", "And Bring It\nBack To Me", "Hit The Players Club", "For About A Month or Two", "Put His Hand On It\nThen See What He Do", "Booty Booty Booty Rockin Everywhere\n", "Rockin Everywhere"} ;
		if (tag == "Text1") {
			GetComponent<TextMesh>().text = Lyrics[0] ;
		}
		if (tag == "Text2") {
		GetComponent<TextMesh>().text = Lyrics[1] ;
		}
		if (tag == "Text3") {
		GetComponent<TextMesh>().text = Lyrics[2] ;
		}
		if (tag == "Text4") {
		GetComponent<TextMesh>().text = Lyrics[3] ;
		}
		if (tag == "Text5") {
		GetComponent<TextMesh>().text = Lyrics[4] ;
		}
		if (tag == "Text6") {
		GetComponent<TextMesh>().text = Lyrics[5] ;
		}
		if (tag == "Text7") {
		GetComponent<TextMesh>().text = Lyrics[6] ;
		}
		if (tag == "Text8") {
		GetComponent<TextMesh>().text = Lyrics[7] + Lyrics[7] + Lyrics[7];
		}
		if (tag == "Text9") {
		GetComponent<TextMesh>().text = Lyrics[8] ;
		}
	}

	// Update is called once per frame
	void Update () {

	}
}
