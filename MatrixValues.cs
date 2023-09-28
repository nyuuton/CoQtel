using System;
using System.Diagnostics;
using System.Collections;
using System.Threading;
using System.IO;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine;
using UnityEngine.UI;
using num = System.Numerics;

public class MatrixValues : MonoBehaviour
{
    private Text label;
    [SerializeField] public bool manual_notAuto = false;

    [SerializeField] bool runGate = false;

    public DateTime refTime = File.GetLastWriteTime("circuit.csv");

    num.Complex[] stateVec = {new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0),
                                new num.Complex(0,0)
    };
    num.Complex[] qubit = { new num.Complex(0,1),
                            new num.Complex(2,3) };
    num.Complex[,] unitary = {  {new num.Complex(1,0), 
                                new num.Complex(1,0)}, 
                                {new num.Complex(0,1), 
                                new num.Complex(1,0)}};
    
    //Vector3 refSize = new Vector3 (0,0,0);

    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        var triggerTime = File.GetLastWriteTime("circuit.csv");

        if (Input.GetKeyDown(KeyCode.Space)){
            runGate = true;
        }
        if (Input.GetKeyDown(KeyCode.Keypad4)){
            transform.Rotate (0,5f,0, Space.World);
        }
        if (Input.GetKeyDown(KeyCode.Keypad6)){
            transform.Rotate (0,-5f,0, Space.World);
        }
        if (Input.GetKeyDown(KeyCode.Keypad8)){
            transform.Rotate (5f,0,0, Space.World);
        }
        if (Input.GetKeyDown(KeyCode.Keypad2)){
            transform.Rotate (-5f,0,0, Space.World);
        }
        if (Input.GetKeyDown(KeyCode.Keypad5)){
            transform.localScale *= 1.1f;
        }
        if (Input.GetKeyDown(KeyCode.Keypad0)){
            transform.localScale *= .9f;
        }
        if (triggerTime != refTime || runGate == true){
            refTime = triggerTime;

            var timeVerify = File.GetLastWriteTime("qubitstate_mem.txt");
            UnityEngine.Debug.Log(timeVerify);

            Process myProcess = new Process();
            GameObject m00 = GameObject.Find("Cube<0-0>");
            GameObject m01 = GameObject.Find("Cube<0-1>");
            GameObject m02 = GameObject.Find("Cube<0-2>");
            GameObject m03 = GameObject.Find("Cube<0-3>");

            GameObject m10 = GameObject.Find("Cube<0-0>");
            GameObject m11 = GameObject.Find("Cube<1-1>");
            GameObject m12 = GameObject.Find("Cube<1-2>");
            GameObject m13 = GameObject.Find("Cube<1-3>");

            GameObject m20 = GameObject.Find("Cube<2-0>");
            GameObject m21 = GameObject.Find("Cube<2-1>");
            GameObject m22 = GameObject.Find("Cube<2-2>");
            GameObject m23 = GameObject.Find("Cube<2-3>");

            GameObject m30 = GameObject.Find("Cube<3-0>");
            GameObject m31 = GameObject.Find("Cube<3-1>");
            GameObject m32 = GameObject.Find("Cube<3-2>");
            GameObject m33 = GameObject.Find("Cube<3-3>");

            UnityEngine.Debug.Log(unitary[1,0]);
            /*string fileName = null;
            fileName = "~/Unity/projects/CoQtel/Assets/test.sh";
            ProcessStartInfo startInfo = new ProcessStartInfo()
            {
                FileName = fileName,
                Arguments = "sh ",
            };
            Process proc = new Process()
            {
                StartInfo = startInfo,
            };
            proc.Start();
*/
            if (manual_notAuto == true){
                if (runGate == true){
                    myProcess.StartInfo.FileName = "qiskit-run";
                    //myProcess.StartInfo.Arguments = "~/Unity/projects/CoQtel/Assets/test.py";
                    myProcess.StartInfo.UseShellExecute = false;
                    myProcess.StartInfo.RedirectStandardInput = true;
                    myProcess.StartInfo.RedirectStandardOutput = true;

                    myProcess.Start();
                    runGate = false;
                }
            }
            else{
                myProcess.StartInfo.FileName = "qiskit-run";
                //myProcess.StartInfo.Arguments = "~/Unity/projects/CoQtel/Assets/test.py";
                myProcess.StartInfo.UseShellExecute = false;
                myProcess.StartInfo.RedirectStandardInput = true;
                myProcess.StartInfo.RedirectStandardOutput = true;

                myProcess.Start();
            }
            
            int count = 0;

            var timeVerify2 = File.GetLastWriteTime("qubitstate_mem.txt");
            while (timeVerify == timeVerify2 && count<100){
                Thread.Sleep(10);
                timeVerify2 = File.GetLastWriteTime("qubitstate_mem.txt");
                count +=1;
            }
            UnityEngine.Debug.Log(timeVerify2);
            UnityEngine.Debug.Log(count);

            var Mem = File.ReadAllLines("qubitstate_mem.txt");
            for (int i = 0; i<16; i++){
                string[] split = Mem[i].Split('\t');
                stateVec[i] = new num.Complex(Convert.ToDouble(split[0]),Convert.ToDouble(split[1]));
            }

            //UnityEngine.Debug.Log(stateVec[0]);

            m00.transform.localScale = new Vector3 (-0.15f, 20*Math.Abs((float)stateVec[0].Real), 0.2f);
            m00.transform.localPosition = new Vector3 (-0.375f, 10*(float)stateVec[0].Real,-0.35f);

            m01.transform.localScale = new Vector3 (-0.15f, 20*Math.Abs((float)stateVec[1].Real), 0.2f);
            m01.transform.localPosition = new Vector3 (-0.125f, 10*(float)stateVec[1].Real,-0.35f);

            m02.transform.localScale = new Vector3 (-0.15f, 20*Math.Abs((float)stateVec[2].Real), 0.2f);
            m02.transform.localPosition = new Vector3 (0.125f, 10*(float)stateVec[2].Real,-0.35f);

            m03.transform.localScale = new Vector3 (-0.15f, 20*Math.Abs((float)stateVec[3].Real), 0.2f);
            m03.transform.localPosition = new Vector3 (0.375f, 10*(float)stateVec[3].Real,-0.35f);
        }
    }
}
