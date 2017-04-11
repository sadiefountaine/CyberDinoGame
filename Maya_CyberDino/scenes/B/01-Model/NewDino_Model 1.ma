//Maya ASCII 2017 scene
//Name: Baryonyx_Model 1.ma
//Last modified: Thu, Apr 06, 2017 02:43:00 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "040C8944-498D-31AD-3DB1-0DAA458AFC4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.057271419163492 4.0420914882023036 9.9177273973619897 ;
	setAttr ".r" -type "double3" -0.33835279251592437 -7493.3999999991229 6.2566323618380267e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBDC3DB6-4CC2-D642-CC5B-5D87D4DC3681";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.811747001818674;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8C77EBA7-4F3A-EA0B-39D1-43A0DA55A597";
	setAttr ".t" -type "double3" 0.29682721042872262 1000.1 0.42961833088367618 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3246D029-4D72-D890-6568-27B70A95B9B4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2016435232903735;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "212ACDAB-4CC7-C2B8-F95F-40B647F0684E";
	setAttr ".t" -type "double3" -0.093463450370825263 2.4042486131138516 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "62BF3DBC-4063-16C9-3579-6B8262AD2AEA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7478386222920737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "96393D34-4BF0-61DA-78CA-C29FB07504FF";
	setAttr ".t" -type "double3" 1000.1469944082837 4.7135423946825572 7.4447285506036822 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40C75853-4A7E-2498-6934-B7B3D9874AD0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.77064942133825;
	setAttr ".ow" 4.9631965598031513;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.37634498694520541 4.7135423946825572 7.4447285506034602 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Side_View";
	rename -uid "529DE8C2-4540-0538-31F1-3787293BE863";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.2612386533898539 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "Side_ViewShape" -p "Side_View";
	rename -uid "B2D3B1A8-48FF-2CF4-F51A-42AEDB345636";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/Sadie/Desktop/Stegosaurus/CyberDinoGame/Maya_CyberDino/scenes/NewDino/01-Model/Baryonyx_SideAndFeet_Ref.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Front_View";
	rename -uid "0CDACAF0-40C4-8CC7-62B7-EE9F2BA0B57E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.90899135202153936 2.6676288809671718 5.7048783724897021 ;
createNode imagePlane -n "Front_ViewShape" -p "Front_View";
	rename -uid "9ECE0C81-48D7-8596-ECDD-9E8DA5B4E200";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/Sadie/Desktop/Stegosaurus/CyberDinoGame/Maya_CyberDino/scenes/NewDino/01-Model/Baryonyx_Front_Ref.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Back_View";
	rename -uid "56E0A984-41E7-B1F0-A62B-F5A359183E69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95237939767785296 2.8594156472584689 0.39211748659035806 ;
createNode imagePlane -n "Back_ViewShape" -p "Back_View";
	rename -uid "13FA7F9D-4B2A-690C-D098-999453808453";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/Sadie/Desktop/Stegosaurus/CyberDinoGame/Maya_CyberDino/scenes/NewDino/01-Model/Baryonyx_Back_Ref.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Bottom_View";
	rename -uid "3E6DCED1-4BB0-A073-3331-10927312B793";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49689440993788736 0.89147693677739026 0.47529350558458239 ;
	setAttr ".r" -type "double3" -89.999999999971806 90 1.9744883462525512e-011 ;
createNode imagePlane -n "Bottom_ViewShape" -p "Bottom_View";
	rename -uid "13B03ECE-4800-008A-F056-DBBCF0EC0537";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/Sadie/Desktop/Stegosaurus/CyberDinoGame/Maya_CyberDino/scenes/NewDino/01-Model/Baryonyx_Stomache_Ref.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Geometry";
	rename -uid "96DBE095-4BC3-E15F-E84C-148F8B0D6133";
	setAttr ".t" -type "double3" 0 0.32610448147078719 0 ;
createNode transform -n "Head" -p "Geometry";
	rename -uid "C4F6698F-43C9-0218-D1E9-38885937D6DD";
	setAttr ".rp" -type "double3" 0 4.1373871374884033 7.5156167183350941 ;
	setAttr ".sp" -type "double3" 0 4.1373871374884033 7.5156167183350941 ;
createNode transform -n "Top_Jaw" -p "Head";
	rename -uid "2C03ED46-418D-4355-06D9-949DDF72D3FB";
	setAttr ".rp" -type "double3" 0 4.1373871374884033 7.5156167183350941 ;
	setAttr ".sp" -type "double3" 0 4.1373871374884033 7.5156167183350941 ;
createNode mesh -n "Top_JawShape" -p "Top_Jaw";
	rename -uid "DCD871DF-4784-6D1B-A91F-1C85660A12AD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.1243195 0.625
		 0.1243195 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.62568051
		 0.375 0.62568051 0.625 0.1243195 0.875 0.12431949 0.875 0.25 0.125 0.12431949 0.375
		 0.1243195 0.125 0.25 0.625 0.25 0.625 0.1243195 0.375 0.25 0.375 0.1243195 0.625
		 0.25 0.625 0.1243195 0.375 0.25 0.375 0.1243195 0.625 0.25 0.625 0.1243195 0.375
		 0.25 0.375 0.1243195 0.625 0.25 0.625 0.1243195 0.375 0.25 0.375 0.1243195;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.23383415 3.6687515 7.4179134 
		-0.23383415 3.6687515 7.4179134 0.22458665 3.81515 7.724052 -0.22458665 3.81515 7.724052 
		-0.20843479 3.8404264 7.2450042 0.20843479 3.8404264 7.2450042 -0.12710072 3.9811885 
		7.0525713 0.12710072 3.9811885 7.0525713 -0.064354233 4.0656118 6.8206749 0.065528929 
		4.0656118 6.8206749 -0.090128608 4.1773009 6.5412564 0.092530601 4.1773009 6.5412564 
		-0.12710072 4.2303638 6.3410616 0.12710072 4.2303638 6.3410616 0.12710072 4.4034815 
		6.2411098 -0.12710072 4.4034815 6.2411098 -0.20777361 4.4624267 6.5465899 -0.16356172 
		4.3335814 6.8764396 -0.17806157 4.2775464 7.0613103 -0.27366695 4.2092147 7.2243128 
		-0.39582834 4.1385217 7.4363041 -0.23326419 3.7466662 7.822906 0.25808239 3.7466662 
		7.822906 0.41036585 4.1385217 7.4363041 0.26244211 4.2092147 7.2103801 0.18496145 
		4.2775464 7.0613103 0.15211305 4.3335814 6.8764396 0.20186229 4.4624267 6.5465899;
	setAttr -s 28 ".vt[0:27]"  -0.5609287 1.12417769 0.23437405 0.5609287 1.12417769 0.23437405
		 -0.53874552 0.77299237 -0.50000095 0.53874552 0.77299237 -0.50000095 0.49999994 0.71235847 0.64915371
		 -0.49999994 0.71235847 0.64915371 0.3048932 0.37469387 1.11076832 -0.3048932 0.37469387 1.11076832
		 0.15437496 0.17217731 1.66704845 -0.15719286 0.17217731 1.66704845 0.21620333 -0.095746875 2.33732605
		 -0.22196531 -0.095746875 2.33732605 0.3048932 -0.2230359 2.8175602 -0.3048932 -0.2230359 2.8175602
		 -0.3048932 -0.63831604 3.057327509 0.3048932 -0.63831604 3.057327509 0.49841386 -0.77971524 2.32453251
		 0.39235699 -0.47063655 1.53327847 0.4271397 -0.33621877 1.089804649 0.65648091 -0.17230207 0.6987893
		 0.94952548 -0.0027220845 0.19025803 0.55956149 0.39093646 -0.85148537 -0.61909616 0.39093646 -0.85148537
		 -0.98439854 -0.0027220845 0.19025803 -0.62955439 -0.17230207 0.73221153 -0.44369134 -0.33621877 1.089804649
		 -0.36489356 -0.47063655 1.53327847 -0.48423362 -0.77971524 2.32453251;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 2 0 1 3 0 2 22 0 3 21 0 23 0 1
		 20 1 1 1 4 0 19 4 1 0 5 0 5 4 0 24 5 1 4 6 0 18 6 1 5 7 0 7 6 0 25 7 1 6 8 0 17 8 1
		 7 9 0 9 8 1 26 9 1 8 10 0 16 10 1 9 11 0 11 10 1 27 11 1 10 12 0 15 12 0 11 13 0
		 13 12 0 14 13 0 14 15 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0;
	setAttr -s 21 -ch 94 ".fc[0:20]" -type "polyFaces" 
		f 4 33 29 -32 -33
		mu 0 4 0 1 2 3
		f 4 0 3 -2 -3
		mu 0 4 4 5 6 7
		f 4 1 5 40 -5
		mu 0 4 7 6 8 9
		f 4 39 -6 -4 -8
		mu 0 4 10 11 12 5
		f 4 41 6 2 4
		mu 0 4 13 14 4 15
		f 4 7 8 -10 -39
		mu 0 4 10 5 16 17
		f 4 -1 10 11 -9
		mu 0 4 5 4 18 16
		f 4 -7 42 12 -11
		mu 0 4 4 14 19 18
		f 4 9 13 -15 -38
		mu 0 4 17 16 20 21
		f 4 -12 15 16 -14
		mu 0 4 16 18 22 20
		f 4 -13 43 17 -16
		mu 0 4 18 19 23 22
		f 4 14 18 -20 -37
		mu 0 4 21 20 24 25
		f 4 -17 20 21 -19
		mu 0 4 20 22 26 24
		f 4 -18 44 22 -21
		mu 0 4 22 23 27 26
		f 4 19 23 -25 -36
		mu 0 4 25 24 28 29
		f 4 -22 25 26 -24
		mu 0 4 24 26 30 28
		f 4 -23 45 27 -26
		mu 0 4 26 27 31 30
		f 4 24 28 -30 -35
		mu 0 4 29 28 2 1
		f 4 -27 30 31 -29
		mu 0 4 28 30 3 2
		f 4 -28 46 32 -31
		mu 0 4 30 31 0 3
		f 14 -34 -47 -46 -45 -44 -43 -42 -41 -40 38 37 36 35 34
		mu 0 14 1 0 31 27 23 19 14 9 11 10 17 21 25 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Jaw" -p "Head";
	rename -uid "3741C2F5-4BFB-F3EB-F683-7697E1726EBD";
	setAttr ".rp" -type "double3" 0 4.1373871374884033 7.5156167183350941 ;
	setAttr ".sp" -type "double3" 0 4.1373871374884033 7.5156167183350941 ;
