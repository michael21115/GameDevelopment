using UnityEngine;
using System.Collections;

public class ScoreCounter : MonoBehaviour {

	public static int score = 0;


	void Update(){
		GetComponent<TextMesh>().text = "SCORE: " + score + 
			"           DEATHS: " + DeathOnImpact.deaths + 
			"           HIGH SCORE: " + DeathOnImpact.highScore + 
			"           LEVEL: " + ObstacleSpawn.level ;
	}

}
