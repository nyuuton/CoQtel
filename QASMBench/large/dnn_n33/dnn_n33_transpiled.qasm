OPENQASM 2.0;
include "qelib1.inc";
qreg q[33];
creg c[33];
creg meas[33];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-1.121803) q[1];
sx q[1];
rz(-1.8421576) q[1];
sx q[1];
rz(-1.0631133) q[1];
rz(2.1603874) q[2];
sx q[2];
rz(-1.1504384) q[2];
sx q[2];
rz(-2.1185575) q[2];
cx q[1],q[2];
rz(4.0860617) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
rz(3.9427064) q[2];
cx q[1],q[2];
sx q[2];
rz(3.0674578) q[3];
sx q[3];
rz(-2.0056723) q[3];
sx q[3];
rz(-1.5395163) q[3];
cx q[2],q[3];
rz(5.9976247) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
rz(0.78198438) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(0.7847506) q[2];
sx q[2];
cx q[1],q[2];
sx q[2];
rz(0.7847506) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
rz(2.88826375) q[2];
cx q[1],q[2];
rz(-2.88826375) q[2];
cx q[1],q[2];
sx q[3];
rz(-1.53876) q[4];
sx q[4];
rz(-0.44506922) q[4];
sx q[4];
rz(0.03549133) q[4];
cx q[3],q[4];
rz(3.7841355) q[4];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
rz(4.5622627) q[4];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(2.7638913) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(2.7638913) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
rz(0.8624143) q[3];
cx q[2],q[3];
rz(-0.8624143) q[3];
cx q[2],q[3];
sx q[4];
rz(1.5589027) q[5];
sx q[5];
rz(-1.540003) q[5];
sx q[5];
rz(2.7729343) q[5];
cx q[4],q[5];
rz(4.4686657) q[5];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
rz(0.50786355) q[5];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(2.8899503) q[4];
sx q[4];
cx q[3],q[4];
sx q[4];
rz(2.8899503) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
rz(1.04170695) q[4];
cx q[3],q[4];
rz(-1.04170695) q[4];
cx q[3],q[4];
sx q[5];
rz(0.24228093) q[6];
sx q[6];
rz(-1.4131405) q[6];
sx q[6];
rz(1.609578) q[6];
cx q[5],q[6];
rz(5.7884126) q[6];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
rz(0.2330381) q[6];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(1.9643613) q[5];
sx q[5];
cx q[4],q[5];
sx q[5];
rz(1.9643613) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
rz(1.82560755) q[5];
cx q[4],q[5];
rz(-1.82560755) q[5];
cx q[4],q[5];
sx q[6];
rz(0.95348781) q[7];
sx q[7];
rz(-1.3928553) q[7];
sx q[7];
rz(-1.3264275) q[7];
cx q[6],q[7];
rz(5.2693954) q[7];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
rz(0.84123948) q[7];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(1.9883552) q[6];
sx q[6];
cx q[5],q[6];
sx q[6];
rz(1.9883552) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
rz(2.26898515) q[6];
cx q[5],q[6];
rz(-2.26898515) q[6];
cx q[5],q[6];
sx q[7];
rz(-0.20513302) q[8];
sx q[8];
rz(-2.237845) q[8];
sx q[8];
rz(-1.44278) q[8];
cx q[7],q[8];
rz(4.6165576) q[8];
cx q[7],q[8];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[7],q[8];
rz(4.5757694) q[8];
cx q[7],q[8];
rz(-pi) q[7];
sx q[7];
rz(0.1628945) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(0.1628945) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
rz(0.56457415) q[7];
cx q[6],q[7];
rz(-0.56457415) q[7];
cx q[6],q[7];
sx q[8];
rz(-1.5071401) q[9];
sx q[9];
rz(-1.6807542) q[9];
sx q[9];
rz(2.6153599) q[9];
cx q[8],q[9];
rz(3.9713219) q[9];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[8],q[9];
rz(2.8975677) q[9];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(1.3580292) q[8];
sx q[8];
cx q[7],q[8];
sx q[8];
rz(1.3580292) q[8];
sx q[8];
rz(-pi) q[8];
cx q[7],q[8];
rz(1.69973865) q[8];
cx q[7],q[8];
rz(-1.69973865) q[8];
cx q[7],q[8];
sx q[9];
rz(-2.9857817) q[10];
sx q[10];
rz(-0.91624353) q[10];
sx q[10];
rz(-1.4754527) q[10];
cx q[9],q[10];
rz(2.8259274) q[10];
cx q[9],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[10];
rz(2.2520794) q[10];
cx q[9],q[10];
sx q[10];
rz(-pi) q[9];
sx q[9];
rz(0.6965807) q[9];
sx q[9];
cx q[8],q[9];
sx q[9];
rz(0.6965807) q[9];
sx q[9];
rz(-pi) q[9];
cx q[8],q[9];
rz(1.0461149) q[9];
cx q[8],q[9];
rz(-1.0461149) q[9];
cx q[8],q[9];
rz(-3.0833985) q[11];
sx q[11];
rz(-2.0428458) q[11];
sx q[11];
rz(1.544311) q[11];
cx q[10],q[11];
rz(4.2819414) q[11];
cx q[10],q[11];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[10],q[11];
rz(3.9350358) q[11];
cx q[10],q[11];
rz(-pi) q[10];
sx q[10];
rz(2.163234) q[10];
sx q[10];
sx q[11];
cx q[9],q[10];
sx q[10];
rz(2.163234) q[10];
sx q[10];
rz(-pi) q[10];
cx q[9],q[10];
rz(1.8775957) q[10];
cx q[9],q[10];
rz(-1.8775957) q[10];
cx q[9],q[10];
rz(-1.4076621) q[12];
sx q[12];
rz(-2.0176551) q[12];
sx q[12];
rz(2.7776659) q[12];
cx q[11],q[12];
rz(0.73078809) q[12];
cx q[11],q[12];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[11],q[12];
rz(3.1822069) q[12];
cx q[11],q[12];
rz(-pi) q[11];
sx q[11];
rz(1.8511421) q[11];
sx q[11];
cx q[10],q[11];
sx q[11];
rz(1.8511421) q[11];
sx q[11];
rz(-pi) q[11];
cx q[10],q[11];
rz(2.9803989) q[11];
cx q[10],q[11];
rz(-2.9803989) q[11];
cx q[10],q[11];
sx q[12];
rz(1.786247) q[13];
sx q[13];
rz(-2.1778706) q[13];
sx q[13];
rz(-0.36631386) q[13];
cx q[12],q[13];
rz(3.7752619) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(0.4471419) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(1.3868332) q[12];
sx q[12];
cx q[11],q[12];
sx q[12];
rz(1.3868332) q[12];
sx q[12];
rz(-pi) q[12];
cx q[11],q[12];
rz(1.63659395) q[12];
cx q[11],q[12];
rz(-1.63659395) q[12];
cx q[11],q[12];
sx q[13];
rz(2.5728502) q[14];
sx q[14];
rz(-0.91373924) q[14];
sx q[14];
rz(-1.9430116) q[14];
cx q[13],q[14];
rz(4.3981828) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(4.8559331) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(3.0294979) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(3.0294979) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(2.72161315) q[13];
cx q[12],q[13];
rz(-2.72161315) q[13];
cx q[12],q[13];
sx q[14];
rz(1.3834953) q[15];
sx q[15];
rz(-1.9144596) q[15];
sx q[15];
rz(0.51237739) q[15];
cx q[14],q[15];
rz(6.1439235) q[15];
cx q[14],q[15];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[14],q[15];
rz(2.3566993) q[15];
cx q[14],q[15];
rz(-pi) q[14];
sx q[14];
rz(0.1245363) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(0.1245363) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(2.7828772) q[14];
cx q[13],q[14];
rz(-2.7828772) q[14];
cx q[13],q[14];
sx q[15];
rz(2.6587329) q[16];
sx q[16];
rz(-1.0446772) q[16];
sx q[16];
rz(-1.8282239) q[16];
cx q[15],q[16];
rz(1.5327306) q[16];
cx q[15],q[16];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[15],q[16];
rz(1.3777821) q[16];
cx q[15],q[16];
rz(-pi) q[15];
sx q[15];
rz(1.4461994) q[15];
sx q[15];
cx q[14],q[15];
sx q[15];
rz(1.4461994) q[15];
sx q[15];
rz(-pi) q[15];
cx q[14],q[15];
rz(2.74442215) q[15];
cx q[14],q[15];
rz(-2.74442215) q[15];
cx q[14],q[15];
rz(-pi) q[16];
sx q[16];
rz(2.7732385) q[16];
sx q[16];
cx q[15],q[16];
sx q[16];
rz(2.7732385) q[16];
sx q[16];
rz(-pi) q[16];
cx q[15],q[16];
rz(2.2971227) q[16];
cx q[15],q[16];
rz(-2.2971227) q[16];
cx q[15],q[16];
sx q[17];
rz(-2.8119629) q[17];
sx q[17];
rz(-0.059929454) q[17];
cx q[17],q[1];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[1],q[17];
rz(-pi/4) q[17];
cx q[0],q[17];
rz(pi/4) q[17];
cx q[1],q[17];
rz(pi/4) q[1];
rz(-pi/4) q[17];
cx q[0],q[17];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(3*pi/4) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[17],q[1];
sx q[18];
rz(-2.9171657) q[18];
sx q[18];
rz(1.8029875) q[18];
cx q[18],q[2];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[2],q[18];
rz(-pi/4) q[18];
cx q[0],q[18];
rz(pi/4) q[18];
cx q[2],q[18];
rz(-pi/4) q[18];
cx q[0],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[0],q[2];
cx q[18],q[2];
sx q[19];
rz(1.2636071) q[19];
sx q[19];
rz(0.30486235) q[19];
cx q[19],q[3];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[3],q[19];
rz(-pi/4) q[19];
cx q[0],q[19];
rz(pi/4) q[19];
cx q[3],q[19];
rz(-pi/4) q[19];
cx q[0],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[0],q[3];
cx q[19],q[3];
sx q[20];
rz(-1.3706213) q[20];
sx q[20];
rz(2.5545608) q[20];
cx q[20],q[4];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[4],q[20];
rz(-pi/4) q[20];
cx q[0],q[20];
rz(pi/4) q[20];
cx q[4],q[20];
rz(-pi/4) q[20];
cx q[0],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[4];
cx q[0],q[4];
rz(pi/4) q[0];
rz(-pi/4) q[4];
cx q[0],q[4];
cx q[20],q[4];
sx q[21];
rz(-0.87557035) q[21];
sx q[21];
rz(2.8843062) q[21];
cx q[21],q[5];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[5],q[21];
rz(-pi/4) q[21];
cx q[0],q[21];
rz(pi/4) q[21];
cx q[5],q[21];
rz(-pi/4) q[21];
cx q[0],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[0];
rz(-pi/4) q[5];
cx q[0],q[5];
cx q[21],q[5];
sx q[22];
rz(-1.3816129) q[22];
sx q[22];
rz(0.21233755) q[22];
cx q[22],q[6];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[6],q[22];
rz(-pi/4) q[22];
cx q[0],q[22];
rz(pi/4) q[22];
cx q[6],q[22];
rz(-pi/4) q[22];
cx q[0],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[6];
cx q[0],q[6];
rz(pi/4) q[0];
rz(-pi/4) q[6];
cx q[0],q[6];
cx q[22],q[6];
sx q[23];
rz(0.13153935) q[23];
sx q[23];
rz(-2.5326195) q[23];
cx q[23],q[7];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[7],q[23];
rz(-pi/4) q[23];
cx q[0],q[23];
rz(pi/4) q[23];
cx q[7],q[23];
rz(-pi/4) q[23];
cx q[0],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[7];
cx q[0],q[7];
rz(pi/4) q[0];
rz(-pi/4) q[7];
cx q[0],q[7];
cx q[23],q[7];
sx q[24];
rz(-1.9109395) q[24];
sx q[24];
rz(-2.5272509) q[24];
cx q[24],q[8];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[8],q[24];
rz(-pi/4) q[24];
cx q[0],q[24];
rz(pi/4) q[24];
cx q[8],q[24];
rz(-pi/4) q[24];
cx q[0],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/4) q[8];
cx q[0],q[8];
rz(pi/4) q[0];
rz(-pi/4) q[8];
cx q[0],q[8];
cx q[24],q[8];
sx q[25];
rz(2.0220015) q[25];
sx q[25];
rz(2.0278493) q[25];
cx q[25],q[9];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[9],q[25];
rz(-pi/4) q[25];
cx q[0],q[25];
rz(pi/4) q[25];
cx q[9],q[25];
rz(-pi/4) q[25];
cx q[0],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/4) q[9];
cx q[0],q[9];
rz(pi/4) q[0];
rz(-pi/4) q[9];
cx q[0],q[9];
cx q[25],q[9];
sx q[26];
rz(-1.0641228) q[26];
sx q[26];
rz(-1.1911294) q[26];
cx q[26],q[10];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[10],q[26];
rz(-pi/4) q[26];
cx q[0],q[26];
rz(pi/4) q[26];
cx q[10],q[26];
rz(pi/4) q[10];
rz(-pi/4) q[26];
cx q[0],q[26];
cx q[0],q[10];
rz(pi/4) q[0];
rz(-pi/4) q[10];
cx q[0],q[10];
rz(3*pi/4) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[10];
sx q[27];
rz(-2.0895862) q[27];
sx q[27];
rz(-2.5532281) q[27];
cx q[27],q[11];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[11],q[27];
rz(-pi/4) q[27];
cx q[0],q[27];
rz(pi/4) q[27];
cx q[11],q[27];
rz(pi/4) q[11];
rz(-pi/4) q[27];
cx q[0],q[27];
cx q[0],q[11];
rz(pi/4) q[0];
rz(-pi/4) q[11];
cx q[0],q[11];
rz(3*pi/4) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[27],q[11];
sx q[28];
rz(0.87470585) q[28];
sx q[28];
rz(-1.7162183) q[28];
cx q[28],q[12];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[12],q[28];
rz(-pi/4) q[28];
cx q[0],q[28];
rz(pi/4) q[28];
cx q[12],q[28];
rz(pi/4) q[12];
rz(-pi/4) q[28];
cx q[0],q[28];
cx q[0],q[12];
rz(pi/4) q[0];
rz(-pi/4) q[12];
cx q[0],q[12];
rz(3*pi/4) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[28],q[12];
sx q[29];
rz(-2.859785) q[29];
sx q[29];
rz(-1.4242436) q[29];
cx q[29],q[13];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[13],q[29];
rz(-pi/4) q[29];
cx q[0],q[29];
rz(pi/4) q[29];
cx q[13],q[29];
rz(pi/4) q[13];
rz(-pi/4) q[29];
cx q[0],q[29];
cx q[0],q[13];
rz(pi/4) q[0];
rz(-pi/4) q[13];
cx q[0],q[13];
rz(3*pi/4) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[13];
sx q[30];
rz(1.3114408) q[30];
sx q[30];
rz(0.41607735) q[30];
cx q[30],q[14];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[14],q[30];
rz(-pi/4) q[30];
cx q[0],q[30];
rz(pi/4) q[30];
cx q[14],q[30];
rz(pi/4) q[14];
rz(-pi/4) q[30];
cx q[0],q[30];
cx q[0],q[14];
rz(pi/4) q[0];
rz(-pi/4) q[14];
cx q[0],q[14];
rz(3*pi/4) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[30],q[14];
sx q[31];
rz(2.9511474) q[31];
sx q[31];
rz(1.0249811) q[31];
cx q[31],q[15];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[15],q[31];
rz(-pi/4) q[31];
cx q[0],q[31];
rz(pi/4) q[31];
cx q[15],q[31];
rz(pi/4) q[15];
rz(-pi/4) q[31];
cx q[0],q[31];
cx q[0],q[15];
rz(pi/4) q[0];
rz(-pi/4) q[15];
cx q[0],q[15];
rz(3*pi/4) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[31],q[15];
sx q[32];
rz(-1.5399072) q[32];
sx q[32];
rz(-2.2039335) q[32];
cx q[32],q[16];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[16],q[32];
rz(-pi/4) q[32];
cx q[0],q[32];
rz(pi/4) q[32];
cx q[16],q[32];
rz(pi/4) q[16];
rz(-pi/4) q[32];
cx q[0],q[32];
cx q[0],q[16];
rz(pi/4) q[0];
rz(-pi/4) q[16];
cx q[0],q[16];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(3*pi/4) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[32],q[16];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[29] -> meas[29];
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