createNode mesh -n "Lower_JawShape" -p "Lower_Jaw";
	rename -uid "27BD249C-43F0-C212-159C-E2AE23E4A8F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.1243195 0.375 0.1243195 0.625 0 0.875
		 0 0.875 0.12431949 0.625 0.1243195 0.375 0.62568051 0.625 0.62568051 0.125 0 0.375
		 0 0.375 0.1243195 0.125 0.12431949 0.625 0 0.375 0 0.625 0.1243195 0.375 0.1243195
		 0.625 0 0.375 0 0.625 0.1243195 0.375 0.1243195 0.625 0 0.375 0 0.625 0.1243195 0.375
		 0.1243195 0.625 0 0.375 0 0.625 0.1243195 0.375 0.1243195;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.32916528 4.602879 7.4451389 
		-0.30615178 4.602879 7.4474344 0.24397109 4.4697275 7.8382554 -0.23984045 4.4697275 
		7.8359604 0.41036585 4.2116556 7.4363041 -0.39582834 4.2116556 7.4363041 -0.23326419 
		3.8198001 7.822906 0.25808239 3.8198001 7.822906 0.26244211 4.2823482 7.2103801 -0.27366695 
		4.2823482 7.2243128 0.20843482 4.5909266 7.2742443 -0.20843482 4.5909266 7.2742443 
		0.18496145 4.3506804 7.0613103 -0.17806157 4.3506804 7.0613103 0.12710072 4.5548916 
		7.0705147 -0.12710072 4.5548916 7.0705147 0.15211305 4.4067149 6.8764396 -0.16356172 
		4.4067149 6.8764396 0.12710072 4.5926332 6.9206209 -0.12710072 4.5926332 6.9206209 
		0.20186229 4.5355606 6.5465899 -0.20777361 4.5355606 6.5465899 0.14220141 4.6393013 
		6.6881084 -0.13979942 4.6393013 6.6881084 0.12710072 4.4766154 6.3027396 -0.12710072 
		4.4766154 6.3027396 0.10051452 4.6936293 6.4294276 -0.10000732 4.6936293 6.4294276;
	setAttr -s 28 ".vt[0:27]"  -0.78961205 -1.11663699 0.16906387 0.73440653 -1.11663699 0.16355813
		 -0.58524555 -0.79722911 -0.7739557 0.57533681 -0.79722911 -0.76844996 -0.98439854 -0.17815764 0.19025803
		 0.94952548 -0.17815764 0.19025803 0.55956149 0.21550091 -0.85148537 -0.61909616 0.21550091 -0.85148537
		 -0.62955439 -0.34773761 0.73221153 0.65648091 -0.34773761 0.6987893 -0.5 -1.08796525 0.57901192
		 0.5 -1.08796525 0.57901192 -0.44369134 -0.51165432 1.089804649 0.4271397 -0.51165432 1.089804649
		 -0.3048932 -1.0015232563 1.067725182 0.3048932 -1.0015232563 1.067725182 -0.36489356 -0.64607209 1.53327847
		 0.39235699 -0.64607209 1.53327847 -0.3048932 -1.092058897 1.42729473 0.3048932 -1.092058897 1.42729473
		 -0.48423362 -0.95515078 2.32453251 0.49841386 -0.95515078 2.32453251 -0.3411172 -1.20400691 1.98505306
		 0.33535525 -1.20400691 1.98505306 -0.3048932 -0.81375158 2.9094882 0.3048932 -0.81375158 2.9094882
		 -0.24111739 -1.33433139 2.60558414 0.23990071 -1.33433139 2.60558414;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 4 1 1 5 1 2 0 0 3 1 0 6 3 0
		 7 2 0 5 6 0 6 7 0 7 4 0 4 8 0 5 9 0 0 10 0 1 11 0 10 11 1 11 9 1 10 8 1 8 12 0 9 13 0
		 10 14 0 11 15 0 14 15 1 15 13 1 14 12 1 12 16 0 13 17 0 14 18 0 15 19 0 18 19 1 19 17 1
		 18 16 1 16 20 0 17 21 0 18 22 0 19 23 0 22 23 0 23 21 1 22 20 1 20 24 0 21 25 0 24 25 0
		 22 26 0 23 27 0 26 27 0 27 25 0 26 24 0;
	setAttr -s 21 -ch 94 ".fc[0:20]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 0 1 2 3
		f 4 44 45 -42 -47
		mu 0 4 4 5 6 7
		f 4 -6 -7 -9 -4
		mu 0 4 8 9 10 11
		f 4 -10 6 -2 -8
		mu 0 4 12 13 1 0
		f 4 4 2 -11 7
		mu 0 4 14 15 16 17
		f 4 0 14 -16 -14
		mu 0 4 15 8 18 19
		f 4 3 12 -17 -15
		mu 0 4 8 11 20 18
		f 4 -3 13 17 -12
		mu 0 4 16 15 19 21
		f 4 15 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 19 -24 -22
		mu 0 4 18 20 24 22
		f 4 -18 20 24 -19
		mu 0 4 21 19 23 25
		f 4 22 28 -30 -28
		mu 0 4 23 22 26 27
		f 4 23 26 -31 -29
		mu 0 4 22 24 28 26
		f 4 -25 27 31 -26
		mu 0 4 25 23 27 29
		f 4 29 35 -37 -35
		mu 0 4 27 26 30 31
		f 4 30 33 -38 -36
		mu 0 4 26 28 32 30
		f 4 -32 34 38 -33
		mu 0 4 29 27 31 33
		f 4 36 43 -45 -43
		mu 0 4 31 30 5 4
		f 4 37 40 -46 -44
		mu 0 4 30 32 6 5
		f 4 -39 42 46 -40
		mu 0 4 33 31 4 7
		f 14 9 10 11 18 25 32 39 41 -41 -34 -27 -20 -13 8
		mu 0 14 13 17 16 21 25 29 33 7 6 32 28 24 20 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_Base" -p "Geometry";
	rename -uid "46C2AEE7-436B-BBA9-AFA6-73A6BBFB5E6B";
	setAttr ".rp" -type "double3" 0 4.1131469923814361 4.8354340272902752 ;
	setAttr ".sp" -type "double3" 0 4.1131469923814361 4.8354340272902752 ;
createNode mesh -n "Neck_BaseShape" -p "Neck_Base";
	rename -uid "BDE98225-4E09-A09B-21C6-66B99BAF6A11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12330175 0.625 0.12330175 0.625 0.62669826
		 0.875 0.12330174 0.125 0.12330174 0.375 0.62669826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.44941571 4.0195651 4.5969868 
		-0.44941571 4.0195651 4.5969868 0.31856522 4.2342291 4.4729834 -0.31856522 4.2342291 
		4.4729834 0.31856522 4.1908469 5.0725999 -0.31856522 4.1908469 5.0725999 0.44941571 
		4.0110817 5.0738816 -0.44941571 4.0110817 5.0738816 0.29877108 4.1254387 4.5358272 
		-0.29877108 4.1254387 4.5358272 -0.29877108 4.115191 5.1350408 0.29877108 4.115191 
		5.1350408;
	setAttr -s 12 ".vt[0:11]"  -0.70537472 -0.52031922 0.30816576 0.70537472 -0.52031922 0.30816576
		 -0.5 0.67321998 0.46842584 0.5 0.67321998 0.46842584 -0.5 0.60615999 -0.46842584
		 0.5 0.60615999 -0.46842584 -0.70537472 -0.56748593 -0.30816576 0.70537472 -0.56748593 -0.30816576
		 -0.60408247 0.068342686 0.38720715 0.60408247 0.068342686 0.38720715 0.60408247 0.01136443 -0.38720715
		 -0.60408247 0.01136443 -0.38720715;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_2" -p "Neck_Base";
	rename -uid "789CEE3E-4045-7209-5F7B-46A5A388F0F9";
	setAttr ".rp" -type "double3" 0 4.288660239256922 5.2098622872913145 ;
	setAttr ".sp" -type "double3" 0 4.288660239256922 5.2098622872913145 ;
createNode mesh -n "Neck_Shape2" -p "Neck_2";
	rename -uid "AB4A4C68-4CF5-2B43-4BC8-09A555EEE417";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.113746 0.625 0.113746 0.625 0.63625395 0.875
		 0.113746 0.125 0.113746 0.375 0.63625395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.40520844 4.1928301 4.971415 
		-0.40520844 4.1928301 4.971415 0.28722921 4.4158316 4.8628488 -0.28722921 4.4158316 
		4.8628488 0.28722921 4.4005837 5.5568762 -0.28722921 4.4005837 5.5568762 0.40520844 
		4.1843472 5.4483099 -0.40520844 4.1843472 5.4483099 0.2492374 4.2942924 4.922019 
		-0.2492374 4.2942924 4.922019 -0.2492374 4.2827311 5.4977055 0.2492374 4.2827311 
		5.4977055;
	setAttr -s 12 ".vt[0:11]"  -0.70537472 -0.53281778 0.30816576 0.70537472 -0.53281778 0.30816576
		 -0.5 0.70707625 0.44847518 0.5 0.70707625 0.44847518 -0.5 0.62229776 -0.44847521
		 0.5 0.62229776 -0.44847518 -0.70537472 -0.57998443 -0.30816576 0.70537472 -0.57998443 -0.30816576
		 -0.61193252 0.031314164 0.3720043 0.61193252 0.031314164 0.3720043 0.61193252 -0.032965243 -0.3720043
		 -0.61193252 -0.032965243 -0.37200433;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_3" -p "Neck_2";
	rename -uid "350C9050-48AD-34E9-B992-1FADC6A1890B";
	setAttr ".rp" -type "double3" 0 4.4557866465997034 5.5686925148214019 ;
	setAttr ".sp" -type "double3" 0 4.4557866465997034 5.5686925148214019 ;
createNode mesh -n "Neck_Shape3" -p "Neck_3";
	rename -uid "55CAB8AA-45CB-5FD8-AC8A-9C9F3159C7B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12661751 0.625 0.12661751 0.625 0.62338245
		 0.875 0.12661749 0.125 0.12661749 0.375 0.62338245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.3366414 4.383141 5.3603654 
		-0.3366414 4.383141 5.3603654 0.23862593 4.5572095 5.2096872 -0.23862593 4.5572095 
		5.2096872 0.23862593 4.5469856 5.9276981 -0.23862593 4.5469856 5.9276981 0.3366414 
		4.3721681 5.7770195 -0.3366414 4.3721681 5.7770195 0.1635118 4.4713016 5.2840514 
		-0.1635118 4.4713016 5.2840514 -0.16351177 4.4607077 5.8533335 0.16351177 4.4607077 
		5.8533335;
	setAttr -s 12 ".vt[0:11]"  -0.70537472 -0.50136155 0.26923853 0.70537472 -0.50136155 0.26923853
		 -0.5 0.69996703 0.46397305 0.5 0.69996703 0.46397305 -0.5 0.62940705 -0.46397305
		 0.5 0.62940705 -0.46397305 -0.70537472 -0.57709354 -0.26923859 0.70537472 -0.57709354 -0.26923859
		 -0.60135859 0.10707535 0.36786574 0.60135859 0.10707535 0.36786574 0.60135853 0.033962786 -0.36786574
		 -0.60135853 0.033962786 -0.36786574;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_4" -p "Neck_3";
	rename -uid "1547954B-4BB6-A72A-D71E-3D931D222DC8";
	setAttr ".rp" -type "double3" 0 4.5934201585290531 5.9865085331783563 ;
	setAttr ".sp" -type "double3" 0 4.5934201585290531 5.9865085331783563 ;
createNode mesh -n "Neck_Shape4" -p "Neck_4";
	rename -uid "529DF030-4268-A0B2-8AF5-66ACBC783751";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1279325 0.625 0.1279325 0.625 0.62206745 0.875
		 0.12793249 0.125 0.12793249 0.375 0.62206745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.33390319 4.5377641 5.7457838 
		-0.33390319 4.5377641 5.7457838 0.23668498 4.6905618 5.6024966 -0.23668498 4.6905618 
		5.6024966 0.23668498 4.6889 6.3705206 -0.23668498 4.6889 6.3705206 0.33390319 4.5313821 
		6.2272334 -0.33390319 4.5313821 6.2272334 0.15997243 4.6159554 5.6724596 -0.15997243 
		4.6159554 5.6724596 -0.1599724 4.6119885 6.3005576 0.1599724 4.6119885 6.3005576;
	setAttr -s 12 ".vt[0:11]"  -0.70537472 -0.38410991 0.31110913 0.70537472 -0.38410991 0.31110913
		 -0.5 0.67042124 0.49629107 0.5 0.67042124 0.4962911 -0.5 0.65895283 -0.4962911 0.5 0.65895283 -0.4962911
		 -0.70537472 -0.4281553 -0.31110913 0.70537472 -0.4281553 -0.31110913 -0.60027832 0.15552534 0.40587229
		 0.60027832 0.15552534 0.40587229 0.60027826 0.12815052 -0.40587229 -0.60027826 0.12815052 -0.40587229;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_5" -p "Neck_4";
	rename -uid "90B04C93-46D7-1788-D262-F49080E7185E";
	setAttr ".rp" -type "double3" 0 4.5639272631156196 6.374831656121879 ;
	setAttr ".sp" -type "double3" 0 4.5639272631156196 6.374831656121879 ;
