using UnityEngine;
using System.Collections;

public class ObstacleDestruction : MonoBehaviour {

	void Update (){
		if (ObstacleSpawn.total == 20 || ObstacleSpawn.total == 40 || ObstacleSpawn.total == 60 || ObstacleSpawn.total == 80 || ObstacleSpawn.total == 100) {
			GetComponent<Rigidbody>().drag += (-.5f * ObstacleSpawn.level);
		}
		if (ObstacleSpawn.level == 1){
			GetComponent<Rigidbody>().drag = 3;
		}
	}

	void OnTriggerEnter (Collider collider) {
		Destroy (gameObject);
		ObstacleSpawn.counter --;
		ScoreCounter.score ++;
	}
}
