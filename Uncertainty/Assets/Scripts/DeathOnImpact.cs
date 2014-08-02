using UnityEngine;
using System.Collections;

public class DeathOnImpact : MonoBehaviour {

	public static int deaths = 0;
	public static int highScore = 0;
	public GameObject sidebar1;
	public GameObject sidebar2;

	void Start (){
		Physics.IgnoreCollision(sidebar1.collider, collider);
		Physics.IgnoreCollision(sidebar2.collider, collider);
	}

	void OnTriggerEnter (Collider collider) {
	
		deaths ++;

		if (ScoreCounter.score > highScore) {
			highScore = ScoreCounter.score;
		}

		Debug.Log ("YOU DIED! "+ "Died: " + deaths + " times, Score: " + ScoreCounter.score + " High Score: " + highScore);

		ScoreCounter.score = 0;
		ObstacleSpawn.level = 1;
		ObstacleSpawn.total = 0;
		ObstacleSpawn.spawnCount = 3;

		}
}

