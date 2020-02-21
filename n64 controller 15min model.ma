//Maya ASCII 2019 scene
//Name: n64 controller 15min model.ma
//Last modified: Thu, Feb 20, 2020 05:25:22 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9D549B05-48EE-7DCA-4202-338F9BF54341";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.605640184893925 24.851978830273708 22.396478122412237 ;
	setAttr ".r" -type "double3" -42.338352724794696 388.59999999939544 -1.8112849397192637e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4ABA33C1-4399-DD5F-169E-6F9FFFAAE6CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.526784247832268;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "58B71F63-4804-1B2A-581D-A5BE54EC8263";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17E00665-4149-7F47-3130-9889D6B1415A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C92A9480-458C-8C68-DE91-9CB0555376FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "219986A0-4B5B-D0A6-CF64-06937E727F73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A9F91CC-41A8-1ABB-DA86-BCA46E626653";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5204218D-4D3F-05C4-170B-21AE390BCE1B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4D0EACDA-48DC-6E08-9501-7ABF6DDE8781";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "86BC9247-4EFE-CFFC-3AC3-E88519597B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.663047 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.9929355 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.0045376 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.0045376 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.9929355 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.663047 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.011177782 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.12959793 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.11791598 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11791604 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12959793 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.011177782 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.015782408 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.15727006 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.11313577 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.11313577 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.15727006 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015782408 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.9496589 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.9496589 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.013818786 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.9496589 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.00097538944 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.00097538944 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.9496589 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.013818786 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.27284905 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.34864199 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.34864199 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.27284905 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.014859521 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.9496589 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.00097538944 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.00097538944 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.9496589 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.014859521 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.28308997 -0.34069386 ;
	setAttr ".pt[57]" -type "float3" 0 0.35546181 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.35546181 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.28308997 -0.35103506 ;
	setAttr ".pt[60]" -type "float3" 0 0.010051761 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.9496589 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.00097538944 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.00097538967 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.9496589 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.010153621 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.28308997 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.3554621 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.35546193 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.28308997 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "2C29573F-4B2E-851D-7246-029FEA701766";
	setAttr ".t" -type "double3" 0 1.9351478940888498 1.890563860175035 ;
	setAttr ".s" -type "double3" 0.13697223700774619 1 0.13697223700774619 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CE1BAB34-4220-88FB-8C55-ADA71E0ED753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[106:121]" -type "float3"  0 0.018663092 0 0 0.018663092 
		0 0 0.018663092 0 0 0.018663092 0 0 0.018663092 0 0 0.018663092 0 0 0.018663092 0 
		0 0.018663092 0 0 0.018663092 0 0 0.018663092 0 0 0.018663092 0 0 0.018663092 0 0 
		0.018663092 0 0 0.018663092 0 0 0.018663092 0 0 0.018663092 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D5EDECE-45B8-0384-C1BE-7CB57E5A89C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D7FCD5BF-4405-5274-865E-F4B08D97D136";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48E88284-405F-A603-4185-AAAAEBC9D518";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDF539D1-4CF4-54CD-581E-4992D0D9AF70";
