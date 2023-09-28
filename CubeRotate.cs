using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CubeRotate : MonoBehaviour
{
    [SerializeField] float rot = 1f;
    [SerializeField] int scale = 5;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.UpArrow)){
            rot += 1;
            transform.Rotate(rot,0,0);
            transform.Translate(-1,0,0);
            scale += 1;
            transform.localScale = new Vector3(scale,scale,scale);
            
        }
    }
}
