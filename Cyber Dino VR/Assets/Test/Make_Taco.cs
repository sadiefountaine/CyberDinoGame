using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Make_Taco : MonoBehaviour {

    public GameObject prefab;
    public Transform spawnPoint;


    void Update () {
        if (Input.GetKeyDown(KeyCode.Space)) {

        Instantiate(prefab, spawnPoint.position, Quaternion.identity);

        }
	}
}