createNode mesh -n "Neck_Shape5" -p "Neck_5";
	rename -uid "D18BF814-4F62-157E-6A89-A1922C6BBAAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.126533 0.625 0.126533 0.625 0.62346697 0.875
		 0.126533 0.125 0.126533 0.375 0.62346697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.33788958 4.4969263 6.2001319 
		-0.33788958 4.4969263 6.2001319 0.2395107 4.6572876 5.9985194 -0.2395107 4.6572876 
		5.9985194 0.2395107 4.6631885 6.7511439 -0.2395107 4.6631885 6.7511439 0.33788958 
		4.5107455 6.5495315 -0.33788958 4.5107455 6.5495315 0.16501296 4.5780902 6.0980892 
		-0.16501296 4.5780902 6.0980892 -0.16501296 4.5879016 6.6515741 0.16501296 4.5879016 
		6.6515741;
	setAttr -s 12 ".vt[0:11]"  -0.70537472 -0.46240446 0.22577915 0.70537472 -0.46240446 0.22577915
		 -0.5 0.64432329 0.48634037 0.5 0.64432329 0.4863404 -0.5 0.68505079 -0.4863404 0.5 0.68505079 -0.48634037
		 -0.70537472 -0.36703432 -0.22577909 0.70537472 -0.36703432 -0.22577909 -0.60142803 0.097745866 0.35765752
		 0.60142803 0.097745866 0.35765755 0.60142803 0.16545962 -0.35765749 -0.60142803 0.16545962 -0.35765749;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_Top" -p "Neck_5";
	rename -uid "33A24196-4BE8-7713-E6F8-15A5D3014674";
	setAttr ".rp" -type "double3" 0 4.4410401988929866 6.768070261634306 ;
	setAttr ".sp" -type "double3" 0 4.4410401988929866 6.768070261634306 ;
createNode mesh -n "Neck_TopShape" -p "Neck_Top";
	rename -uid "D16D2267-40A6-07FD-41F1-CD8ED0A88B88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12564875 0.625 0.12564875 0.625 0.62435126
		 0.875 0.12564875 0.125 0.12564875 0.375 0.62435126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.40445966 4.3592877 6.5223203 
		-0.40445966 4.3592877 6.5223203 0.28669843 4.1769824 6.8172183 -0.28669843 4.1769824 
		6.8172183 0.28669843 4.5432224 7.1184859 -0.28669843 4.5432224 7.1184859 0.40445966 
		4.365284 6.9531689 -0.40445966 4.365284 6.9531689 0.24436444 4.4458303 6.4713178 
		-0.24436444 4.4458303 6.4713178 -0.24436444 4.4547153 7.0648227 0.24436444 4.4547153 
		7.0648227;
	setAttr -s 12 ".vt[0:11]"  -0.70537472 -0.56421232 0.31344092 0.70537472 -0.56421232 0.31344092
		 -0.5 0.62416404 0.4528718 0.5 0.62416404 0.4528718 -0.5 0.70521003 -0.45287159 0.5 0.70521003 -0.45287159
		 -0.70537472 -0.52282959 -0.31344077 0.70537472 -0.52282959 -0.31344077 -0.60215437 0.033059686 0.38351819
		 0.60215437 0.033059686 0.38351819 0.60215437 0.094376981 -0.38351801 -0.60215437 0.094376981 -0.38351801;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chest" -p "Geometry";
	rename -uid "952341DE-4EE6-4AD4-BC37-9A8BE866F044";
	setAttr ".rp" -type "double3" 0.016371275303401434 3.7972976147207693 4.0324368617269029 ;
	setAttr ".sp" -type "double3" 0.016371275303401434 3.7972976147207693 4.0324368617269029 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "F5A963E3-49A1-0CCB-7CF5-F482CE165DFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51079178 0 0.51079178 1 0.51079178 0.75 0.51079178
		 0.5 0.51079178 0.25 0.375 0.12655675 0.51079178 0.12655675 0.625 0.12655675 0.625
		 0.62344325 0.875 0.12655675 0.51079178 0.62344325 0.125 0.12655675 0.375 0.62344325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.43646586 3.8311715 4.0324368 
		-0.35380152 3.8311715 4.0324368 0.31367508 3.805191 3.8565223 -0.32551178 3.7891645 
		3.8565223 0.27386525 3.7268617 3.9317036 -0.28836748 3.7108352 3.9317036 0.31494525 
		3.8975754 4.0324368 -0.25163832 3.8975754 4.0324368 0.012813254 3.7749805 4.0324368 
		-0.017866084 3.7749805 4.0324368 -0.018768484 3.7972977 3.9317036 -0.039135553 3.875627 
		3.8565223 0.15901965 3.7972977 4.0324368 0.012813254 3.7972977 4.0324368 -0.1262771 
		3.7972977 4.0324368 0.2381364 3.7972977 4.0324368 0.0064686071 3.7972977 4.0324368 
		-0.2188898 3.7972977 4.0324368;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.77563071 0.51046354 0.5 -0.77563071 0.51046354
		 -0.5 0.86173546 0.5 0.5 0.86173546 0.5 -0.5 0.86514741 -0.5 0.5 0.86514741 -0.5 -0.5 -1.42007577 -0.68140268
		 0.5 -1.42007577 -0.68140268 0.043166995 -0.77563071 0.51046354 0.043166995 -1.42007577 -0.68140268
		 0.043166995 0.86514741 -0.5 0.043166995 0.86173546 0.5 -0.5 0.053248256 0.50516665
		 0.043166995 0.053248256 0.50516665 0.5 0.053248256 0.50516665 0.5 -0.26323414 -0.58957177
		 0.043166995 -0.26323408 -0.58957171 -0.5 -0.26323414 -0.58957177;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Geometry";
	rename -uid "5BF7EA30-4EAD-FDD9-2A6F-B0A3C50F4F10";
	setAttr ".rp" -type "double3" 0.022437056514336584 3.4444271408917353 2.3682237740732326 ;
	setAttr ".sp" -type "double3" 0.022437056514336584 3.4444271408917353 2.3682237740732326 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "7D28B6A4-44FF-4CB5-1C64-C8876B595D08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49679977 0 0.49679977 1 0.49679977 0.75 0.49679977
		 0.5 0.49679977 0.25 0.375 0.12413825 0.49679977 0.12413825 0.625 0.12413825 0.625
		 0.62586176 0.875 0.12413825 0.49679977 0.62586176 0.125 0.12413825 0.375 0.62586176;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.2926755 3.546397 2.2674904 
		-0.24780136 3.546397 2.2674904 0.31811529 3.3688087 2.2227201 -0.26514849 3.3688087 
		2.2227201 0.17975545 3.3688087 2.4465716 -0.1267865 3.3688087 2.4465716 0.1401093 
		3.5463972 2.4801495 -0.095235184 3.5463972 2.4801495 0.024185658 3.3668807 2.2674904 
		0.016846651 3.3668807 2.4801495 0.016846651 3.4444273 2.4465716 0.024185658 3.4444273 
		2.2227201 -0.19625072 3.4444273 2.3682237 0.024185658 3.4444273 2.3682237 0.24112484 
		3.4444273 2.3682237 0.45795384 3.4444273 2.3682237 0.016846651 3.4444273 2.3682237 
		-0.41307974 3.4444273 2.3682237;
	setAttr -s 18 ".vt[0:17]"  -0.5 -1.068830729 0.74804586 0.5 -1.068830729 0.74804586
		 -0.5 1.26051044 0.97913098 0.5 1.26051044 0.97913098 -0.5 1.53167105 -0.81136334
		 0.5 1.53167105 -0.81136334 -0.5 -1.46707916 -0.8800981 0.5 -1.46707916 -0.8800981
		 -0.012800992 -1.068830729 0.74804586 -0.012800992 -1.46707916 -0.8800981 -0.012800992 1.53167105 -0.81136334
		 -0.012800992 1.26051044 0.97913098 -0.5 0.087810576 0.8627919 -0.012800992 0.087810576 0.8627919
		 0.5 0.087810576 0.8627919 0.5 0.021959245 -0.84596765 -0.012800992 0.021959245 -0.84596765
		 -0.5 0.021959245 -0.84596765;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Limbs" -p "Geometry";
	rename -uid "595C1115-4409-7227-17B7-BA829F61740C";
	setAttr ".t" -type "double3" 0 8.8817841970012523e-016 8.8817841970012523e-016 ;
createNode transform -n "Back" -p "Limbs";
	rename -uid "1C61D30D-4BAA-747E-F5F8-C1BEE47025E9";
createNode transform -n "L_Hip" -p "Back";
	rename -uid "221D19B5-4FDD-6A3C-FEA7-A2A5CB1C464A";
	setAttr ".rp" -type "double3" 1.4207891774052956 4.0935874242025942 0.30102476075767792 ;
	setAttr ".sp" -type "double3" 1.4207891774052956 4.0935874242025942 0.30102476075767792 ;
createNode mesh -n "L_HipShape" -p "L_Hip";
	rename -uid "E1835990-4AB6-D426-3105-F6A596C239B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.00502 4.1425734 0.23652853 
		0.24745131 4.1425734 0.24234241 0.95506001 4.0376029 0.077493846 0.25397122 4.0376029 
		0.080736667 1.1728374 3.2317131 0.22831465 0.62469804 3.2317123 0.22459498 1.7109909 
		3.8127131 0.30248424 0.90502864 3.8127131 0.3105011 1.298472 2.7009778 1.37058 0.75033247 
		2.7009778 1.3668604 0.75863981 3.4147782 0.43608743 1.3067793 3.414778 0.43980709;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.4197979 0.72576857 0.5 0.4197979 0.72576857
		 -0.5 0.60870337 -0.15222025 0.5 0.60870337 -0.15222025 -0.5 0.24914598 -0.95989895
		 0.5 0.24914598 -0.95989895 -0.5 -0.5 0.98003876 0.5 -0.5 0.98003876 -0.5 -0.39528608 -1.20875943
		 0.5 -0.39528608 -1.20875943 0.5 -1.14443207 0.7311784 -0.5 -1.14443207 0.7311784;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Knee" -p "L_Hip";
	rename -uid "970A14C1-4ACA-9F6E-8164-56832925D650";
	setAttr ".rp" -type "double3" 1.0547427635692694 1.7136029675323687 0.64214842977273801 ;
	setAttr ".sp" -type "double3" 1.0547427635692694 1.7136029675323687 0.64214842977273801 ;
createNode mesh -n "L_KneeShape" -p "L_Knee";
	rename -uid "63D2CB55-462E-85EB-83A8-929440B14E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3379205 2.3932197 0.41850543 
		0.80246621 2.3904762 0.5475775 1.3457067 1.6511736 0.57042444 0.81025225 1.6484299 
		0.69949651 1.3053356 1.7437258 0.61372411 0.76988119 1.7409823 0.74279624 1.3031987 
		2.5555468 0.58590209 0.76774436 2.552803 0.71497422;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Thigh" -p "L_Knee";
	rename -uid "5617BDD5-46E5-43DD-0E38-4E864E625F12";
	setAttr ".rp" -type "double3" 1.0262823789197131 1.3227419001176051 0.0216042142899176 ;
	setAttr ".sp" -type "double3" 1.0262823789197131 1.3227419001176051 0.0216042142899176 ;