createNode displayLayer -n "defaultLayer";
	rename -uid "24636CF8-4FC6-A467-EF04-95AA79D0A7A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4ECFCED8-477F-B674-5549-EF857A88FE5E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD5BDB62-4D86-5269-DA62-C89EFD3536C2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "75E34515-4410-EB9C-4C12-ECB93E3A0178";
	setAttr ".w" 10.105144206593081;
	setAttr ".h" 3.3750480688643605;
	setAttr ".d" 5.2979326663407171;
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F35F9207-442E-785D-A9FA-8394AFE69526";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 0 3.4622414 ;
	setAttr ".rs" 63189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6261516809463501 -1.6875240802764893 3.4622414112091064 ;
	setAttr ".cbx" -type "double3" 1.6261521577835083 1.6875240802764893 3.4622414112091064 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "18B0C820-4E8D-C242-028F-5EAC4A79177F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7982668 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.92085731 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.61563742 0 0.8132751 ;
	setAttr ".tk[3]" -type "float3" 0.61563742 0 0.8132751 ;
	setAttr ".tk[4]" -type "float3" 0.92085731 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.7982665 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.7982663 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.92085755 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.61563742 0 0.8132751 ;
	setAttr ".tk[9]" -type "float3" 0.61563742 0 0.8132751 ;
	setAttr ".tk[10]" -type "float3" 0.92085731 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.7982665 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.7982665 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.92085707 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.61563754 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.61563742 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.92085731 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.7982665 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.7982665 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.92085731 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.61563706 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.6156373 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.92085731 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.7982665 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.5762787e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1CBC3761-476D-12C2-9C68-478E36A647A6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.6489663 ;
	setAttr ".rs" 37089;
	setAttr ".lt" -type "double3" 0 0 4.6864411835820849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8508391380310059 -1.6875240802764893 2.6489663124084473 ;
	setAttr ".cbx" -type "double3" 6.8508391380310059 1.6875240802764893 2.6489663124084473 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2A388D5E-4865-D01D-91B2-1BB5554BD652";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 8.0813704 ;
	setAttr ".tk[25]" -type "float3" 0 0 8.0813704 ;
	setAttr ".tk[26]" -type "float3" 0 0 8.0813704 ;
	setAttr ".tk[27]" -type "float3" 0 0 8.0813704 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5EF2FA03-48D4-18D3-17F8-8684193AF904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26:31]" "e[38:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40909308195114136;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A38456E-4391-A2DB-4287-23A03AD75EEF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.8004677 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.43063271 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.43063271 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.8004677 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.8004677 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.43063271 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.43063271 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.8004677 ;
	setAttr ".tk[12]" -type "float3" 0.071465939 0 0.28393209 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.1058991 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.0954742 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.0954742 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.1058991 ;
	setAttr ".tk[17]" -type "float3" -0.071465939 0 0.28393209 ;
	setAttr ".tk[18]" -type "float3" 0.071465939 0 0.28393209 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.1058991 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.0954742 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.0954742 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.1058991 ;
	setAttr ".tk[23]" -type "float3" -0.071465939 0 0.28393209 ;
	setAttr ".tk[24]" -type "float3" 0.68050051 0.70618284 0 ;
	setAttr ".tk[25]" -type "float3" -0.68050051 0.70618284 0 ;
	setAttr ".tk[26]" -type "float3" -0.68050051 -0.70618284 0 ;
	setAttr ".tk[27]" -type "float3" 0.68050051 -0.70618284 0 ;
	setAttr ".tk[28]" -type "float3" -0.28750718 0.63297379 1.5452039e-07 ;
	setAttr ".tk[29]" -type "float3" -1.3746842 0.63297379 1.5452039e-07 ;
	setAttr ".tk[30]" -type "float3" -1.3746842 -0.63297379 1.5452039e-07 ;
	setAttr ".tk[31]" -type "float3" -0.28750739 -0.63297379 1.5452039e-07 ;
	setAttr ".tk[32]" -type "float3" 1.3746842 0.63297379 -7.6300225e-08 ;
	setAttr ".tk[33]" -type "float3" 0.28750718 0.63297379 -7.6300225e-08 ;
	setAttr ".tk[34]" -type "float3" 0.28750718 -0.63297379 -7.6300225e-08 ;
	setAttr ".tk[35]" -type "float3" 1.3746842 -0.63297379 -7.6300225e-08 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ED739E11-4F8A-EE81-A4D0-CF9A23F3BB41";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F2E68EA8-4740-F39A-4DE5-7283B7227549";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.13697223700774619 0 0 0 0 1 0 0 0 0 0.13697223700774619 0
		 0 1.9351478940888498 1.890563860175035 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11440986560244237 0 ;
	setAttr ".pvt" -type "float3" 4.0820907e-09 3.0495572 1.8905638 ;
	setAttr ".rs" 50446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13697222884356466 2.9351478940888498 1.7535916394956519 ;
	setAttr ".cbx" -type "double3" 0.13697223700774619 2.9351478940888498 2.0275360890185996 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B3BD20F3-4CD9-E4D5-DAEA-4997F0CC84D8";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.13697223700774619 0 0 0 0 1 0 0 0 0 0.13697223700774619 0
		 0 1.9351478940888498 1.890563860175035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2246272e-08 2.9923527 1.890564 ;
	setAttr ".rs" 52803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13697222884356466 2.9351477748795602 1.7535917537941932 ;
	setAttr ".cbx" -type "double3" 0.13697225333610924 3.049557698433027 2.0275362931231378 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FEEC3428-4427-2343-550F-DEB41CAAB345";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.13697223700774619 0 0 0 0 1 0 0 0 0 0.13697223700774619 0
		 0 1.9351478940888498 1.890563860175035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7149272e-08 2.9923527 1.8905641 ;
	setAttr ".rs" 55842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22650597472236306 2.9351477748795602 1.6640583589752007 ;
	setAttr ".cbx" -type "double3" 0.22650608902090449 3.049557698433027 2.1170697369272196 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "50AC1E3D-46BD-1F85-D23F-D5B304ACE48B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[9]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -5.2154064e-08 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".tk[13]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 0 -3.5527137e-14 ;
	setAttr ".tk[19]" -type "float3" 1.6093254e-06 0 -1.847744e-06 ;
	setAttr ".tk[20]" -type "float3" -4.4703484e-08 0 2.682209e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 -7.1054274e-14 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 0 -1.7881393e-06 ;
	setAttr ".tk[23]" -type "float3" 4.4703484e-08 0 4.8428774e-07 ;
	setAttr ".tk[24]" -type "float3" 4.4703484e-08 0 -3.6507845e-07 ;
	setAttr ".tk[25]" -type "float3" 9.6857548e-08 0 6.2584877e-07 ;
	setAttr ".tk[26]" -type "float3" 0.46220934 -7.4505806e-09 -0.4622128 ;
	setAttr ".tk[27]" -type "float3" 3.6039835e-06 -7.4505806e-09 -0.6536575 ;
	setAttr ".tk[28]" -type "float3" 5.008535e-06 7.4505806e-09 -0.65366185 ;
	setAttr ".tk[29]" -type "float3" 0.46220896 7.4505806e-09 -0.46221158 ;
	setAttr ".tk[30]" -type "float3" -0.46220922 -7.4505806e-09 -0.4622128 ;
	setAttr ".tk[31]" -type "float3" -0.46220922 7.4505806e-09 -0.46221063 ;
	setAttr ".tk[32]" -type "float3" -0.65366352 -7.4505806e-09 -2.237075e-06 ;
	setAttr ".tk[33]" -type "float3" -0.65366107 7.4505806e-09 -6.8622192e-08 ;
	setAttr ".tk[34]" -type "float3" -0.46220848 -7.4505806e-09 0.46220905 ;
	setAttr ".tk[35]" -type "float3" -0.4622117 7.4505806e-09 0.46220881 ;
	setAttr ".tk[36]" -type "float3" -2.4824665e-06 -7.4505806e-09 0.65366161 ;
	setAttr ".tk[37]" -type "float3" -2.4824665e-06 7.4505806e-09 0.65366173 ;
	setAttr ".tk[38]" -type "float3" 0.46220762 -7.4505806e-09 0.46220881 ;
	setAttr ".tk[39]" -type "float3" 0.46220952 7.4505806e-09 0.46220666 ;
	setAttr ".tk[40]" -type "float3" 0.65366423 -7.4505806e-09 -1.6456761e-06 ;
	setAttr ".tk[41]" -type "float3" 0.65366352 7.4505806e-09 -6.8622192e-08 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-08 0 4.7683716e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[45]" -type "float3" -7.1525574e-07 0 -5.4210109e-20 ;
	setAttr ".tk[46]" -type "float3" -7.1525574e-07 0 -5.4210109e-20 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "84E59C2D-4C80-84D4-5CF0-5791BD1A3727";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.13697223700774619 0 0 0 0 1 0 0 0 0 0.13697223700774619 0
		 0 1.9351478940888498 1.890563860175035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.898509e-08 2.9923527 1.8905641 ;
	setAttr ".rs" 51603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2566279510778392 2.9351477748795602 1.6339364479331768 ;
	setAttr ".cbx" -type "double3" 0.25662804904801756 3.049557698433027 2.1471916642976066 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4419D248-4E6F-2D0A-7971-51AF28AED09A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[42:57]" -type "float3"  0.15550177 0 -0.15550232 4.2379099e-07
		 0 -0.21991199 6.1057574e-07 0 -0.21991265 0.15550172 0 -0.1555022 -0.15550184 0 -0.15550232
		 -0.15550184 0 -0.1555022 -0.21991299 0 -4.4388625e-07 -0.21991268 0 -1.9023702e-07
		 -0.15550177 0 0.15550169 -0.15550223 0 0.15550169 -3.8561734e-07 0 0.21991265 -3.8561734e-07
		 0 0.21991265 0.15550159 0 0.15550169 0.15550181 0 0.15550141 0.21991293 0 -3.170617e-07
		 0.21991289 0 -1.9023702e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "36F07E96-47BE-1BC5-B0CB-D38F07CAA81F";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.13697223700774619 0 0 0 0 1 0 0 0 0 0.13697223700774619 0
		 0 1.9351478940888498 1.890563860175035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.898509e-08 2.9923527 1.8905641 ;
	setAttr ".rs" 57391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30990282780707884 2.9351477748795602 1.5806616855024787 ;
	setAttr ".cbx" -type "double3" 0.30990292577725725 3.049557698433027 2.2004664267283047 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "87817342-4F54-1FDC-3C80-53A29D6556AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[58:73]" -type "float3"  0.27502629 0 -0.2750271 7.6190656e-07
		 0 -0.38894457 1.0922606e-06 0 -0.38894576 0.27502629 0 -0.27502689 -0.27502641 0
		 -0.2750271 -0.27502641 0 -0.27502689 -0.38894653 0 -6.9292525e-07 -0.38894576 0 -2.9696793e-07
		 -0.27502626 0 0.27502629 -0.27502707 0 0.27502629 -6.696439e-07 0 0.38894576 -6.696439e-07
		 0 0.38894576 0.27502605 0 0.27502629 0.27502635 0 0.27502561 0.38894647 0 -2.9696793e-07
		 0.38894624 0 -2.9696793e-07;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F804D663-4DA8-EE12-39ED-918D894D7679";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.13697223700774619 0 0 0 0 1 0 0 0 0 0.13697223700774619 0
		 0 1.9351478940888498 1.890563860175035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.898509e-08 2.9923527 1.8905641 ;
	setAttr ".rs" 39391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33967919802998736 2.9351477748795602 1.5508853805930223 ;
	setAttr ".cbx" -type "double3" 0.33967929600016572 3.049557698433027 2.2302427316377611 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "49AC9FEC-43AD-63AE-8FB2-3F920559EC87";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[74:89]" -type "float3"  0.1537177 0 -0.15371794 4.2584452e-07
		 0 -0.21738899 6.1048604e-07 0 -0.21738958 0.1537177 0 -0.15371776 -0.15371764 0 -0.15371794
		 -0.15371764 0 -0.15371776 -0.21738982 0 -3.2071205e-07 -0.21738994 0 -1.3744773e-07
		 -0.15371776 0 0.15371764 -0.15371799 0 0.15371764 -3.7427731e-07 0 0.21738958 -3.7427731e-07
		 0 0.21738958 0.15371746 0 0.15371764 0.15371782 0 0.1537171 0.21738982 0 -1.3744773e-07
		 0.21738946 0 -1.3744773e-07;
createNode polyTweak -n "polyTweak8";
	rename -uid "01AD8B23-4E37-DA63-798D-B0B6731B04D4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[28]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0.29645878 0 -0.29645929 ;
	setAttr ".tk[91]" -type "float3" 8.2128088e-07 0 -0.41925448 ;
	setAttr ".tk[92]" -type "float3" 1.1773791e-06 0 -0.41925579 ;
	setAttr ".tk[93]" -type "float3" 0.29645872 0 -0.29645929 ;
	setAttr ".tk[94]" -type "float3" -0.29645893 0 -0.29645929 ;
	setAttr ".tk[95]" -type "float3" -0.29645893 0 -0.29645929 ;
	setAttr ".tk[96]" -type "float3" -0.41925639 0 -6.4491633e-07 ;
	setAttr ".tk[97]" -type "float3" -0.41925597 0 -3.2245816e-07 ;
	setAttr ".tk[98]" -type "float3" -0.29645878 0 0.29645872 ;
	setAttr ".tk[99]" -type "float3" -0.29645956 0 0.29645872 ;
	setAttr ".tk[100]" -type "float3" -7.2182803e-07 0 0.41925579 ;
	setAttr ".tk[101]" -type "float3" -7.2182803e-07 0 0.41925579 ;
	setAttr ".tk[102]" -type "float3" 0.29645839 0 0.29645872 ;
	setAttr ".tk[103]" -type "float3" 0.29645881 0 0.29645789 ;
	setAttr ".tk[104]" -type "float3" 0.41925639 0 -3.2245816e-07 ;
	setAttr ".tk[105]" -type "float3" 0.41925627 0 -3.2245816e-07 ;
createNode polySplit -n "polySplit1";
	rename -uid "154FA724-4B28-0D0E-F3BC-31866A0BE80C";
	setAttr -s 9 ".e[0:8]"  0.52999997 0.52999997 0.52999997 0.52999997
		 0.52999997 0.52999997 0.52999997 0.52999997 0.52999997;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483564 -2147483540 -2147483544 -2147483548 -2147483552 
		-2147483556 -2147483560 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F4044C81-4CFD-6622-8397-C9BCAD6789BD";
	setAttr -s 9 ".e[0:8]"  0.47999999 0.47999999 0.47999999 0.47999999
		 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999;
	setAttr -s 9 ".d[0:8]"  -2147483501 -2147483500 -2147483476 -2147483480 -2147483484 -2147483488 
		-2147483492 -2147483496 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47714309-4356-D6DC-D9CD-5DB1214DB4AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D877190C-4B27-CA53-9579-10957AA5970D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polySplit2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of n64 controller 15min model.ma
