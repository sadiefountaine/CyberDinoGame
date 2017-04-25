using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeactivateMesh : MonoBehaviour {

	private MeshRenderer _Renderer;

	void Start () {
		StartCoroutine ("DeactivateMeshRenderer");
	}
		
	IEnumerator DeactivateMeshRenderer (){
		yield return new WaitForSeconds (.5f);
		print ("StartMeshRender");
		_Renderer = GetComponent<MeshRenderer> ();
		_Renderer.enabled = false;
	}
}