createNode mesh -n "L_ThighShape" -p "L_Thigh";
	rename -uid "AF82A7AA-44D1-E730-990A-A8891D9C648C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.3358732 1.3230672 -0.015236795 
		0.79661572 1.320437 0.048344165 1.3656971 1.3223786 -0.018069804 0.82643956 1.3197489 
		0.045511156 1.3090881 1.3238006 -0.010551065 0.76983064 1.3211708 0.053029925 1.3100091 
		1.32372 -0.011736602 0.77075154 1.3210902 0.051844388 1.328176 1.5679507 0.10653886 
		0.7445749 1.5655739 0.16400057 0.76533931 1.6131828 0.087710828 1.3489404 1.6155598 
		0.030249089;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.010856748 0.54898626 0.5 0.010856748 0.54898626
		 -0.5 0.47200787 0.92688018 0.5 0.47200787 0.92688018 -0.5 0.6329627 0.13682151 0.5 0.6329627 0.13682151
		 -0.5 0.11582732 0.18580794 0.5 0.11582732 0.18580794 -0.5 -0.40616417 0.034935117
		 0.5 -0.40616417 0.034935117 0.5 -0.51113486 0.39811343 -0.5 -0.51113486 0.39811343;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Ankle_1" -p "L_Thigh";
	rename -uid "32D6CFB1-4AAE-0D31-EE08-2EBB8F1A5B35";
	setAttr ".rp" -type "double3" 1.026685920023263 0.51951807512076931 0.081846172424034275 ;
	setAttr ".sp" -type "double3" 1.026685920023263 0.51951807512076931 0.081846172424034275 ;
createNode mesh -n "L_Ankle_1Shape" -p "L_Ankle_1";
	rename -uid "16FFFCFE-4838-2F54-772E-3DB94224B17E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3791716 1.470212 -0.051357627 
		0.758214 1.4681423 -0.065449715 1.379499 0.53436422 -0.051266611 0.75854152 0.53229475 
		-0.065358728 1.3493559 0.5912087 0.67360258 0.7283982 0.58913898 0.65951043 1.348505 
		1.5109823 0.66949755 0.72754729 1.5089126 0.6554054;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Ankle_2" -p "L_Ankle_1";
	rename -uid "A9BD0B1B-4746-AC79-803A-57B82CCA10A5";
	setAttr ".rp" -type "double3" 0.99370148573004946 0.080432924204238088 0.0024969988262860676 ;
	setAttr ".sp" -type "double3" 0.99370148573004946 0.080432924204238088 0.0024969988262860676 ;
createNode mesh -n "L_Ankle_2Shape" -p "L_Ankle_2";
	rename -uid "59395F7E-4AB7-3BDE-F77A-668168A01791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3451869 1.0047772 0.10675901 
		0.78482848 1.0023975 0.075618297 1.3732769 0.41807175 0.01989758 0.74099559 0.41608143 
		-0.0061486363 1.3336563 0.42848945 0.68248475 0.70137495 0.42649913 0.65643847 1.2979356 
		1.0404787 0.70338356 0.73757708 1.0380991 0.672243;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Foot" -p "L_Ankle_2";
	rename -uid "042A9200-407B-9D2B-2DD0-07B3115F3020";
	setAttr ".rp" -type "double3" 0.98835676814885964 -0.5686736101537968 -0.046636451664388623 ;
	setAttr ".sp" -type "double3" 0.98835676814885964 -0.5686736101537968 -0.046636451664388623 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "699FAFED-4C83-BD47-31A6-C999E8EF66AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3735476 0.45561504 0.38181803 
		0.77134335 0.45344353 0.36647847 1.3521709 -0.081786156 0.14413223 0.78873372 -0.084169388 
		0.12729764 1.3050939 -0.036255836 0.72635972 0.7416566 -0.038638592 0.70952523 1.3388705 
		0.29210234 1.0826918 0.73666632 0.28993082 1.0673522;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Foot_Pad" -p "L_Foot";
	rename -uid "7A299204-4342-9816-959E-89B3A76CC3C9";
	setAttr ".rp" -type "double3" 0.92715781965550814 -0.90247504752701913 -0.0091308454811716011 ;
	setAttr ".sp" -type "double3" 0.92715781965550814 -0.90247504752701913 -0.0091308454811716011 ;
createNode mesh -n "L_Foot_PadShape" -p "L_Foot_Pad";
	rename -uid "9E822016-4485-6F65-65C0-AAB55236A51E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3696752 0.17287254 0.4128395 
		0.7669369 0.17076159 0.35702676 1.3578346 -0.68118811 0.27758849 0.77394331 -0.68341589 
		0.23077548 1.3883848 -0.75313139 1.1202493 0.72622508 -0.75497007 1.1034397 1.4041814 
		0.15686798 1.2080585 0.72910064 0.15511632 1.1799769;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Toe_1" -p "L_Foot_Pad";
	rename -uid "23390C42-4248-F9AB-798C-A2BD367E8A68";
	setAttr ".rp" -type "double3" 0.9982430550763719 -1.2881964733299456 0.36969976981510533 ;
	setAttr ".sp" -type "double3" 0.9982430550763719 -1.2881964733299456 0.36969976981510533 ;
createNode mesh -n "L_Toe_1Shape" -p "L_Toe_1";
	rename -uid "291EEEDB-4C58-2075-4BEF-CCBE6A23C843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3040822 0.15009546 0.48212594 
		0.40619075 0.16020083 0.52065301 1.2240444 -0.83835888 0.90384102 0.32615352 -0.82825327 
		0.94236827 1.243391 -0.73432541 1.7877415 0.34549999 -0.7242198 1.8262686 1.3138487 
		0.30748749 1.4096111 0.41595757 0.31759262 1.4481381;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Toe_2" -p "L_Foot_Pad";
	rename -uid "113EBB4C-4D4E-0053-D71B-479C8CF95576";
	setAttr ".rp" -type "double3" 1.072248658597263 -1.2699033595737093 0.33729084049397151 ;
	setAttr ".sp" -type "double3" 1.0722486585972633 -1.2699033595737093 0.33729084049397151 ;
createNode mesh -n "L_Toe_2Shape" -p "L_Toe_2";
	rename -uid "69CE87E2-43DE-24EA-C0C7-9F965125858F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5429895 0.16741848 0.50275558 
		0.6418699 0.16762543 0.48751512 1.5585191 -0.82586908 0.91644001 0.65739954 -0.82566166 
		0.90119934 1.5538871 -0.72035265 1.806972 0.65276754 -0.72014523 1.7917315 1.5397888 
		0.32586861 1.4381933 0.63866925 0.32607532 1.4229527;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Toe_3" -p "L_Foot_Pad";
	rename -uid "F468D3AF-474C-E599-9BDB-D1B6DCDA539F";
	setAttr ".rp" -type "double3" 1.179968731536079 -1.4361533229258696 0.72300476301212013 ;
	setAttr ".sp" -type "double3" 1.179968731536079 -1.4361533229258696 0.72300476301212013 ;
createNode mesh -n "L_Toe_3Shape" -p "L_Toe_3";
	rename -uid "E118D20C-4C19-FB29-CCC9-A1970E1AE35C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7255311 0.18398952 0.43619338 
		0.80787534 0.17750597 0.36465827 1.7932146 -0.82034016 0.66423732 0.87555885 -0.82682371 
		0.59270233 1.7767308 -0.70708895 1.5972228 0.85907507 -0.71357203 1.5256879 1.7519234 
		0.31510639 1.5115322 0.83426768 0.30862331 1.4399972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Back_Toe" -p "L_Foot";
	rename -uid "E3CBA1F1-4A70-3FDC-BB44-328B17FE4E9E";
	setAttr ".rp" -type "double3" 0.89806505615385679 -0.41944912503260801 -0.63253835424807192 ;
	setAttr ".sp" -type "double3" 0.89806505615385679 -0.41944912503260801 -0.63253835424807192 ;
createNode mesh -n "L_Back_ToeShape" -p "L_Back_Toe";
	rename -uid "402827C9-4D1E-C6BA-8629-C588551FCC28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4170895 0.55895901 -0.33346125 
		0.56407678 0.55815697 -0.33912939 1.4190464 -0.057704449 -0.33291754 0.56603372 -0.058506489 
		-0.33858567 1.4042975 -0.2612443 0.54570985 0.55128491 -0.26204634 0.54004174 1.4089973 
		0.31333923 0.6057964 0.55598485 0.31253719 0.60012835;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Hip" -p "Back";
	rename -uid "736900ED-45DC-512E-21E8-C6B07B277AA8";
	setAttr ".rp" -type "double3" -1.4190295247508218 4.0935874242025942 0.30102476075767792 ;
	setAttr ".sp" -type "double3" -1.4190295247508218 4.0935874242025942 0.30102476075767792 ;
createNode mesh -n "R_HipShape" -p "R_Hip";
	rename -uid "C1040265-4280-B2BA-2169-CC981EAE5C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.0042722225 4.1425734 0.21837355 
		-1.2365897 4.1425734 0.2289584 0.033498883 4.0376029 0.058557153 -1.2635541 4.0376029 
		0.06768325 -0.19591373 3.2317131 0.21379256 -1.6451352 3.2317123 0.21896821 -0.69115174 
		3.8127131 0.29816359 -1.8838668 3.8127131 0.30999833 -0.30273241 2.7009778 1.3481531 
		-1.7519538 2.7009778 1.3533288 -1.7403272 3.4147782 0.42252287 -0.29110581 3.414778 
		0.41734722;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.4197979 0.72576857 0.5 0.4197979 0.72576857
		 -0.5 0.60870337 -0.15222025 0.5 0.60870337 -0.15222025 -0.5 0.24914598 -0.95989895
		 0.5 0.24914598 -0.95989895 -0.5 -0.5 0.98003876 0.5 -0.5 0.98003876 -0.5 -0.39528608 -1.20875943
		 0.5 -0.39528608 -1.20875943 0.5 -1.14443207 0.7311784 -0.5 -1.14443207 0.7311784;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Knee" -p "R_Hip";
	rename -uid "27BDD0AA-4C48-03E7-6713-FBA30C3D5F37";
	setAttr ".rp" -type "double3" -1.0248414292950563 1.7136029675323696 0.62516320711425455 ;
	setAttr ".sp" -type "double3" -1.0248414292950563 1.7136029675323696 0.62516320711425455 ;
createNode mesh -n "R_KneeShape" -p "R_Knee";
	rename -uid "E4871A7B-41C4-B1C4-8355-06A71990BEE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30387551 2.3932197 0.39719847 
		-1.7630894 2.3904762 0.53538978 -0.30862153 1.6511736 0.54924113 -1.7678355 1.6484299 
		0.68743241 -0.28734314 1.7437258 0.5919323 -1.7465571 1.7409823 0.73012358 -0.28576732 
		2.5555468 0.56407362 -1.7449813 2.552803 0.7022649;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Thigh" -p "R_Knee";
	rename -uid "58A1E405-4A4F-817B-5B6B-39AB2B17080C";
	setAttr ".rp" -type "double3" -1.0087787671802539 1.3227419001176064 0.0041794780144981392 ;
	setAttr ".sp" -type "double3" -1.0087787671802539 1.3227419001176064 0.0041794780144981392 ;
createNode mesh -n "R_ThighShape" -p "R_Thigh";
	rename -uid "34A272FB-4597-618C-F8BC-09B4DF525010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.29150385 1.3232217 -0.073123574 
		-1.7507178 1.320478 0.065067708 -0.30228192 1.3226008 -0.078084171 -1.7614959 1.3198571 
		0.060107112 -0.28542584 1.3238821 -0.066004544 -1.7446396 1.3211384 0.072186738 -0.28391171 
		1.3238101 -0.067523658 -1.7431256 1.3210664 0.070667624 -0.30381244 1.5680289 0.054519057 
		-1.7188301 1.5655494 0.17941034 -1.7250206 1.61321 0.10144871 -0.31000292 1.6156895 
		-0.023442537;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.010856748 0.54898626 0.5 0.010856748 0.54898626
		 -0.5 0.47200787 0.92688018 0.5 0.47200787 0.92688018 -0.5 0.6329627 0.13682151 0.5 0.6329627 0.13682151
		 -0.5 0.11582732 0.18580794 0.5 0.11582732 0.18580794 -0.5 -0.40616417 0.034935117
		 0.5 -0.40616417 0.034935117 0.5 -0.51113486 0.39811343 -0.5 -0.51113486 0.39811343;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Ankle_1" -p "R_Thigh";
	rename -uid "3578A88A-418A-820D-11E7-F3A816348456";
	setAttr ".rp" -type "double3" -1.006111393723339 0.51952911360797893 0.063984576310882307 ;
	setAttr ".sp" -type "double3" -1.006111393723339 0.51952911360797893 0.063984576310882307 ;
