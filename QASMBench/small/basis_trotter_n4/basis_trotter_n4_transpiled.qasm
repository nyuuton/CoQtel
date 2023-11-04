OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(-3*pi/4) q[0];
rz(-3*pi/4) q[1];
rz(3*pi/4) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(0.1277154) q[0];
cx q[1],q[0];
rz(1.4430809) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(0.35285658) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(3*pi/4) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(-0.1277154) q[2];
cx q[3],q[2];
rz(1.6985117) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(0.35285658) q[1];
rz(0.1774717) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(-0.080156964) q[0];
cx q[1],q[0];
rz(1.6509533) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(0.1774717) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(0.080156964) q[2];
cx q[3],q[2];
rz(1.4906394) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(pi/4) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.63655157618273) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(3.0657552) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.4949589) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.67758498314534) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.82020216) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(0.75059417) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.6610134532339) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.6221719) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.051375527) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.6610134532339) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-1.6221719) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.051375527) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.82020216) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.6610134532339) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-1.6221719) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.051375527) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.6610134532339) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.6221719) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.051375527) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3213905) q[1];
rz(-2.4320319) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(1.4923556) q[1];
cx q[0],q[1];
rz(0.078440714) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.79757063) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rz(0.70956076) q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-1.4923556) q[3];
cx q[2],q[3];
rz(3.0631519) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-0.79757063) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.70244891808272) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-1.5685639) q[0];
rz(pi/2) q[1];
sx q[1];
rz(0.0022324044) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.8838182) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.8838182) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.69094103705547) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(1.5493484) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.021447943) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(0.25777445) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.69778782000063) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.24317329) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.327623) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.25777445) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.69778782000063) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.24317329) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.327623) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.3776424) q[0];
rz(-2.8838182) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.8838182) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.25777445) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.69778782000063) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.24317329) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(1.327623) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(0.25777445) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.69778782000063) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.24317329) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.327623) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.76395022) q[1];
rz(-0.79533823) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(-0.78815185) q[0];
cx q[1],q[0];
rz(2.3589482) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(-2.3557942) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(2.3462544) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(0.78815185) q[2];
cx q[3],q[2];
rz(0.78264448) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(0.78579848) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.71166052201734) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-0.0011287796) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.5696675) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.0020553835) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-0.0020553835) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.3556834) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.78590923) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.71174031909906) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.00013759799) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.5709339) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.1395373) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.71170157760678) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.5680535) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.0027427866) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1395373) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.71170157760678) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-1.5680535) q[0];
rz(pi/2) q[1];
sx q[1];
rz(0.0027427866) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.3555458) q[0];
rz(-0.0020553835) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.0020553835) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.1395373) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.71170157760678) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-1.5680535) q[2];
rz(pi/2) q[3];
sx q[3];
rz(0.0027427866) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.1395373) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.71170157760678) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.5680535) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.0027427866) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.78604682) q[1];
rz(0.78466971) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0.65321283) q[1];
cx q[0],q[1];
rz(0.9175835) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rz(-2.3569229) q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-0.65321283) q[3];
cx q[2],q[3];
rz(2.2240092) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[1];
rz(-pi) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-0.1277154) q[1];
cx q[0],q[1];
rz(1.6985117) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.1774717) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rz(-pi) q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0.1277154) q[3];
cx q[2],q[3];
rz(1.4430809) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(0.1774717) q[1];
rz(0.35285658) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0.080156964) q[1];
cx q[0],q[1];
rz(1.4906394) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rz(0.35285658) q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-0.080156964) q[3];
cx q[2],q[3];
rz(1.6509533) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.67758498314534) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.75059417) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-0.82020216) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.63655157618273) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(1.4949589) q[2];
rz(pi/2) q[3];
sx q[3];
rz(3.0657552) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.6610134532339) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.051375527) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.6221719) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.6610134532339) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.051375527) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-1.6221719) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.70956076) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.6610134532339) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.051375527) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.6221719) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.6610134532339) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.051375527) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.6221719) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.4320319) q[1];
rz(2.3213905) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(-1.4923556) q[0];
cx q[1],q[0];
rz(3.0631519) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(-3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(-0.82020216) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(1.4923556) q[2];
cx q[3],q[2];
rz(0.078440714) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(pi/4) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.69094103705547) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-0.021447943) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.5493484) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.25777445) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(0.25777445) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.79757063) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.79757063) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.70244891808272) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(0.0022324044) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-1.5685639) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.8838182) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.69778782000063) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(1.327623) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.24317329) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.8838182) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.69778782000063) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(1.327623) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.24317329) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.3462544) q[0];
rz(0.25777445) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.25777445) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.8838182) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.69778782000063) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(1.327623) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.24317329) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.8838182) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.69778782000063) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(1.327623) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.24317329) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.79533823) q[1];
rz(0.76395022) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0.78815185) q[1];
cx q[0],q[1];
rz(0.78264448) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.78590923) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rz(-2.3776424) q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-0.78815185) q[3];
cx q[2],q[3];
rz(2.3589482) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(2.3556834) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.71174031909906) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-1.5709339) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.00013759799) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(3.1395373) q[0];
sx q[0];
rz(pi/2) q[0];
rz(3.1395373) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.78579848) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.3557942) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.71166052201734) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(1.5696675) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.0011287796) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-0.0020553835) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.71170157760678) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(0.0027427866) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.5680535) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.0020553835) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.71170157760678) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(0.0027427866) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-1.5680535) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.3569229) q[0];
rz(3.1395373) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.1395373) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.0020553835) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.71170157760678) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(0.0027427866) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.5680535) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-0.0020553835) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.71170157760678) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(0.0027427866) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.5680535) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.78466971) q[1];
rz(-0.78604682) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(-0.65321283) q[0];
cx q[1],q[0];
rz(2.2240092) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(2.3555458) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(0.65321283) q[2];
cx q[3],q[2];
rz(0.9175835) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi) q[1];
rz(-pi) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(0.1277154) q[0];
cx q[1],q[0];
rz(1.4430809) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(0.35285658) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(-pi) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(-0.1277154) q[2];
cx q[3],q[2];
rz(1.6985117) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(0.35285658) q[1];
rz(0.1774717) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(-0.080156964) q[0];
cx q[1],q[0];
rz(1.6509533) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(0.1774717) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(0.080156964) q[2];
cx q[3],q[2];
rz(1.4906394) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(pi/4) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.63655157618273) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(3.0657552) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.4949589) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.67758498314534) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.82020216) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(0.75059417) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.6610134532339) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.6221719) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.051375527) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.6610134532339) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-1.6221719) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.051375527) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.82020216) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.6610134532339) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-1.6221719) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.051375527) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.6610134532339) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.6221719) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.051375527) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3213905) q[1];
rz(-2.4320319) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(1.4923556) q[1];
cx q[0],q[1];
rz(0.078440714) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.79757063) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rz(0.70956076) q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-1.4923556) q[3];
cx q[2],q[3];
rz(3.0631519) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-0.79757063) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.70244891808272) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-1.5685639) q[0];
rz(pi/2) q[1];
sx q[1];
rz(0.0022324044) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.8838182) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.8838182) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/4) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.69094103705547) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(1.5493484) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.021447943) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(0.25777445) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.69778782000063) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.24317329) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.327623) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.25777445) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.69778782000063) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.24317329) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.327623) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.3776424) q[0];
rz(-2.8838182) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.8838182) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.25777445) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.69778782000063) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.24317329) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(1.327623) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(0.25777445) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.69778782000063) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.24317329) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.327623) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.76395022) q[1];
rz(-0.79533823) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(-0.78815185) q[0];
cx q[1],q[0];
rz(2.3589482) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(-2.3557942) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(2.3462544) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(0.78815185) q[2];
cx q[3],q[2];
rz(0.78264448) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(0.78579848) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.71166052201734) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-0.0011287796) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.5696675) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.0020553835) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-0.0020553835) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.3556834) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.78590923) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.71174031909906) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.00013759799) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.5709339) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.1395373) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.71170157760678) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.5680535) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.0027427866) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1395373) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(4.71170157760678) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-1.5680535) q[0];
rz(pi/2) q[1];
sx q[1];
rz(0.0027427866) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.3555458) q[0];
rz(-0.0020553835) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.0020553835) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.1395373) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(4.71170157760678) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-1.5680535) q[2];
rz(pi/2) q[3];
sx q[3];
rz(0.0027427866) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.1395373) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(4.71170157760678) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.5680535) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.0027427866) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.78604682) q[1];
rz(0.78466971) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0.65321283) q[1];
cx q[0],q[1];
rz(0.9175835) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(pi/4) q[0];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rz(-2.3569229) q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-0.65321283) q[3];
cx q[2],q[3];
rz(2.2240092) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/4) q[2];
rz(-pi/4) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
