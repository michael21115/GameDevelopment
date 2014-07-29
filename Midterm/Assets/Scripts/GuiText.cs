using UnityEngine;
using System.Collections;

public class GuiText : MonoBehaviour {

	public static string textGui;
	public GUIStyle CustomText;
	public static float update = 0;

	void OnGUI () {
		if (update == 0){
			textGui = "You have been tasked with eliminating the beast of Castle Hartstone.";
		}
		if (update == 0.1f){
			textGui = "Your quest is too important to turn away now!";
		}
		if (update == 1){
			textGui = "After days of travel, the castle rises ahead of you.";
		}
		if (update == 1.1f){
			textGui = "When it still flowed, the Ohydren River provided for the castle. Now it is nearly dry.";
		}
		if (update == 1.2f){
			textGui = "The castle has been abandoned for ages. After its soldiers departed, monsters took root within it.";
		}
		if (update == 1.3f){
			textGui = "The draught of recent years has caused Hartstone Lake to suffer. Soon it will be nothing but a valley.";
		}
		if (update == 2){
			textGui = "The wooden door creaks open.";
		}
		if (update == 3) {
			textGui = "You have obtained the Torch.";
		}
		if (update == 3.5f) {
			textGui = "It is too dark to proceed without a light source.";
		}
		if (update == 4) {
			textGui = "Your Torch dispels the darkness.";
		}
		if (update == 5){
			textGui = "You have picked up the first key.";
		}
		if (update == 5.5f){
			textGui = "Button pressed.";
		}
		if (update == 5.7f){
			textGui = "Took the empty Jar.";
		}
		if (update == 5.75f){
			textGui = "The Jar isn't heavy enough by itself to weigh down the button.";
		}
		if (update == 5.8f){
			textGui = "Filled the Jar with water.";
		}
		if (update == 5.9f){
			textGui = "The bars are now held open.";
		}
		if (update == 6){
			textGui = "You have picked up the second Key.";
		}
		if (update == 7){
			textGui = "The Iron Gate needs two keys to proceed.";
		}
		if (update == 7.5f){
			textGui = "The Iron Gate was unlocked.";
		}
		if (update == 8){
			textGui = "The Monster towers above you. You have underestimated your opponent.";
		}

		GUI.Label (new Rect(0, 0, 0, 0), textGui, CustomText);
	}
}
