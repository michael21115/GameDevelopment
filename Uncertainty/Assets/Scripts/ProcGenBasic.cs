using UnityEngine;
using System.Collections;

public class ProcGenBasic : MonoBehaviour {

	// Assign references in Inspector
	public float spawnRadius = 100f;
	public int spawnCount = 100;
	public Transform[] prefabs; // an 'Array' is a list of things in 1 variable
	public static int counter = 0;

	// Use this for initialization
	void Start () {
		// TEST: just spawn one thing at (0,0,0)
		// Instantiate (small, Vector3.zero, Quaternion.identity);


		// While loop should eventually become FALSE, otherwise BAD
		// set a variable and incriment it each time the while loop occurs so it eventually stops

		while (counter < spawnCount) {

			// Randomly choose between small, medium and large cubes
			// Happens each While Loop, decides which object ot instantiate

			Transform prefabToSpawn; // Starts blank
			int prefabIndex = Random.Range (0, 4); // Possible numbers: 0, 1, 2, 3 (NEVER FOUR)

//			if (prefabIndex == 0){
//				prefabToSpawn = small;
//			}
//			else if (prefabIndex == 1){
//				prefabToSpawn = medium;
//			}
//			else if (prefabIndex == 2){
//				prefabToSpawn = large;
//			}
//			else {
//				prefabToSpawn = tall;
//			}

			prefabToSpawn = prefabs[prefabIndex];

			// Inserts prefabToSpawn variable as determined by the Random int
			Instantiate ( prefabToSpawn,
			             new Vector3( Random.Range (- spawnRadius, spawnRadius), Random.Range (-spawnRadius, spawnRadius), Random.Range (-spawnRadius, spawnRadius) ),
			             Quaternion.identity);
			counter ++; // ++ just means add 1

		}

	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