createNode mesh -n "R_Ankle_1Shape" -p "R_Ankle_1";
	rename -uid "00EAB825-49FE-2DDD-1B78-05875A5D0B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.32841223 1.4689236 -0.12493598 
		-1.7117686 1.4692984 -0.030554444 -0.32864451 0.53307605 -0.12482768 -1.7120008 0.53345084 
		-0.030446082 -0.31938487 0.5899806 0.60128415 -1.7027411 0.59035563 0.69566572 -0.31895721 
		1.5097547 0.59717524 -1.7023134 1.5101297 0.69155681;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Ankle_2" -p "R_Ankle_1";
	rename -uid "06705456-4C93-E548-90E6-7A9C76F0540E";
	setAttr ".rp" -type "double3" -1.0087112645348697 0.080529603436808816 -0.023826677706230592 ;
	setAttr ".sp" -type "double3" -1.0087112645348697 0.080529603436808816 -0.023826677706230592 ;
createNode mesh -n "R_Ankle_2Shape" -p "R_Ankle_2";
	rename -uid "85933E7D-41BE-0884-53DF-7AA6AE810E1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31585407 1.0033374 0.023482203 
		-1.7610316 1.0038373 0.10509259 -0.34969449 0.41688275 -0.053944856 -1.7220433 0.41730118 
		0.014314532 -0.33355215 0.42735672 0.60904211 -1.705901 0.42777467 0.67730153 -0.29663879 
		1.0391059 0.62059116 -1.7418162 1.0396059 0.70220149;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Foot" -p "R_Ankle_2";
	rename -uid "9A66E1BD-42FE-6433-36A7-37828870335D";
	setAttr ".rp" -type "double3" -1.0077146130828183 -0.56854697007488708 -0.072153845544810635 ;
	setAttr ".sp" -type "double3" -1.0077146130828183 -0.56854697007488708 -0.072153845544810635 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "93876AAC-40DE-9B5D-400C-DDA6452CC513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.34028751 0.45408297 0.32335633 
		-1.7400465 0.45459914 0.36753446 -0.33139214 -0.083252907 0.086263001 -1.7701097 
		-0.082686424 0.13474655 -0.3073166 -0.037648201 0.66847426 -1.7460339 -0.037081718 
		0.71695781 -0.32235539 0.29062295 1.0241655 -1.7221144 0.29113913 1.0683436;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Foot_Pad" -p "R_Foot";
	rename -uid "A6F0CDB7-4651-44CB-5DE7-F1AFD614C631";
	setAttr ".rp" -type "double3" -0.94473656987726506 -0.90278462662267289 -0.044239271885176568 ;
	setAttr ".sp" -type "double3" -0.94473656987726506 -0.90278462662267289 -0.044239271885176568 ;
createNode mesh -n "R_Foot_PadShape" -p "R_Foot_Pad";
	rename -uid "16FB2133-4433-2458-88D5-A9A47AAE40D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.34002587 0.1712842 0.36113149 
		-1.7402138 0.1719346 0.34747899 -0.33478159 -0.68273401 0.22613931 -1.7533693 -0.68208075 
		0.22335482 -0.37336072 -0.75431919 1.0737946 -1.7121468 -0.75383806 1.0924916 -0.38486993 
		0.15570831 1.1622822 -1.7112987 0.1561985 1.1684844;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Toe_1" -p "R_Foot_Pad";
	rename -uid "DBFE5DC1-4CA5-B1CF-D0DB-C7BDB8A035B8";
	setAttr ".rp" -type "double3" -0.99732346162137009 -1.2883665505164719 0.33782444120168809 ;
	setAttr ".sp" -type "double3" -0.99732346162137009 -1.2883665505164719 0.33782444120168809 ;
createNode mesh -n "R_Toe_1Shape" -p "R_Toe_1";
	rename -uid "D83B9EB2-40FE-A0A6-53BF-E4B3E519DE72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.27095914 0.14799547 0.42278159 
		-1.3711442 0.15876007 0.47154337 -0.16965955 -0.84140253 0.83134818 -1.2698447 -0.83063745 
		0.88011003 -0.19470721 -0.73713064 1.7185609 -1.2948923 -0.72636652 1.7673228 -0.28415531 
		0.3055172 1.3520705 -1.3843404 0.3162818 1.4008324;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Toe_2" -p "R_Foot_Pad";
	rename -uid "AED14237-40C1-D411-926A-7CA77D0B5E3C";
	setAttr ".rp" -type "double3" -1.0729554876642746 -1.2695388998736168 0.31351435721782922 ;
	setAttr ".sp" -type "double3" -1.0729554876642746 -1.2695388998736168 0.31351435721782922 ;
createNode mesh -n "R_Toe_2Shape" -p "R_Toe_2";
	rename -uid "AC86D211-4C30-ED03-E0B1-0EB596D48A6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.50887275 0.16692734 0.46814716 
		-1.6085484 0.16782284 0.46341565 -0.5035789 -0.82664442 0.87876511 -1.6032546 -0.82574892 
		0.87403357 -0.50430518 -0.72105932 1.7700274 -1.6039808 -0.72016382 1.765296 -0.50869614 
		0.32541132 1.4039427 -1.6083717 0.32630682 1.3992113;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Toe_3" -p "R_Foot_Pad";
	rename -uid "D0844C40-4815-9EFB-4E34-94801E8D0BFD";
	setAttr ".rp" -type "double3" -1.1615309186450404 -1.4354128763365224 0.70615864561462705 ;
	setAttr ".sp" -type "double3" -1.1615309186450404 -1.4354128763365224 0.70615864561462705 ;
createNode mesh -n "R_Toe_3Shape" -p "R_Toe_3";
	rename -uid "AC6A2FD2-4A78-9935-5AEC-5882664584B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69479316 0.18480492 0.42141688 
		-1.7807704 0.17895031 0.35930192 -0.75102609 -0.81927776 0.65395284 -1.8370032 -0.82513237 
		0.59183788 -0.73774987 -0.70607996 1.5859466 -1.823727 -0.71193361 1.5238316 -0.71721631 
		0.31602693 1.4986284 -1.8031934 0.31017256 1.4365134;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Back_Toe" -p "R_Foot";
	rename -uid "25F9F193-4C03-2F82-CFE1-46841B14DB58";
	setAttr ".rp" -type "double3" -0.94949235531484222 -0.41938412184018459 -0.66173360423661465 ;
	setAttr ".sp" -type "double3" -0.94949235531484222 -0.41938412184018459 -0.66173360423661465 ;
createNode mesh -n "R_Back_ToeShape" -p "R_Back_Toe";
	rename -uid "97A72710-430C-7A58-0332-468DDDABC48B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.42352051 0.55838776 -0.37346917 
		-1.5712335 0.55857849 -0.35714507 -0.42490846 -0.058274746 -0.37282187 -1.5726213 
		-0.058084011 -0.35649776 -0.41714692 -0.26179361 0.50574231 -1.5648599 -0.26160288 
		0.52206624 -0.41912758 0.312778 0.56571805 -1.5668404 0.31296873 0.5820421;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front" -p "Limbs";
	rename -uid "AD14EDD7-417B-14AD-454C-1DAC282C3584";
createNode transform -n "R_Shoulder" -p "Front";
	rename -uid "560EA9F8-40D4-D0C1-819F-799FC7BA1AE9";
	setAttr ".rp" -type "double3" -0.66521334326244852 3.2295152153772078 3.9057710259878249 ;
	setAttr ".sp" -type "double3" -0.66521334326244852 3.2295152153772078 3.9057710259878249 ;
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "05425D57-44C5-4B83-6311-7A993EA8A86E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.081940889 3.2674348 3.9328566 
		-1.2748879 3.2674348 3.9328566 0.0039160252 3.1970127 3.8786855 -1.3033503 3.1970127 
		3.8786855 -0.14304748 3.1861787 3.8786855 -1.3205243 3.1861787 3.8786855 -0.081940889 
		3.2295153 4.0032787 -1.2748879 3.2295153 4.0032787 -0.081940889 3.3449194 3.8438129 
		-1.2748879 3.3449194 3.8438129 -1.2748879 3.0257974 3.4675012 -0.081940889 3.0257974 
		3.4675012;
	setAttr -s 12 ".vt[0:11]"  -0.50000006 -0.032586724 0.41516185 0.5 -0.032586724 0.41516185
		 -0.50000006 0.5 0.26869798 0.5 0.5 0.26869798 -0.50000006 0.5 -0.28450274 0.5 0.5 -0.28450274
		 -0.50000006 -0.28212208 -0.45440865 0.5 -0.28212208 -0.45440865 -0.50000006 -0.56979007 -0.37185812
		 0.5 -0.56979007 -0.37185812 0.5 -0.32025471 0.4977119 -0.50000006 -0.32025471 0.4977119;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Arm" -p "R_Shoulder";
	rename -uid "52CCBF76-4235-55DF-2B52-69B3C24D68FF";
	setAttr ".rp" -type "double3" -0.68267194506496365 2.159300650778484 3.7069297408503665 ;
	setAttr ".sp" -type "double3" -0.68267194506496365 2.159300650778484 3.7069297408503665 ;
createNode mesh -n "R_ArmShape" -p "R_Arm";
	rename -uid "8FC7F87D-492A-5AF2-80EF-3496153AB28B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.081722289 3.0492284 3.4213099 
		-1.2836217 3.0492284 3.4213099 -0.081722289 2.1593008 3.4513741 -1.2836217 2.1593008 
		3.4513741 -0.081722289 2.2189565 3.9624853 -1.2836217 2.2189565 3.9624853 -0.081722289 
		3.0701282 3.99512 -1.2836217 3.0701282 3.99512;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Hand" -p "R_Arm";
	rename -uid "55EE89E2-4FDA-B9AC-9D5C-57A698AE9F4A";
	setAttr ".rp" -type "double3" -0.68267194506496365 2.0025535187411845 3.7069297408503665 ;
	setAttr ".sp" -type "double3" -0.68267194506496365 2.0025535187411845 3.7069297408503665 ;
createNode mesh -n "R_HandShape" -p "R_Hand";
	rename -uid "74073903-4323-5CF7-4EE3-2BB79D781F72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.081722289 2.6138194 3.4770424 
		-1.2836217 2.6138194 3.4770424 -0.081722289 2.0025537 3.4269912 -1.2836217 2.0025537 
		3.4269912 -0.081722289 2.0134435 4.0008011 -1.2836217 2.0134435 4.0008011 -0.081722289 
		2.5580869 4.0682688 -1.2836217 2.5580869 4.0682688;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Knuckle_1" -p "R_Hand";
	rename -uid "547919DC-435D-2000-5284-A5803B5708F8";
	setAttr ".rp" -type "double3" -0.68267194506496354 1.9749566547256903 3.8912702069690179 ;
	setAttr ".sp" -type "double3" -0.68267194506496354 1.9749566547256903 3.8912702069690179 ;
createNode mesh -n "R_Knuckle_1Shape" -p "R_Knuckle_1";
	rename -uid "E2A3CA79-4924-3AD3-34F5-039975441105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.089093834 2.4981561 3.482924 
		-1.27625 2.4981561 3.482924 -0.089093834 1.577183 3.4755452 -1.27625 1.577183 3.4755452 
		-0.089093834 1.5652735 4.3234591 -1.27625 1.5652735 4.3234591 -0.089093834 2.4885614 
		4.3281226 -1.27625 2.4885614 4.3281226;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Claw_1" -p "R_Knuckle_1";
	rename -uid "39C9BA8A-438E-FADC-DC11-0D8D352190D2";
	setAttr ".rp" -type "double3" -0.6826719450649632 1.5402359265105763 3.7742328629593818 ;
	setAttr ".sp" -type "double3" -0.6826719450649632 1.5402359265105763 3.7742328629593818 ;
