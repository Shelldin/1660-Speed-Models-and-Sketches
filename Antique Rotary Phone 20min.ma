//Maya ASCII 2019 scene
//Name: Antique Rotary Phone 20min.ma
//Last modified: Fri, Feb 28, 2020 11:39:51 PM
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
	rename -uid "162B558D-4CE6-A306-5879-CEA484CEFEFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.611398663733198 21.278088130476874 28.419308987702983 ;
	setAttr ".r" -type "double3" -12.938352729622633 60.200000000006533 3.1999208518771896e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E12417A-4150-5067-A110-4285A5623645";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.125316657782456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2EBA3477-4A98-B2D6-36B2-CCB91BFB4EBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B92E0821-4B75-0532-2719-578EE8981706";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.766019819177275;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "17037281-4E6D-A303-33AE-129511ECDA36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E15F95DD-4989-DA12-2571-C78A3A1FA5F0";
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
	rename -uid "0C76A247-4F38-0A63-D7B4-A0917F59CD14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC67811D-48D1-499F-DA89-19A6A8174919";
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
createNode transform -n "pCylinder1";
	rename -uid "DDA7EC35-418A-6F94-C831-D580F39D63B2";
	setAttr ".t" -type "double3" 0 1.4634665337248141 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CC57A8D9-444A-FFD9-8B66-D0A3E6ED51BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[505:517]" -type "float3"  -0.18568283 1.0774139 0.63805956 
		-0.10720412 0.62204653 1.1051543 8.1353068e-07 -4.8661849e-07 -5.3471808e-08 -9.6199599e-08 
		-4.8661849e-07 1.2761201 0.10720403 -0.62204272 1.105153 0.18568349 -1.0774124 0.63806152 
		0.21440825 -1.2440872 5.9201739e-07 0.18568341 -1.0774109 -0.63806015 0.1072045 -0.62204283 
		-1.1051543 4.321609e-07 -2.3026757e-06 -1.2761201 -0.10720468 0.62204659 -1.1051543 
		-0.18568283 1.077414 -0.63806063 -0.21440825 1.2440869 -2.1330466e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43ED57AD-4BD6-AE9A-0E8B-4988ED76E115";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E3DCD3A-41D8-6682-2D96-FEA221D2D4FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B84ACADF-4BE0-4C09-FF7D-5D89CD71FEE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEB153ED-430A-5B30-F4ED-EBA6711BCFF5";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEF32EA4-4525-D8C2-341D-3AAC414C9C70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E030618-42E5-81AF-F281-3D8D97219737";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "172216FE-4053-55DC-7495-6A8DFB6A7079";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F69A1084-4AEA-D4DD-2F66-288A60A226A9";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CF5B6B7F-4E72-7028-86AC-53A0CBE52BB4";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.19433434217067136 0 ;
	setAttr ".pvt" -type "float3" 0 2.6578012 0 ;
	setAttr ".rs" 52234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2.4634665337248141 -1 ;
	setAttr ".cbx" -type "double3" 1 2.4634665337248141 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "984515A7-4620-1C5E-8501-109123E0B18F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.12465485841839863 0 ;
	setAttr ".pvt" -type "float3" 0 2.7824557 0 ;
	setAttr ".rs" 39772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.10697340965271 2.6578009215040499 -1.10697340965271 ;
	setAttr ".cbx" -type "double3" 1.10697340965271 2.6578009215040499 1.10697340965271 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C30A93F2-4937-3C12-9ABE-22A5E2755B8D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 0.092641652 0 -0.053486682 ;
	setAttr ".tk[26]" -type "float3" 0.053486682 0 -0.092641652 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10697336 ;
	setAttr ".tk[29]" -type "float3" -0.053486682 0 -0.092641652 ;
	setAttr ".tk[30]" -type "float3" -0.092641652 0 -0.053486682 ;
	setAttr ".tk[31]" -type "float3" -0.10697336 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.092641652 0 0.053486682 ;
	setAttr ".tk[33]" -type "float3" -0.053486682 0 0.092641652 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.10697336 ;
	setAttr ".tk[35]" -type "float3" 0.053486682 0 0.092641652 ;
	setAttr ".tk[36]" -type "float3" 0.092641652 0 0.053486682 ;
	setAttr ".tk[37]" -type "float3" 0.10697336 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3D563986-468B-63D9-62CD-B6BD323EC05D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.12765114150832835 0 ;
	setAttr ".pvt" -type "float3" 0 2.9101069 0 ;
	setAttr ".rs" 34402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.10697340965271 2.7824556914015108 -1.10697340965271 ;
	setAttr ".cbx" -type "double3" 1.10697340965271 2.7824556914015108 1.10697340965271 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5CAB1263-4895-96FC-712A-8EAEDD9F6F87";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8729906 0 ;
	setAttr ".rs" 40601;
	setAttr ".lt" -type "double3" 0 -1.277701224457584e-16 0.078586644571280631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.995036780834198 2.8729906168623263 -0.995036780834198 ;
	setAttr ".cbx" -type "double3" 0.995036780834198 2.8729906168623263 0.995036780834198 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "36B8DA49-4A34-3D39-46C2-1D919BC038DB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.096939959 -0.037116311
		 0.055968311 -0.055968311 -0.037116311 0.096939959 0 -0.037116311 0 0 -0.037116311
		 0.11193662 0.055968311 -0.037116311 0.096939959 0.096939959 -0.037116311 0.055968311
		 0.11193662 -0.037116311 0 0.096939959 -0.037116311 -0.055968311 0.055968311 -0.037116311
		 -0.096939959 0 -0.037116311 -0.11193662 -0.055968311 -0.037116311 -0.096939959 -0.096939959
		 -0.037116311 -0.055968311 -0.11193662 -0.037116311 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8585D1D0-49B7-638E-7C4E-74951981BF27";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9515772 0 ;
	setAttr ".rs" 57160;
	setAttr ".lt" -type "double3" 0 3.659315342781076e-17 0.066356826076062678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.995036780834198 2.9515771952314669 -0.995036780834198 ;
	setAttr ".cbx" -type "double3" 0.995036780834198 2.9515771952314669 0.995036780834198 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "425EB1E4-4ABC-A207-B5B8-45A5D03F6091";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.31630286638484684 0 ;
	setAttr ".pvt" -type "float3" 0 3.3658032 0 ;
	setAttr ".rs" 55851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2316460609436035 3.0495003548307711 -1.2316460609436035 ;
	setAttr ".cbx" -type "double3" 1.2316460609436035 3.0495005932493502 1.2316460609436035 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB6CFAED-4677-A30C-EB2E-BB88D9C23BAE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0.20490964 0.031566516 -0.11830463
		 0.11830463 0.031566516 -0.20490964 0 0.031566516 2.1680922e-17 0 0.031566516 -0.23660925
		 -0.11830463 0.031566516 -0.20490964 -0.20490964 0.031566516 -0.11830463 -0.23660925
		 0.031566516 2.6399931e-17 -0.20490964 0.031566516 0.11830463 -0.11830463 0.031566516
		 0.20490964 0 0.031566516 0.23660925 0.11830463 0.031566516 0.20490964 0.20490964
		 0.031566516 0.11830463 0.23660925 0.031566516 2.6399931e-17;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9C54219C-43DE-126A-B792-00B92827AF4A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11992479622284513 0 ;
	setAttr ".pvt" -type "float3" 0 3.485728 0 ;
	setAttr ".rs" 39967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2316460609436035 3.3658032503767306 -1.2316460609436035 ;
	setAttr ".cbx" -type "double3" 1.2316460609436035 3.3658032503767306 1.2316460609436035 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "996C917F-4D16-E920-04F1-6EAF6ABBB36D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4857283 0 ;
	setAttr ".rs" 61554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1365271806716919 3.4857281532926851 -1.1365271806716919 ;
	setAttr ".cbx" -type "double3" 1.1365271806716919 3.4857281532926851 1.1365271806716919 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E8B2DD59-44EA-39FB-2D5C-85BBE8F83272";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -0.082375377 0 0.047559448
		 -0.047559448 0 0.082375377 0 0 -8.715912e-18 0 0 0.095118895 0.047559448 0 0.082375377
		 0.082375377 0 0.047559448 0.095118895 0 -1.0612992e-17 0.082375377 0 -0.047559448
		 0.047559448 0 -0.082375377 0 0 -0.095118895 -0.047559448 0 -0.082375377 -0.082375377
		 0 -0.047559448 -0.095118895 0 -1.0612992e-17;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "83B0AFF3-4AC6-D12D-0EF8-059D96253F6A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 4.8268440787655837 0 ;
	setAttr ".pvt" -type "float3" 0 8.3125725 0 ;
	setAttr ".rs" 40101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98527628183364868 3.485727914874106 -0.98527628183364868 ;
	setAttr ".cbx" -type "double3" 0.98527628183364868 3.485727914874106 0.98527628183364868 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BE12F29C-4C82-2E2B-B3B4-D4B1EF1A79FA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -0.13098709 -2.3841858e-07
		 0.075625449 -0.075625449 -2.3841858e-07 0.13098709 0 -2.3841858e-07 -1.3859386e-17
		 0 -2.3841858e-07 0.1512509 0.075625449 -2.3841858e-07 0.13098709 0.13098709 -2.3841858e-07
		 0.075625449 0.1512509 -2.3841858e-07 -1.687598e-17 0.13098709 -2.3841858e-07 -0.075625449
		 0.075625449 -2.3841858e-07 -0.13098709 0 -2.3841858e-07 -0.1512509 -0.075625449 -2.3841858e-07
		 -0.13098709 -0.13098709 -2.3841858e-07 -0.075625449 -0.1512509 -2.3841858e-07 -1.687598e-17;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F192D54E-492A-6A57-6650-0990F8D86698";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.12547803516052092 0 ;
	setAttr ".pvt" -type "float3" 0 8.4380474 0 ;
	setAttr ".rs" 55618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98527628183364868 8.3125723686857516 -0.98527628183364868 ;
	setAttr ".cbx" -type "double3" 0.98527628183364868 8.3125723686857516 0.98527628183364868 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A8A402AE-4D67-C42C-2FB3-599C05E4C4CA";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4380503 0 ;
	setAttr ".rs" 50726;
	setAttr ".lt" -type "double3" 0 0 0.020818132623437791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85443902015686035 8.4380501595182711 -0.85443902015686035 ;
	setAttr ".cbx" -type "double3" 0.85443902015686035 8.4380501595182711 0.85443902015686035 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CB116734-42A8-511E-058A-0EBDD1C1D0A3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  -0.11330836 0 0.065418616
		 -0.065418616 0 0.11330836 0 0 -1.1988846e-17 0 0 0.13083723 0.065418616 0 0.11330836
		 0.11330836 0 0.065418616 0.13083723 0 -1.4598305e-17 0.11330836 0 -0.065418616 0.065418616
		 0 -0.11330836 0 0 -0.13083723 -0.065418616 0 -0.11330836 -0.11330836 0 -0.065418616
		 -0.13083723 0 -1.4598305e-17;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A61B1598-4CB6-6038-CC22-3BBBD997F37F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.24487619321575771 0 ;
	setAttr ".pvt" -type "float3" 0 8.851553 0 ;
	setAttr ".rs" 34765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2253834009170532 8.6066788521452242 -1.2253834009170532 ;
	setAttr ".cbx" -type "double3" 1.2253834009170532 8.6066798058195406 1.2253834009170532 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "708C300C-481E-1B05-6783-D7839F2F98D8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  0.32124734 0.14781106 -0.18547222
		 0.18547219 0.14781106 -0.32124734 0 0.14781106 1.1575583e-16 0 0.14781106 -0.37094438
		 -0.18547219 0.14781106 -0.32124734 -0.32124734 0.14781106 -0.18547219 -0.37094438
		 0.14781106 4.1388515e-17 -0.32124734 0.14781106 0.18547222 -0.18547219 0.14781106
		 0.32124734 0 0.14781106 0.37094438 0.18547219 0.14781106 0.32124734 0.32124734 0.14781106
		 0.18547219 0.37094438 0.14781106 4.1388515e-17;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A889F902-41C0-CC4E-FF48-E8974EFEBE3F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8515549 0 ;
	setAttr ".rs" 59996;
	setAttr ".lt" -type "double3" 5.537673769044041e-17 2.9655364637201902e-17 0.12925086512206457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2253834009170532 8.8515547600431734 -1.2253834009170532 ;
	setAttr ".cbx" -type "double3" 1.2253834009170532 8.8515557137174898 1.2253834009170532 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C808D92E-49CD-F045-0977-699C9A440071";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9808064 0 ;
	setAttr ".rs" 56611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0765241384506226 8.9808052864713961 -1.076524019241333 ;
	setAttr ".cbx" -type "double3" 1.0765241384506226 8.9808071938200289 1.076524019241333 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5EC5DAC3-48BC-6929-743C-EFBE6EE455BE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[169:181]" -type "float3"  -0.12891588 7.4505806e-09
		 0.074429594 -0.074429609 7.4505806e-09 0.12891585 -7.7751563e-17 7.4505806e-09 1.3776381e-15
		 0 7.4505806e-09 0.14885919 0.074429609 7.4505806e-09 0.12891585 0.12891588 7.4505806e-09
		 0.074429594 0.14885923 7.4505806e-09 -1.3237388e-17 0.12891588 7.4505806e-09 -0.074429594
		 0.074429609 7.4505806e-09 -0.12891585 0 7.4505806e-09 -0.14885919 -0.074429609 7.4505806e-09
		 -0.12891585 -0.12891588 7.4505806e-09 -0.074429594 -0.14885923 7.4505806e-09 -1.3237388e-17;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8A81C8D2-4530-CCA5-807E-1A95BE6B6EE2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11232702924251647 0 ;
	setAttr ".pvt" -type "float3" 0 9.1640062 0 ;
	setAttr ".rs" 51585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76109957695007324 9.0516780701322848 -0.76109957695007324 ;
	setAttr ".cbx" -type "double3" 0.76109957695007324 9.0516799774809176 0.76109957695007324 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7A0DF694-44A3-3AA3-3F4A-62A7FD23A478";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[181:205]" -type "float3"  -0.27316564 0.070872754 0.15771224
		 -0.15771224 0.070872754 0.27316561 -1.6475128e-16 0.070872754 2.9191394e-15 0 0.070872754
		 0.31542447 0.15771224 0.070872754 0.27316561 0.27316564 0.070872754 0.15771224 0.31542453
		 0.070872754 -2.8049298e-17 0.27316564 0.070872754 -0.15771224 0.15771224 0.070872754
		 -0.27316561 0 0.070872754 -0.31542447 -0.15771224 0.070872754 -0.27316561 -0.27316564
		 0.070872754 -0.15771224 -0.31542453 0.070872754 -2.8049298e-17 0 0 0 1.323489e-23
		 0 2.1175824e-22 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 1.6543612e-24 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 1.6543612e-24;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "341FB300-431D-CCEB-97B7-69AF43F5457E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13358190904787826 0 ;
	setAttr ".pvt" -type "float3" 0 9.2975903 0 ;
	setAttr ".rs" 57191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1380436420440674 9.1640042153044039 -1.1380436420440674 ;
	setAttr ".cbx" -type "double3" 1.1380436420440674 9.1640061226530367 1.1380436420440674 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1AA0A6BC-4EAA-B244-E937-01A5039E84E6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[193:205]" -type "float3"  0.32644311 0 -0.18847197 0.188472
		 0 -0.32644305 1.9688384e-16 0 -3.4884806e-15 0 0 -0.37694401 -0.188472 0 -0.32644305
		 -0.32644311 0 -0.18847197 -0.37694401 0 3.3519962e-17 -0.32644311 0 0.18847197 -0.188472
		 0 0.32644305 0 0 0.37694401 0.188472 0 0.32644305 0.32644311 0 0.18847197 0.37694401
		 0 3.3519962e-17;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "16B81CB7-4298-9007-72F2-1A916DD6032D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11211847276594966 0 ;
	setAttr ".pvt" -type "float3" 0 9.409708 0 ;
	setAttr ".rs" 35375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0605951547622681 9.2975863304777437 -1.0605951547622681 ;
	setAttr ".cbx" -type "double3" 1.0605951547622681 9.2975882378263766 1.0605951547622681 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C9FE24FD-4F98-8EB0-9F1B-698192FB84AD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[205:217]" -type "float3"  -0.067072347 0 0.038724214
		 -0.038724229 0 0.067072369 -4.0452573e-17 0 7.1675759e-16 0 0 0.077448457 0.038724229
		 0 0.067072369 0.067072347 0 0.038724214 0.077448457 0 -6.8871492e-18 0.067072347
		 0 -0.038724214 0.038724229 0 -0.067072369 0 0 -0.077448457 -0.038724229 0 -0.067072369
		 -0.067072347 0 -0.038724214 -0.077448457 0 -6.8871492e-18;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "05EFD1DB-4A0B-0C56-1E12-99807656A11A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11323846158226125 0 ;
	setAttr ".pvt" -type "float3" 0 9.5229454 0 ;
	setAttr ".rs" 39417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94276559352874756 9.4097050514860445 -0.94276559352874756 ;
	setAttr ".cbx" -type "double3" 0.94276559352874756 9.4097069588346773 0.94276559352874756 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "660E29EA-45EC-5087-6824-B3ADF2A7108D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[217:229]" -type "float3"  -0.10204338 0 0.058914766
		 -0.058914773 0 0.10204335 -6.1544243e-17 0 1.0904699e-15 0 0 0.11782955 0.058914773
		 0 0.10204335 0.10204338 0 0.058914766 0.11782955 0 -1.0478059e-17 0.10204338 0 -0.058914766
		 0.058914773 0 -0.10204335 0 0 -0.11782955 -0.058914773 0 -0.10204335 -0.10204338
		 0 -0.058914766 -0.11782955 0 -1.0478059e-17;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C6310C9C-4DA9-EBCE-4799-C39DD0393855";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5229445 0 ;
	setAttr ".rs" 50306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94276559352874756 9.5229433861418062 -0.94276559352874756 ;
	setAttr ".cbx" -type "double3" 0.94276559352874756 9.5229452934904391 0.94276559352874756 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4E54AA41-4679-B8F4-3FBB-819AC0B5FA1A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.1200933025683497 0 ;
	setAttr ".pvt" -type "float3" 0 11.735805 0 ;
	setAttr ".rs" 63133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84665679931640625 9.6157082405729586 -0.84665679931640625 ;
	setAttr ".cbx" -type "double3" 0.84665679931640625 9.6157101479215914 0.84665679931640625 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B61B865A-41AA-A58C-F983-95A9F10A768F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[229:253]" -type "float3"  0 0 7.4505806e-09 -3.7252903e-09
		 0 7.4505806e-09 -6.6174449e-24 0 -1.0587912e-22 0 0 7.4505806e-09 3.7252903e-09 0
		 7.4505806e-09 0 0 7.4505806e-09 7.4505806e-09 0 0 0 0 -7.4505806e-09 3.7252903e-09
		 0 -7.4505806e-09 0 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 0 0 -7.4505806e-09
		 -0.083232753 0.092764832 0.048054397 -0.048054405 0.092764832 0.083232664 -5.0199173e-17
		 0.092764832 8.894531e-16 0 0.092764832 0.096108809 0.048054405 0.092764832 0.083232664
		 0.083232753 0.092764832 0.048054397 0.096108809 0.092764832 -8.5465451e-18 0.083232753
		 0.092764832 -0.048054397 0.048054405 0.092764832 -0.083232664 0 0.092764832 -0.096108809
		 -0.048054405 0.092764832 -0.083232664 -0.083232753 0.092764832 -0.048054397 -0.096108809
		 0.092764832 -8.5465451e-18;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E1809982-471E-0721-D6CF-5799E4C196DC";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.735803 0 ;
	setAttr ".rs" 60913;
	setAttr ".lt" -type "double3" -7.4598985758074282e-18 -8.9957757734603679e-17 0.084453040279219599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84665679931640625 11.735801586215048 -0.84665679931640625 ;
	setAttr ".cbx" -type "double3" 0.84665679931640625 11.735803493563681 0.84665679931640625 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "593DCDDE-42AB-EB80-71AF-7491F6AC3210";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.30749553273544272 0 ;
	setAttr ".pvt" -type "float3" 0 12.127751 0 ;
	setAttr ".rs" 50060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3544265031814575 11.820254215304404 -1.3544265031814575 ;
	setAttr ".cbx" -type "double3" 1.3544265031814575 11.820257076327353 1.3544265031814575 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C8ACC64C-4D4A-3BC5-C553-7AA1A60EFE25";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[265:277]" -type "float3"  0.43974164 0 -0.25388497 0.25388497
		 0 -0.43974158 3.0100711e-15 0 -4.6452778e-15 0 0 -0.50776994 -0.25388497 0 -0.43974158
		 -0.43974164 0 -0.25388497 -0.50776994 0 9.5091783e-17 -0.43974164 0 0.25388497 -0.25388497
		 0 0.43974158 0 0 0.50776994 0.25388497 0 0.43974158 0.43974164 0 0.25388497 0.50776994
		 0 9.5091783e-17;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A89E8468-4FE5-42B0-FDB5-308C45E13D8B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.12775 0 ;
	setAttr ".rs" 38613;
	setAttr ".lt" -type "double3" -1.3762257807764891e-16 -1.5425317002448063e-17 0.25315815659457092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3544265031814575 12.127749332491904 -1.3544265031814575 ;
	setAttr ".cbx" -type "double3" 1.3544265031814575 12.127752193514853 1.3544265031814575 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2C5AD586-4029-E0E0-B0D7-2D8B587DB2E3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.380909 0 ;
	setAttr ".rs" 45437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0778189897537231 12.380907901827841 -1.0778188705444336 ;
	setAttr ".cbx" -type "double3" 1.0778189897537231 12.380910762850791 1.0778188705444336 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B086EA28-456B-8F2A-7E4B-06893F9F44E3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[289:301]" -type "float3"  -0.23954821 0 0.13830356 -0.13830356
		 0 0.23954828 -2.5470939e-15 0 -2.7905313e-16 0 0 0.27660671 0.13830356 0 0.23954828
		 0.23954821 0 0.13830331 0.27660707 0 5.3754903e-08 0.23954821 0 -0.13830356 0.13830356
		 0 -0.23954828 0 0 -0.27660671 -0.13830356 0 -0.23954828 -0.23954821 0 -0.13830331
		 -0.27660707 0 -5.3754903e-08;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9C27D17A-4B46-E7C4-BDF9-C4A53C35F939";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.380909 0 ;
	setAttr ".rs" 44124;
	setAttr ".lt" -type "double3" -8.1457676229788369e-17 0 0.086420734014808015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93230891227722168 12.380907901827841 -0.9323088526725769 ;
	setAttr ".cbx" -type "double3" 0.93230891227722168 12.380910762850791 0.9323088526725769 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A372D1B9-4E37-9ADC-C764-F49B6DF0D7BA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[301:313]" -type "float3"  -0.12601541 7.4505806e-09
		 0.072755024 -0.072755024 7.4505806e-09 0.12601537 -1.3399092e-15 7.4505806e-09 -1.4679684e-16
		 0 7.4505806e-09 0.14551 0.072755024 7.4505806e-09 0.12601537 0.12601541 7.4505806e-09
		 0.072755076 0.14551005 7.4505806e-09 2.8278013e-08 0.12601541 7.4505806e-09 -0.072755024
		 0.072755024 7.4505806e-09 -0.12601537 0 7.4505806e-09 -0.14551 -0.072755024 7.4505806e-09
		 -0.12601537 -0.12601541 7.4505806e-09 -0.072755076 -0.14551005 7.4505806e-09 -2.8278013e-08;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A52F4DEF-4EE1-25A9-C12A-2282FC5FA105";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.46733 0 ;
	setAttr ".rs" 55263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93230867385864258 12.467328914706259 -0.93230849504470825 ;
	setAttr ".cbx" -type "double3" 0.93230867385864258 12.467330822054892 0.93230849504470825 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5FF7EC0B-497A-5C8D-1D3F-D3BFC29428B8";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.541506 0 ;
	setAttr ".rs" 58906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.108381986618042 12.541504749362021 -1.1083817481994629 ;
	setAttr ".cbx" -type "double3" 1.108381986618042 12.541506656710654 1.1083817481994629 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "59F1CC9B-46F0-04BB-5122-3682DA123ECA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[325:337]" -type "float3"  0.152484 0.074175678 -0.088036619
		 0.088036634 0.074175678 -0.15248396 1.3106509e-15 0.074175678 7.6825634e-16 0 0.074175678
		 -0.17607327 -0.088036634 0.074175678 -0.15248396 -0.152484 0.074175678 -0.088036701
		 -0.17607327 0.074175678 -3.4217621e-08 -0.152484 0.074175678 0.088036619 -0.088036634
		 0.074175678 0.15248396 0 0.074175678 0.17607327 0.088036634 0.074175678 0.15248396
		 0.152484 0.074175678 0.088036701 0.17607327 0.074175678 3.4217621e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "086ED40A-4217-14EC-9E84-D6AB7DEAE75A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.488183 0 ;
	setAttr ".rs" 58712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.108381986618042 13.488181957308798 -1.1083817481994629 ;
	setAttr ".cbx" -type "double3" 1.108381986618042 13.488183864657431 1.1083817481994629 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "20F97CA1-432D-C407-CA8F-B482F49DA18D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[337:349]" -type "float3"  0 0.94667691 0 0 0.94667691
		 0 0 0.94667691 0 0 0.94667691 0 0 0.94667691 0 0 0.94667691 0 0 0.94667691 0 0 0.94667691
		 0 0 0.94667691 0 0 0.94667691 0 0 0.94667691 0 0 0.94667691 0 0 0.94667691 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "AB76D423-4C4C-6468-308D-28A7D630F33F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.77511618996718745 0 ;
	setAttr ".pvt" -type "float3" 0 14.443356 0 ;
	setAttr ".rs" 64666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6655426025390625 13.668236621920615 -0.66554248332977295 ;
	setAttr ".cbx" -type "double3" 0.6655426025390625 13.668238529269248 0.66554248332977295 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "85739185-445E-AA92-37C4-6DB525F6907D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[349:361]" -type "float3"  -0.38351029 0.1800542 0.22141963
		 -0.22141968 0.1800542 0.38350999 -3.2963977e-15 0.1800542 -1.9322293e-15 0 0.1800542
		 0.44283926 0.22141968 0.1800542 0.38350999 0.38351029 0.1800542 0.22141984 0.44283935
		 0.1800542 8.6060219e-08 0.38351029 0.1800542 -0.22141963 0.22141968 0.1800542 -0.38350999
		 0 0.1800542 -0.44283926 -0.22141968 0.1800542 -0.38350999 -0.38351029 0.1800542 -0.22141984
		 -0.44283935 0.1800542 -8.6060219e-08;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "870FDA7B-40ED-ABBF-516D-7AB36E3115EC";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.58924966748356411 0 ;
	setAttr ".pvt" -type "float3" 0.087956756 15.032604 0 ;
	setAttr ".rs" 33423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50717282295227051 14.145415195529013 -0.66554248332977295 ;
	setAttr ".cbx" -type "double3" 0.6830863356590271 14.741293796603232 0.66554248332977295 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "34195FEB-4FAF-72EF-28DF-9B9CD241C5FD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[361:373]" -type "float3"  0.026977262 -0.25802311 0
		 0.052750245 -0.14896968 0 0.087955907 1.0265466e-07 0 0.087956786 -1.0265465e-07
		 0 0.1231633 0.14896947 0 0.14893629 0.25802284 0 0.15836976 0.29793906 0 0.14893629
		 0.25802284 0 0.1231633 0.14896947 0 0.087956786 -1.0265465e-07 0 0.052750245 -0.14896968
		 0 0.026977262 -0.25802311 0 0.017543761 -0.29793924 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "DC95BA33-4326-0105-140F-CEB749BDA1A4";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.43850008434415244 0.71746748464871857 0 ;
	setAttr ".pvt" -type "float3" 0.86134577 15.750072 0 ;
	setAttr ".rs" 50464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.029046893119812012 14.496068843905478 -0.66554248332977295 ;
	setAttr ".cbx" -type "double3" 0.81664437055587769 15.569139370028525 0.66554248332977295 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "67C2C832-4637-A0E4-1FF6-6E89FE78362E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[373:385]" -type "float3"  0.16053107 -0.20662987 0 0.23422347
		 -0.11929776 0 0.33488801 6.1743373e-07 0 0.33488885 -9.023756e-09 0 0.4355543 0.11929777
		 0 0.50924665 0.20662986 0 0.53621972 0.23859553 0 0.50924665 0.20662986 0 0.4355543
		 0.11929777 0 0.33488885 -9.023756e-09 0 0.23422347 -0.11929776 0 0.16053107 -0.20662987
		 0 0.13355803 -0.23859553 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "429BCB6A-40C3-ED1F-F86A-84B6C3DF9C8B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99094117 15.324735 0 ;
	setAttr ".rs" 46245;
	setAttr ".lt" -type "double3" -2.1216994938149091e-16 -1.6229151269392394e-17 0.15924419537041057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89067625999450684 14.666787036959677 -0.66554248332977295 ;
	setAttr ".cbx" -type "double3" 1.0912060737609863 15.982682117526084 0.66554248332977295 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "51845F98-4180-B85F-D3AC-C6B180C22AD4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[385:397]" -type "float3"  -0.1246122 -0.53048319 0 -0.017171567
		 -0.48604321 0 0.12959494 -0.42533633 0 0.12959525 -0.42533726 0 0.27636197 -0.36463127
		 0 0.3838031 -0.32019162 0 0.42312926 -0.30392548 0 0.3838031 -0.32019162 0 0.27636197
		 -0.36463127 0 0.12959525 -0.42533726 0 -0.017171567 -0.48604321 0 -0.1246122 -0.53048319
		 0 -0.16393836 -0.54674923 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "1145E97B-460D-D97F-2D01-34AF282E67AA";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5363916 15.348725 0 ;
	setAttr ".rs" 33442;
	setAttr ".lt" -type "double3" 5.7151833071079579e-15 -3.1953002387122276e-16 0.65415552095594987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94392967224121094 11.876428493563681 -3.5616960525512695 ;
	setAttr ".cbx" -type "double3" 2.1288535594940186 18.821021923129109 3.5616960525512695 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "554DFB63-4723-5910-CA15-25AFADFB7B84";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[397:409]" -type "float3"  0.81427896 -2.43729854 -1.44807625
		 0.63412237 -1.40717316 -2.50814557 0.38802406 1.1265604e-06 2.8536624e-08 0.38802382
		 1.4042795e-06 -2.89615393 0.14192566 1.40717232 -2.50814533 -0.038232282 2.43730211
		 -1.44807994 -0.10417344 2.81434941 -5.6283136e-07 -0.038232282 2.43730211 1.44807708
		 0.14192566 1.40717232 2.50814557 0.38802382 1.4042795e-06 2.89615393 0.63412237 -1.40717316
		 2.50814557 0.81427896 -2.43729854 1.44807744 0.88022083 -2.81434941 5.6283136e-07;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3B93B2C2-4BA1-F665-37D3-5F9726BD6F83";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1812279 15.45875 0 ;
	setAttr ".rs" 41891;
	setAttr ".lt" -type "double3" -4.7061883415997353e-17 -3.0220044445444902e-16 0.18887891768872939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5887660980224609 11.98645389944747 -3.5616955757141113 ;
	setAttr ".cbx" -type "double3" 2.7736897468566895 18.931045421664265 3.5616955757141113 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D88DD999-4AFE-A795-7A08-CCBB6265E6B0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3674161 15.490519 0 ;
	setAttr ".rs" 42090;
	setAttr ".lt" -type "double3" 4.6884578033749174e-15 2.8006985251413586e-16 0.15850343045149543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7749543190002441 12.225901493136435 -3.3486700057983398 ;
	setAttr ".cbx" -type "double3" 2.9598779678344727 18.755136379305867 3.3486700057983398 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CF879AC4-4866-8978-1A15-AE800F3C58D9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[421:433]" -type "float3"  0 0.17985493 0.10651273 0
		 0.10383917 0.18448572 0 -1.0739633e-07 -2.2159434e-09 0 -1.0739633e-07 0.21302558
		 0 -0.10383905 0.18448572 0 -0.17985509 0.10651299 0 -0.20767856 4.3116319e-08 0 -0.17985509
		 -0.10651281 0 -0.10383905 -0.18448573 0 -1.0739633e-07 -0.21302558 0 0.10383917 -0.18448572
		 0 0.17985493 -0.10651281 0 0.20767853 -4.2257589e-08;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A7B8156F-4AC4-6613-B02F-5FBEF6BB859A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5233719 15.518822 0 ;
	setAttr ".rs" 44292;
	setAttr ".lt" -type "double3" -1.6590112153169689e-16 -9.5721949289567202e-17 0.50216084095391111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9309103488922119 12.081102260653525 -3.5262296199798584 ;
	setAttr ".cbx" -type "double3" 3.1158337593078613 18.95654095083907 3.5262296199798584 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "373E8102-412C-AEB9-589D-26B60110646D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[433:445]" -type "float3"  0 -0.14991143 -0.088779792
		 0 -0.086551324 -0.15377134 0 1.3274358e-07 1.6750634e-09 0 1.3274358e-07 -0.17755963
		 0 0.086551107 -0.15377134 0 0.14991155 -0.088779993 0 0.17310274 -3.5938029e-08 0
		 0.14991155 0.088779822 0 0.086551107 0.15377134 0 1.3274358e-07 0.17755963 0 -0.086551324
		 0.15377134 0 -0.14991143 0.088779837 0 -0.17310272 3.5943671e-08;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D5D38EE6-48AF-8869-D4FA-EEA4F522DC0E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0182376 15.604107 0 ;
	setAttr ".rs" 38260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4257757663726807 12.166387447421103 -3.5262293815612793 ;
	setAttr ".cbx" -type "double3" 3.6106991767883301 19.041826137606648 3.5262293815612793 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "996A1FF6-46BC-2E79-E92A-F6AC696C64BC";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0182376 15.604106 0 ;
	setAttr ".rs" 33787;
	setAttr ".lt" -type "double3" -1.6971050805977725e-15 4.6452472673551987e-16 0.82063840645408004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6048133373260498 13.20524109274581 -2.4606285095214844 ;
	setAttr ".cbx" -type "double3" 3.4316616058349609 18.002971538607625 2.4606285095214844 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "3A535A21-4AAB-5C71-1170-5C9D1BBB7616";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[457:469]" -type "float3"  -0.15505117 0.89967442 0.5328002
		 -0.089518666 0.51942647 0.92283815 5.4079919e-07 -8.411314e-07 -1.1721044e-08 -4.2626034e-08
		 -8.411314e-07 1.065600991 0.089518763 -0.5194248 0.92283827 0.15505137 -0.89967465
		 0.53280133 0.17903765 -1.038853765 2.156773e-07 0.15505137 -0.89967465 -0.53280056
		 0.089518763 -0.5194248 -0.92283839 -4.2626034e-08 -8.411314e-07 -1.065600991 -0.089518823
		 0.51942647 -0.92283815 -0.15505117 0.89967442 -0.53280073 -0.17903765 1.038853645
		 -2.2747622e-07;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "A725A629-4920-EBC3-5E01-168F95149BC5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8269539 15.743481 0 ;
	setAttr ".rs" 36761;
	setAttr ".lt" -type "double3" 4.596661554244473e-15 -6.2137553505099263e-16 2.6778463798808541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5974757671356201 14.411951908175498 -1.3658126592636108 ;
	setAttr ".cbx" -type "double3" 4.056431770324707 17.07501018912032 1.3658126592636108 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B545754D-4CF2-EDF4-84E6-24A19A946333";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[469:481]" -type "float3"  -0.1593021 0.92433947 0.54740763
		 -0.091972984 0.53366709 0.94813871 5.858771e-07 -1.0265916e-06 -1.2042386e-08 -6.9632385e-08
		 -1.0265916e-06 1.094815373 0.091972977 -0.53366584 0.94813883 0.15930235 -0.92434013
		 0.54740888 0.18394615 -1.067335486 2.2159026e-07 0.15930235 -0.92434013 -0.54740793
		 0.091972977 -0.53366584 -0.94813883 -6.9632385e-08 -1.0265916e-06 -1.094815373 -0.091973111
		 0.53366709 -0.94813871 -0.1593021 0.92433947 -0.54740793 -0.18394618 1.067335486
		 -2.3371264e-07;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "34850B78-4B0C-0A85-0B40-458F1DC98AD7";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4658966 16.198282 0 ;
	setAttr ".rs" 37124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9769010543823242 13.360922702853232 -2.9104127883911133 ;
	setAttr ".cbx" -type "double3" 6.9548921585083008 19.035640605990437 2.9104127883911133 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "BDE63328-414F-25F0-C5C8-7A88D9E96CB0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[481:493]" -type "float3"  0.22474846 -1.30409014 -0.77230114
		 0.12975872 -0.75291884 -1.33766627 -1.0462591e-06 3.6420454e-07 3.5331656e-08 0 3.6420454e-07
		 -1.5446018 -0.12975872 0.75291371 -1.33766496 -0.22474945 1.30408835 -0.77230322
		 -0.25951752 1.50583029 -4.4744229e-07 -0.22474945 1.30408609 0.77230138 -0.12975927
		 0.75291371 1.33766627 -4.8488306e-07 2.6602636e-06 1.5446018 0.12975927 -0.75291884
		 1.33766627 0.22474846 -1.30409014 0.77230138 0.25951752 -1.50583053 1.9491554e-07;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "B189A314-46E7-B65D-D626-64B85A3769B0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4634665337248141 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4658966 16.19828 0 ;
	setAttr ".rs" 45946;
	setAttr ".lt" -type "double3" 4.8965739436139721e-15 -2.2645013975073117e-15 -2.416734971848332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0201539993286133 13.61189449698165 -2.6529791355133057 ;
	setAttr ".cbx" -type "double3" 6.9116392135620117 18.784667858187703 2.6529791355133057 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "18087967-4639-29A9-4E96-A19015275DBB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[493:505]" -type "float3"  -0.037458081 0.21734843 0.12871684
		 -0.021626461 0.12548651 0.22294432 1.7509043e-07 -4.3772616e-08 -1.6432981e-08 0
		 -4.3772616e-08 0.25743362 0.021626461 -0.12548567 0.2229442 0.037458241 -0.21734807
		 0.12871718 0.04325293 -0.25097179 6.4029322e-08 0.037458241 -0.21734768 -0.12871693
		 0.021626547 -0.12548567 -0.22294435 8.7545217e-08 -4.0348505e-07 -0.25743362 -0.021626547
		 0.12548651 -0.22294435 -0.037458081 0.21734843 -0.12871693 -0.04325293 0.25097176
		 -4.3030294e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5FCBF79-4375-4963-94E7-EF8A5FE4CD51";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 318\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "2C7BED82-417C-B7D6-B637-A2B85DDD3203";
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
connectAttr "polyExtrudeFace41.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Antique Rotary Phone 20min.ma
