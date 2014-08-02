using UnityEngine;
using System.Collections;

public class ObstacleSpawn : MonoBehaviour {
	
	public static int spawnCount = 3;
	public Transform[] prefabs; 
	public static int counter = 0;
	public static int total = 0;
	public static int level = 1;

	void Update () {
		while (counter < spawnCount) {
			
			Transform prefabToSpawn;
			int prefabIndex = Random.Range (0, 3);
			
			prefabToSpawn = prefabs[prefabIndex];
			
			Instantiate ( prefabToSpawn, new Vector3 ( Random.Range (-8.4f, 8.4f), 7.005227f, -0.07385087f ), Quaternion.identity);
			counter ++;
			total ++;
			if (total == 20 || total == 40 || total == 60 || total == 80 || total == 100){
				spawnCount ++;
				level ++;
				Debug.Log ("Difficulty Increased, Level " + level);
			}
		}
	}
}