createNode mesh -n "R_Claw_1Shape" -p "R_Claw_1";
	rename -uid "DF663D8E-48A2-9758-E113-54852165D4B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10428625 1.938375 3.8416007 
		-1.2610576 1.938375 3.8416007 -0.10428625 1.4729329 3.4914901 -1.2610576 1.4729329 
		3.4914901 -0.10428625 1.4585841 4.3260999 -1.2610576 1.4585841 4.3260999 -0.10428625 
		2.0957687 4.5743203 -1.2610576 2.0957687 4.5743203;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Knuckle_2" -p "R_Hand";
	rename -uid "BD4F27CB-447B-A60A-775D-76A945D9E031";
	setAttr ".rp" -type "double3" -0.68267194506496331 1.9287218331731477 3.71606630294225 ;
	setAttr ".sp" -type "double3" -0.68267194506496331 1.9287218331731477 3.71606630294225 ;
createNode mesh -n "R_Knuckle_2Shape" -p "R_Knuckle_2";
	rename -uid "0AAA9482-4B7F-B65B-85DD-15A836473059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.089093834 2.4579985 3.2975914 
		-1.27625 2.4579985 3.2975914 -0.089093834 1.5309482 3.2942641 -1.27625 1.5309482 
		3.2942641 -0.089093834 1.5199475 4.1631408 -1.27625 1.5199475 4.1631408 -0.089093834 
		2.447495 4.1663933 -1.27625 2.447495 4.1663933;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Claw_2" -p "R_Knuckle_2";
	rename -uid "09259065-460B-6E38-B5BA-76957DC591C7";
	setAttr ".rp" -type "double3" -0.68267194506496365 1.5402359265105767 3.5027864623011458 ;
	setAttr ".sp" -type "double3" -0.68267194506496365 1.5402359265105767 3.5027864623011458 ;
createNode mesh -n "R_Claw_2Shape" -p "R_Claw_2";
	rename -uid "3CA6B566-49BD-0326-970A-918C40192E07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10428625 1.7864459 3.2055249 
		-1.2610576 1.7864459 3.2055249 -0.10428625 1.4202642 3.2929697 -1.2610576 1.4202642 
		3.2929697 -0.10428625 1.3755295 4.1640425 -1.2610576 1.3755295 4.1640425 -0.10428625 
		2.0025854 4.1408167 -1.2610576 2.0025854 4.1408167;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Knuckle_3" -p "R_Hand";
	rename -uid "9564E85A-4570-60BD-B1E7-558443C85740";
	setAttr ".rp" -type "double3" -0.68267194506496365 1.8947832862280829 3.5776684344108958 ;
	setAttr ".sp" -type "double3" -0.68267194506496365 1.8947832862280829 3.5776684344108958 ;
createNode mesh -n "R_Knuckle_3Shape" -p "R_Knuckle_3";
	rename -uid "F16421CC-4E89-A5F2-D1D6-A49B5CD8D191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.089093834 2.4240401 3.1396279 
		-1.27625 2.4240401 3.1396279 -0.089093834 1.4970295 3.1387546 -1.27625 1.4970295 
		3.1387546 -0.089093834 1.4941269 4.0549979 -1.27625 1.4941269 4.0549979 -0.089093834 
		2.4175925 4.0537119 -1.27625 2.4175925 4.0537119;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Claw_3" -p "R_Knuckle_3";
	rename -uid "48C78F4D-4352-66DA-EE3A-C59354D2148F";
	setAttr ".rp" -type "double3" -0.68267194506496365 1.5402359265105763 3.357640093491598 ;
	setAttr ".sp" -type "double3" -0.68267194506496365 1.5402359265105763 3.357640093491598 ;
createNode mesh -n "R_Claw_3Shape" -p "R_Claw_3";
	rename -uid "522D95D8-4D06-D83A-AFAC-44909544CA44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10428625 2.1028328 3.0799489 
		-1.2610576 2.1028328 3.0799489 -0.10428625 1.3648151 3.1396689 -1.2610576 1.3648151 
		3.1396692 -0.10428625 1.3755295 4.0188961 -1.2610576 1.3755295 4.0188961 -0.10428625 
		1.9194115 3.9956703 -1.2610576 1.9194115 3.9956703;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Shoulder" -p "Front";
	rename -uid "6B8395C3-406E-2AAE-A054-0D9B3033EEBA";
	setAttr ".rp" -type "double3" 0.71992196964843214 3.2295152153772078 3.9057710259878249 ;
	setAttr ".sp" -type "double3" 0.71992196964843214 3.2295152153772078 3.9057710259878249 ;
createNode mesh -n "L_ShoulderShape" -p "L_Shoulder";
	rename -uid "524218A7-49EA-9268-7516-6588DB3C481C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.1369648 3.2674348 3.9328566 
		0.32918143 3.2674348 3.9328566 1.0514328 3.1970127 3.8786855 0.35753608 3.1970127 
		3.8786855 1.1978401 3.1861787 3.8786855 0.37464517 3.1861787 3.8786855 1.1369648 
		3.2295153 4.0032787 0.32918143 3.2295153 4.0032787 1.1369648 3.3449194 3.8438129 
		0.32918143 3.3449194 3.8438129 0.32918143 3.0257974 3.4675012 1.1369648 3.0257974 
		3.4675012;
	setAttr -s 12 ".vt[0:11]"  -0.50000006 -0.032586724 0.41516185 0.5 -0.032586724 0.41516185
		 -0.50000006 0.5 0.26869798 0.5 0.5 0.26869798 -0.50000006 0.5 -0.28450274 0.5 0.5 -0.28450274
		 -0.50000006 -0.28212208 -0.45440865 0.5 -0.28212208 -0.45440865 -0.50000006 -0.56979007 -0.37185812
		 0.5 -0.56979007 -0.37185812 0.5 -0.32025471 0.4977119 -0.50000006 -0.32025471 0.4977119;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Arm" -p "L_Shoulder";
	rename -uid "620F45A7-400F-3B96-9262-A5BDE9A09133";
	setAttr ".rp" -type "double3" 0.73731449293714157 2.159300650778484 3.706929740850367 ;
	setAttr ".sp" -type "double3" 0.73731449293714157 2.159300650778484 3.706929740850367 ;
createNode mesh -n "L_ArmShape" -p "L_Arm";
	rename -uid "2060E7A7-4AB8-CA4B-330D-1991C0A73811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1367469 3.0492284 3.4213099 
		0.33788207 3.0492284 3.4213099 1.1367469 2.1593008 3.4513741 0.33788207 2.1593008 
		3.4513741 1.1367469 2.2189565 3.9624853 0.33788207 2.2189565 3.9624853 1.1367469 
		3.0701282 3.99512 0.33788207 3.0701282 3.99512;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Hand" -p "L_Arm";
	rename -uid "5ADBAFED-45D3-1188-8AE7-1E8E9ABDF545";
	setAttr ".rp" -type "double3" 0.73731449293714169 2.0025535187411845 3.706929740850367 ;
	setAttr ".sp" -type "double3" 0.73731449293714169 2.0025535187411845 3.706929740850367 ;
createNode mesh -n "L_HandShape" -p "L_Hand";
	rename -uid "498950D7-4363-2EBC-C522-9087A3773E3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1367469 2.6138194 3.4770424 
		0.33788207 2.6138194 3.4770424 1.1367469 2.0025537 3.4269912 0.33788207 2.0025537 
		3.4269912 1.1367469 2.0134435 4.0008011 0.33788207 2.0134435 4.0008011 1.1367469 
		2.5580869 4.0682688 0.33788207 2.5580869 4.0682688;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Knuckle_1" -p "L_Hand";
	rename -uid "339C7219-47A9-EBD4-F3D0-8C8BE255C92B";
	setAttr ".rp" -type "double3" 0.73731449293714146 1.9749566547256907 3.8912702069690188 ;
	setAttr ".sp" -type "double3" 0.73731449293714146 1.9749566547256907 3.8912702069690188 ;
createNode mesh -n "L_Knuckle_1Shape" -p "L_Knuckle_1";
	rename -uid "338D891E-4F49-193F-23A7-868E658A70E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1440905 2.4981561 3.482924 
		0.33053845 2.4981561 3.482924 1.1440905 1.577183 3.4755452 0.33053845 1.577183 3.4755452 
		1.1440905 1.5652735 4.3234591 0.33053845 1.5652735 4.3234591 1.1440905 2.4885614 
		4.3281226 0.33053845 2.4885614 4.3281226;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Claw_1" -p "L_Knuckle_1";
	rename -uid "883C023B-422D-7B2E-F19E-9D81B990D692";
	setAttr ".rp" -type "double3" 0.73731449293714146 1.5402359265105765 3.7742328629593818 ;
	setAttr ".sp" -type "double3" 0.73731449293714146 1.5402359265105765 3.7742328629593818 ;
createNode mesh -n "L_Claw_1Shape" -p "L_Claw_1";
	rename -uid "9FB3D0D5-4E70-3754-C0F1-D3A047311ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1592255 1.938375 3.8416007 
		0.31540352 1.938375 3.8416007 1.1592255 1.4729329 3.4914901 0.31540355 1.4729329 
		3.4914901 1.1592255 1.4585841 4.3260999 0.31540355 1.4585841 4.3260999 1.1592255 
		2.0957687 4.5743203 0.31540352 2.0957687 4.5743203;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Knuckle_2" -p "L_Hand";
	rename -uid "A79800A5-4CEF-E5EF-B602-BCA11BFC5AB1";
	setAttr ".rp" -type "double3" 0.73731449293714146 1.9287218331731482 3.7160663029422509 ;
	setAttr ".sp" -type "double3" 0.73731449293714146 1.9287218331731482 3.7160663029422509 ;
createNode mesh -n "L_Knuckle_2Shape" -p "L_Knuckle_2";
	rename -uid "B95D9132-4D53-73B4-4536-8C8E845C9D75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1440905 2.4579985 3.2975914 
		0.33053845 2.4579985 3.2975914 1.1440905 1.5309482 3.2942641 0.33053845 1.5309482 
		3.2942641 1.1440905 1.5199475 4.1631408 0.33053845 1.5199475 4.1631408 1.1440905 
		2.447495 4.1663933 0.33053845 2.447495 4.1663933;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Claw_2" -p "L_Knuckle_2";
	rename -uid "14198B5A-42F7-1CFE-8262-AABA5DB6203F";
	setAttr ".rp" -type "double3" 0.73731449293714146 1.5402359265105765 3.5027864623011471 ;
	setAttr ".sp" -type "double3" 0.73731449293714146 1.5402359265105765 3.5027864623011471 ;
createNode mesh -n "L_Claw_2Shape" -p "L_Claw_2";
	rename -uid "17E14AD8-4BC2-A171-D7A1-5B8F0235D9C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1592255 1.7864459 3.2055249 
		0.31540352 1.7864459 3.2055249 1.1592255 1.4202642 3.2929697 0.31540355 1.4202642 
		3.2929697 1.1592255 1.3755295 4.1640425 0.31540355 1.3755295 4.1640425 1.1592255 
		2.0025854 4.1408167 0.31540352 2.0025854 4.1408167;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Knuckle_3" -p "L_Hand";
	rename -uid "72AE84CB-4592-F019-BDA2-A08347251C24";
	setAttr ".rp" -type "double3" 0.73731449293714146 1.8947832862280829 3.5776684344108967 ;
	setAttr ".sp" -type "double3" 0.73731449293714146 1.8947832862280829 3.5776684344108967 ;
createNode mesh -n "L_Knuckle_3Shape" -p "L_Knuckle_3";
	rename -uid "D122363C-4B0C-F3E3-B91A-9D9773D9E3A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1440905 2.4240401 3.1396279 
		0.33053845 2.4240401 3.1396279 1.1440905 1.4970295 3.1387546 0.33053845 1.4970295 
		3.1387546 1.1440905 1.4941269 4.0549979 0.33053845 1.4941269 4.0549979 1.1440905 
		2.4175925 4.0537119 0.33053845 2.4175925 4.0537119;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Claw_3" -p "L_Knuckle_3";
	rename -uid "8F0472D7-4DD5-8AAC-DDE5-848DA326ECD0";
	setAttr ".rp" -type "double3" 0.73731449293714146 1.5402359265105765 3.3576400934915984 ;
	setAttr ".sp" -type "double3" 0.73731449293714146 1.5402359265105765 3.3576400934915984 ;
createNode mesh -n "L_Claw_3Shape" -p "L_Claw_3";
	rename -uid "3A432BBD-4DB6-2491-0BA3-A0BB38AFCCB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1592255 2.1028328 3.0799489 
		0.31540352 2.1028328 3.0799489 1.1592255 1.3648151 3.1396689 0.31540355 1.3648151 
		3.1396692 1.1592255 1.3755295 4.0188961 0.31540355 1.3755295 4.0188961 1.1592255 
		1.9194115 3.9956703 0.31540352 1.9194115 3.9956703;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hind" -p "Geometry";
	rename -uid "9CDFD164-4078-2512-6A8E-18BD94B7E2A1";
	setAttr ".rp" -type "double3" 0.14737928460010874 3.6540386916632532 0.48252555039778433 ;
	setAttr ".sp" -type "double3" 0.14737928460010874 3.6540386916632532 0.48252555039778433 ;
createNode mesh -n "HindShape" -p "Hind";
	rename -uid "FD59AD7C-4B39-8576-DDE6-D799EA08D13B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49769002 0 0.49769002 1 0.49769002 0.75 0.49769002
		 0.5 0.49769002 0.25 0.375 0.12473025 0.49769002 0.12473024 0.625 0.12473025 0.625
		 0.62526977 0.875 0.12473024 0.49769002 0.62526971 0.125 0.12473024 0.375 0.62526977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.49293697 2.9168944 0.88350081 
		-0.26388678 2.9168944 0.88350081 0.17454189 4.4444919 0.95654917 0.026355565 4.4444919 
		0.95654917 0.31859383 4.3287625 0.027932703 -0.1014913 4.3287625 0.027932648 0.40987921 
		3.2094994 -0.075269409 -0.18154988 3.2094994 -0.075269409 0.11227091 2.7372093 0.88350081 
		0.11783753 3.0391443 -0.100331 0.11783753 4.2616963 0.040282339 0.11227091 4.3783293 
		0.95654917 -0.28516096 3.4683301 0.82154125 0.11227091 3.3929093 0.82154125 0.51351798 
		3.4683301 0.82154125 0.13631462 3.5631683 -0.053902 0.11783753 3.4807074 -0.054949149 
		0.094495922 3.5631683 -0.053901996;
	setAttr -s 18 ".vt[0:17]"  -0.85589302 -0.78793412 0.45961976 0.66343182 -0.78793412 0.45961976
		 -0.51500821 0.47145152 0.478443 0.31389493 0.47145152 0.478443 -0.42250699 0.31117442 -0.73647028
		 0.22401536 0.31117439 -0.73647028 -0.76339179 -0.55599236 -0.5 0.57355225 -0.55599236 -0.5
		 -0.11026916 -0.78793418 0.45961976 -0.10727316 -0.55599236 -0.5 -0.10727316 0.46218705 -0.73647034
		 -0.11026916 0.62246412 0.47844303 -0.68581843 -0.15960014 0.46901107 -0.11026916 -0.084256887 0.46901107
		 0.48904049 -0.15960014 0.46901107 0.39916095 -0.12334467 -0.61798 -0.10727316 -0.048001245 -0.61798
		 -0.59331721 -0.12334466 -0.61798;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_Base" -p "Geometry";
	rename -uid "C9047049-44F2-41DF-B1DE-04AD143471B4";
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 3.6490263930753826 -1.519564725132059 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-017 3.6490263930753826 -1.519564725132059 ;
createNode mesh -n "Tail_BaseShape" -p "Tail_Base";
	rename -uid "933FB4B2-4DDD-C2AA-C559-EBBD889EAC92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49402377 0 0.49402377 1 0.49402377 0.75 0.49402377
		 0.5 0.49402377 0.25 0.375 0.126874 0.49402374 0.126874 0.625 0.126874 0.625 0.62312603
		 0.875 0.126874 0.49402374 0.62312603 0.125 0.126874 0.375 0.62312603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.20862803 3.3975229 -1.5195647 
		0.20862803 3.3975229 -1.5195647 -0.073087856 3.9066927 -1.5195647 0.051230382 3.9066927 
		-1.5195647 -0.073087856 3.8246005 -1.5195647 0.051230382 3.8246005 -1.5195647 -0.0064158165 
		3.4630625 -1.5195647 0.0064158165 3.4630625 -1.5195647 -0.046127666 3.3909774 -1.5195647 
		-0.0014185295 3.4565167 -1.5195647 -0.0014185198 3.841536 -1.5195647 -0.0014185198 
		3.9236283 -1.5195647 -0.38932636 3.6559246 -1.5195647 -0.0014185198 3.6612957 -1.5195647 
		0.38932636 3.6559246 -1.5195647 0.24444482 3.6465416 -1.5195647 -0.0014185198 3.6519125 
		-1.5195647 -0.24444482 3.6465416 -1.5195647;
	setAttr -s 18 ".vt[0:17]"  -0.10811859 -0.65322292 0.5 0.10811859 -0.65322292 0.5
		 -0.081103265 0.66923004 0.5 0.081103265 0.66923004 0.5 -0.081103265 0.45601368 -0.5
		 0.081103265 0.45601368 -0.5 -0.10811859 -0.48299909 -0.5 0.10811859 -0.48299909 -0.5
		 -0.023905024 -0.67022383 0.5 -0.023905024 -0.5 -0.5 -0.023905024 0.5 -0.5 -0.023905024 0.71321642 0.5
		 -0.094408423 0.01791665 0.5 -0.023905024 0.03186655 0.5 0.094408423 0.01791665 0.5
		 0.094408423 -0.0064538568 -0.5 -0.023905024 0.0074959993 -0.5 -0.094408423 -0.0064538568 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_2" -p "Tail_Base";
	rename -uid "B2BB08ED-46F9-041F-6625-0E8B9F860891";
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 3.585933324581525 -2.7046363358458883 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-017 3.585933324581525 -2.7046363358458883 ;
createNode mesh -n "Tail_Shape2" -p "Tail_2";
	rename -uid "3E35BA50-4537-A02A-7E1A-0A97CC433D57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49402377 0 0.49402377 1 0.49402377 0.75 0.49402377
		 0.5 0.49402377 0.25 0.375 0.126874 0.49402374 0.126874 0.625 0.126874 0.625 0.62312603
		 0.875 0.126874 0.49402374 0.62312603 0.125 0.126874 0.375 0.62312603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.12821347 3.709096 -2.8572972 
		0.12821347 3.709096 -2.8572972 -0.036716875 3.5605981 -2.8572972 0.014859387 3.5605981 
		-2.8572972 -0.036716875 3.5686698 -2.5519755 0.014859387 3.5686698 -2.5519755 0.022661796 
		3.6042182 -2.5519755 -0.022661796 3.6042182 -2.5519755 -0.028348003 3.7097394 -2.8572972 
		0.0050105294 3.604862 -2.5519755 0.0050105369 3.5670047 -2.5519755 0.0050105369 3.558933 
		-2.8572972 -0.2665174 3.5852551 -2.8572972 0.0050105369 3.5847268 -2.8572972 0.2665174 
		3.5852551 -2.8572972 0.15841788 3.5861776 -2.5519755 0.0050105369 3.5856495 -2.5519755 
		-0.15841788 3.5861776 -2.5519755;
	setAttr -s 18 ".vt[0:17]"  -0.10811859 -0.65322292 0.5 0.10811859 -0.65322292 0.5
		 -0.081103265 0.66923004 0.5 0.081103265 0.66923004 0.5 -0.081103265 0.45601368 -0.5
		 0.081103265 0.45601368 -0.5 -0.10811859 -0.48299909 -0.5 0.10811859 -0.48299909 -0.5
		 -0.023905024 -0.67022383 0.5 -0.023905024 -0.5 -0.5 -0.023905024 0.5 -0.5 -0.023905024 0.71321642 0.5
		 -0.094408423 0.01791665 0.5 -0.023905024 0.03186655 0.5 0.094408423 0.01791665 0.5
		 0.094408423 -0.0064538568 -0.5 -0.023905024 0.0074959993 -0.5 -0.094408423 -0.0064538568 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_3" -p "Tail_2";
	rename -uid "98E3022A-46A7-4D34-5968-4C9421B50D0B";
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 3.549334115614895 -3.6959555762294736 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-017 3.549334115614895 -3.6959555762294736 ;
createNode mesh -n "Tail_Shape3" -p "Tail_3";
	rename -uid "C841B9CD-4784-81FA-B1EA-AAA22D501BCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49402377 0 0.49402377 1 0.49402377 0.75 0.49402377
		 0.5 0.49402377 0.25 0.375 0.126874 0.49402374 0.126874 0.625 0.126874 0.625 0.62312603
		 0.875 0.126874 0.49402374 0.62312603 0.125 0.126874 0.375 0.62312603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.065114848 3.7455399 -3.9555178 
		0.065114848 3.7455399 -3.9555178 -0.0081778243 3.3258264 -3.9555178 -0.013679679 
		3.3258264 -3.9555178 -0.0081778243 3.4509087 -3.4363937 -0.013679679 3.4509087 -3.4363937 
		0.04547802 3.5793438 -3.4363937 -0.04547802 3.5793438 -3.4363937 -0.014396898 3.7512176 
		-3.9555178 0.010055196 3.5850217 -3.4363937 0.010055202 3.4362185 -3.4363937 0.010055202 
		3.3111358 -3.9555178 -0.17015333 3.5433502 -3.9555178 0.010055202 3.5386913 -3.9555178 
		0.17015333 3.5433502 -3.9555178 0.090915464 3.5514896 -3.4363937 0.010055202 3.5468307 
		-3.4363937 -0.090915464 3.5514896 -3.4363937;
	setAttr -s 18 ".vt[0:17]"  -0.10811859 -0.65322292 0.5 0.10811859 -0.65322292 0.5
		 -0.081103265 0.66923004 0.5 0.081103265 0.66923004 0.5 -0.081103265 0.45601368 -0.5
		 0.081103265 0.45601368 -0.5 -0.10811859 -0.48299909 -0.5 0.10811859 -0.48299909 -0.5
		 -0.023905024 -0.67022383 0.5 -0.023905024 -0.5 -0.5 -0.023905024 0.5 -0.5 -0.023905024 0.71321642 0.5
		 -0.094408423 0.01791665 0.5 -0.023905024 0.03186655 0.5 0.094408423 0.01791665 0.5
		 0.094408423 -0.0064538568 -0.5 -0.023905024 0.0074959993 -0.5 -0.094408423 -0.0064538568 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_4" -p "Tail_3";
	rename -uid "4514CDC7-4D3B-5DE0-BD33-8B9842EE6CBF";
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 3.443343891366542 -4.6375417209423135 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-017 3.443343891366542 -4.6375417209423135 ;
createNode mesh -n "Tail_Shape4" -p "Tail_4";
	rename -uid "1A3E0274-4DBE-3870-3362-70BE3E392C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49402377 0 0.49402377 1 0.49402377 0.75 0.49402377
		 0.5 0.49402377 0.25 0.375 0.126874 0.49402374 0.126874 0.625 0.126874 0.625 0.62312603
		 0.875 0.126874 0.49402374 0.62312603 0.125 0.126874 0.375 0.62312603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.031335473 3.6901422 -4.9237204 
		0.031335473 3.6901422 -4.9237204 0.0071003842 3.1704941 -4.9237204 -0.028957868 3.1704941 
		-4.9237204 0.0071003842 3.3053331 -4.3513627 -0.028957868 3.3053331 -4.3513627 0.057692517 
		3.5235 -4.3513627 -0.057692517 3.5235 -4.3513627 -0.0069282753 3.6970735 -4.9237204 
		0.012755821 3.5304313 -4.3513627 0.012755825 3.2873995 -4.3513627 0.012755825 3.1525605 
		-4.9237204 -0.11856554 3.4360392 -4.9237204 0.012755825 3.4303517 -4.9237204 0.11856554 
		3.4360392 -4.9237204 0.054778516 3.4459753 -4.3513627 0.012755825 3.4402878 -4.3513627 
		-0.054778516 3.4459753 -4.3513627;
	setAttr -s 18 ".vt[0:17]"  -0.10811859 -0.65322292 0.5 0.10811859 -0.65322292 0.5
		 -0.081103265 0.66923004 0.5 0.081103265 0.66923004 0.5 -0.081103265 0.45601368 -0.5
		 0.081103265 0.45601368 -0.5 -0.10811859 -0.48299909 -0.5 0.10811859 -0.48299909 -0.5
		 -0.023905024 -0.67022383 0.5 -0.023905024 -0.5 -0.5 -0.023905024 0.5 -0.5 -0.023905024 0.71321642 0.5
		 -0.094408423 0.01791665 0.5 -0.023905024 0.03186655 0.5 0.094408423 0.01791665 0.5
		 0.094408423 -0.0064538568 -0.5 -0.023905024 0.0074959993 -0.5 -0.094408423 -0.0064538568 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_5" -p "Tail_4";
	rename -uid "7B035304-4C11-45E9-FE87-7B8D5E0F1D50";
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 3.3726042295244603 -5.5347455216414465 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-017 3.3726042295244603 -5.5347455216414465 ;
createNode mesh -n "Tail_Shape5" -p "Tail_5";
	rename -uid "A2B499E7-4280-973D-995C-ECB8FF1BA80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49402377 0 0.49402377 1 0.49402377 0.75 0.49402377
		 0.5 0.49402377 0.25 0.375 0.126874 0.49402374 0.126874 0.625 0.126874 0.625 0.62312603
		 0.875 0.126874 0.49402374 0.62312603 0.125 0.126874 0.375 0.62312603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.021172957 3.6992292 -5.8629212 
		0.021172957 3.6992292 -5.8629212 0.011696793 3.0219002 -5.8629212 -0.033554304 3.0219002 
		-5.8629212 0.011696793 3.1721337 -5.2065697 -0.033554304 3.1721337 -5.2065697 0.061367247 
		3.5318837 -5.2065697 -0.061367247 3.5318837 -5.2065697 -0.0046813427 3.7081385 -5.8629212 
		0.013568304 3.5407932 -5.2065697 0.013568306 3.1490829 -5.2065697 0.013568306 2.9988496 
		-5.8629212 -0.10304536 3.3632152 -5.8629212 0.013568306 3.3559048 -5.8629212 0.10304536 
		3.3632152 -5.8629212 0.043906741 3.3759863 -5.2065697 0.013568306 3.3686762 -5.2065697 
		-0.043906741 3.3759863 -5.2065697;
	setAttr -s 18 ".vt[0:17]"  -0.10811859 -0.65322292 0.5 0.10811859 -0.65322292 0.5
		 -0.081103265 0.66923004 0.5 0.081103265 0.66923004 0.5 -0.081103265 0.45601368 -0.5
		 0.081103265 0.45601368 -0.5 -0.10811859 -0.48299909 -0.5 0.10811859 -0.48299909 -0.5
		 -0.023905024 -0.67022383 0.5 -0.023905024 -0.5 -0.5 -0.023905024 0.5 -0.5 -0.023905024 0.71321642 0.5
		 -0.094408423 0.01791665 0.5 -0.023905024 0.03186655 0.5 0.094408423 0.01791665 0.5
		 0.094408423 -0.0064538568 -0.5 -0.023905024 0.0074959993 -0.5 -0.094408423 -0.0064538568 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_End" -p "Tail_5";
	rename -uid "9BB72D3D-4B7A-64EB-AB85-D99B59C335A8";
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 3.2586300630821148 -6.3747348574563345 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-017 3.2586300630821148 -6.3747348574563345 ;
createNode mesh -n "Tail_EndShape" -p "Tail_End";
	rename -uid "2C89F2FC-45C5-AC49-7F6E-96984DB38AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49402377 0 0.49402377 1 0.49402377 0.75 0.49402377
		 0.5 0.49402377 0.25 0.375 0.126874 0.49402374 0.126874 0.625 0.126874 0.625 0.62312603
		 0.875 0.126874 0.49402374 0.62312603 0.125 0.126874 0.375 0.62312603 0.49402377 0.5
		 0.625 0.5 0.625 0.62312603 0.375 0.5 0.375 0.62312603 0.625 0.75 0.49402377 0.75
		 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.18651968 3.6639867 -6.7191215 
		-0.18651968 3.6639867 -6.7191215 0.019298701 2.8696957 -6.7312942 -0.041156195 2.8696957 
		-6.7312942 0.019298701 2.9407575 -6.0290103 -0.041156195 2.9407575 -6.0290103 0.04573882 
		3.6539586 -6.0180798 -0.04573882 3.6539586 -6.0180798 0.041239507 3.6739495 -6.7189684 
		0.01491205 3.6639211 -6.0179276 0.014912043 2.9149811 -6.0294056 0.014912043 2.8439195 
		-6.731689 0.28485247 3.2513728 -6.7254443 0.014912043 3.2431982 -6.7255702 -0.28485247 
		3.2513728 -6.7254443 -0.17474192 3.2591701 -6.0241303 0.17474192 3.2591701 -6.0241303 
		-0.26491418 3.0928354 -2.6514013 0.019797139 3.0790389 -2.6999693 0.01979984 2.5562882 
		-2.6525035 -0.068809822 2.5964704 -2.6524208 0.046957359 2.5964704 -2.6524189 0.2649146 
		3.0928354 -2.6513996 0.019794228 3.7237918 -2.6501055 -0.089543134 3.7082613 -2.6501374 
		0.089537904 3.7082613 -2.6501374;
	setAttr -s 26 ".vt[0:25]"  -0.29900378 -0.686189 0.50000191 0.29900378 -0.686189 0.50000191
		 -0.081103265 0.66922998 0.50000191 0.081103265 0.66922998 0.50000191 -0.081103265 0.53690135 -0.49999809
		 0.081103265 0.53690135 -0.49999809 -0.10811867 -0.68014139 -0.49999809 0.10811867 -0.68014139 -0.49999809
		 -0.066109747 -0.70318997 0.50000191 -0.023905031 -0.69714236 -0.49999809 -0.023905024 0.58088768 -0.49999809
		 -0.023905024 0.71321642 0.50000191 -0.45663798 0.017916679 0.50000191 -0.023905024 0.03186655 0.50000191
		 0.45663798 0.017916679 0.50000191 0.31987208 -0.0064538717 -0.49999809 -0.31987208 -0.0064538717 -0.49999809
		 0.31988835 -0.0064538717 -5.79463005 -0.023905478 0.0074960589 -5.79463196 -0.023908732 0.58088768 -5.79463005
		 0.081129692 0.53690135 -5.79463005 -0.081137113 0.53690135 -5.79463196 -0.31988901 -0.0064538717 -5.79463196
		 -0.02390196 -0.69714236 -5.79463005 0.10812481 -0.68014139 -5.79463005 -0.10811867 -0.68014139 -5.79463005;
	setAttr -s 48 ".ed[0:47]"  0 8 0 2 11 0 4 10 1 6 9 1 0 12 0 1 14 0 2 4 0
		 3 5 0 4 16 1 5 15 1 6 0 0 7 1 0 8 1 0 9 7 1 10 5 1 11 3 0 8 9 1 10 11 1 11 13 1 12 2 0
		 13 8 1 14 3 0 15 7 1 16 6 1 12 13 1 13 14 1 14 15 1 16 12 1 15 17 0 17 18 1 10 19 0
		 18 19 1 5 20 0 19 20 0 20 17 0 4 21 1 21 19 0 16 22 0 18 22 1 21 22 0 9 23 1 23 18 1
		 7 24 0 17 24 0 23 24 0 6 25 0 25 23 0 22 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 18 25 21 -16
		mu 0 4 18 20 21 3
		f 4 17 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 31 33 34
		mu 0 4 29 24 27 28
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 26 -10 -8 -22
		mu 0 4 21 23 11 3
		f 4 27 19 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 36 -32 38 -40
		mu 0 4 30 27 24 31
		f 4 1 -18 -3 -7
		mu 0 4 2 18 17 4
		f 4 24 -19 -2 -20
		mu 0 4 19 20 18 2
		f 4 0 -21 -25 -5
		mu 0 4 0 14 20 19
		f 4 -26 20 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -23 -27 -6
		mu 0 4 1 10 23 21
		f 4 41 -30 43 -45
		mu 0 4 33 24 29 32
		f 4 -39 -42 -47 -48
		mu 0 4 31 24 33 34
		f 4 10 4 -28 23
		mu 0 4 12 0 19 25
		f 4 14 32 -34 -31
		mu 0 4 17 5 28 27
		f 4 9 28 -35 -33
		mu 0 4 5 22 29 28
		f 4 2 30 -37 -36
		mu 0 4 4 17 27 30
		f 4 -9 35 39 -38
		mu 0 4 26 4 30 31
		f 4 22 42 -44 -29
		mu 0 4 22 7 32 29
		f 4 -14 40 44 -43
		mu 0 4 7 16 33 32
		f 4 -4 45 46 -41
		mu 0 4 16 6 34 33
		f 4 -24 37 47 -46
		mu 0 4 6 26 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33FE5F58-4895-33C9-F420-E8BE428072CE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96829A40-4BC0-6136-867A-36ABE077F5FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EC7C894-4A33-9D68-800F-6FA38FB8F4D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBBEAECE-4214-D48C-6F23-C8B313E95F43";
createNode displayLayer -n "defaultLayer";
	rename -uid "222F0D06-49F7-A56F-4F83-3AB304E9BFF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A23095A-4C88-F189-9D8D-3F98C4F09207";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5F9CDB7-40F8-8BBE-E58A-B49455FC2A93";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD3E123A-44AA-436F-BFE0-1680F73118FA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1041\n                -height 878\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1041\n            -height 878\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1041\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1041\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA0FFA21-440F-2C7C-4E41-8CA0B1C68FDD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId4";
	rename -uid "8E1F53B3-444A-554D-89C2-5A9E4D3E71F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D1BE9C8E-4790-3944-E3AA-F98463C6F72F";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "76A9D51B-44E5-AC1D-9167-0B888027BD5E";
	setAttr ".c" -type "float3" 0.36853752 0.085461013 0.46700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F9C50DC4-4D29-9A43-E177-309BD475AD9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C3C5002-4401-7E1D-B7C2-A893F569E06D";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "Side_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Side_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Side_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Side_ViewShape.ws";
connectAttr ":sideShape.msg" "Side_ViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Front_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Front_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Front_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Front_ViewShape.ws";
connectAttr ":frontShape.msg" "Front_ViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Back_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Back_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Back_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Back_ViewShape.ws";
connectAttr ":frontShape.msg" "Back_ViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Bottom_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Bottom_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Bottom_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Bottom_ViewShape.ws";
connectAttr ":topShape.msg" "Bottom_ViewShape.ltc";
connectAttr "groupId5.id" "Top_JawShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Top_JawShape.iog.og[0].gco";
connectAttr "groupId4.id" "Lower_JawShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Lower_JawShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HindShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_EndShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Claw_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Knuckle_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Knuckle_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Knuckle_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Claw_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Claw_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Knuckle_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Knuckle_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Knuckle_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_JawShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Top_JawShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Ankle_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Ankle_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Foot_PadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Back_ToeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Ankle_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Ankle_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Foot_PadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Back_ToeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toe_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Baryonyx_Model 1.ma
