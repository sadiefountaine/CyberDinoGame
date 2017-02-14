//Maya ASCII 2017 scene
//Name: Stegosaurus_Rigged_AttemptedFix_Version2_Tail_.ma
//Last modified: Fri, Feb 10, 2017 03:08:08 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "440C0695-466E-0DC1-3608-5CB48164E762";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.605644808430009 4.8360441877511189 10.524190897252716 ;
	setAttr ".r" -type "double3" -9.9383527767233417 -1029.0000000000189 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F75B5BBF-4B57-891C-A291-75B510921DCD";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.345714540176061;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.027314445182838099 2.7269653604758624 -1.4661091732361426 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD16E986-4C6A-EA4F-318B-F8B799AC7B91";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DEB99047-442E-14A9-D72E-0FA053C5C866";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.211077975481693;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2F1FEF35-4F2E-9C96-40E5-F3A5B01BCBE9";
	setAttr ".t" -type "double3" -0.28100415378608906 1.4089282968894454 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D69261F-4689-B607-BC25-82AD826080D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.99276230229502;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4BA0A1AF-48AE-5729-A19B-ED8E99578B54";
	setAttr ".t" -type "double3" 1000.1 2.5368777570113288 -1.3248282789759032 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "281DE084-425C-BA8F-E7B0-D081E4CD5765";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0196368013863317;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Stegosaurus";
	rename -uid "344D942F-41F2-5969-929B-7B8098D5F9FA";
createNode transform -n "Geometry" -p "Stegosaurus";
	rename -uid "431587D8-4191-84A3-5BE9-C181E42AFC62";
createNode transform -n "TopJaw_Geo" -p "Geometry";
	rename -uid "EDBB2164-4287-527E-ED40-E2BE031CF5FE";
	setAttr ".s" -type "double3" 0.3093605274120152 0.30936052741201514 0.3093605274120152 ;
createNode mesh -n "TopJaw_GeoShape" -p "TopJaw_Geo";
	rename -uid "27E598C8-4B42-4E6D-D484-D0B440B84FF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "TopJaw_Geo_parentConstraint1" -p "TopJaw_Geo";
	rename -uid "400DA807-4DE0-8710-707B-21BFD17D9201";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.31597002609753533 -0.013819660844080019 0.05009657742605711 ;
	setAttr ".tg[0].tor" -type "double3" 69.876491082990839 0.14576919334119109 89.11274363794503 ;
	setAttr ".lr" -type "double3" 0.45733000329338158 -0.050645800652784144 -0.53274943477028669 ;
	setAttr ".rst" -type "double3" 0.00033996063306553775 2.1973761990977789 3.5949201452511064 ;
	setAttr ".rsrr" -type "double3" 0.58656030608904819 0.00079616138671499139 -0.15553817870442457 ;
	setAttr -k on ".w0";
createNode transform -n "LowerJaw_Geo" -p "TopJaw_Geo";
	rename -uid "110D0DD0-4AFB-06C8-EB0D-759463FD3232";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -0.65999263755510384 0 ;
	setAttr ".sp" -type "double3" 0 -0.65999263755510407 0 ;
	setAttr ".spt" -type "double3" 0 3.3306690738754681e-016 0 ;
createNode mesh -n "LowerJaw_GeoShape" -p "LowerJaw_Geo";
	rename -uid "1F4D7402-4231-2FD7-C314-279EE798E787";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LowerJaw_GeoShapeOrig" -p "LowerJaw_Geo";
	rename -uid "F6533F94-493A-7976-C649-7F9F2E573D2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "LowerJaw_Geo_parentConstraint1" -p "LowerJaw_Geo";
	rename -uid "92B11C91-4E25-44FF-0023-198A9C4F41AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.18065097104727768 -0.01465120991543821 -0.051092747570505109 ;
	setAttr ".tg[0].tor" -type "double3" 69.876491082990796 0.14576919334117761 89.11274363794503 ;
	setAttr ".lr" -type "double3" -2.5444437451708128e-014 1.2722218725854067e-014 9.5416640443905456e-015 ;
	setAttr ".rst" -type "double3" -1.2004286453759505e-015 0.31163344604694132 8.8817841970012523e-015 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 3.1805546814635164e-015 
		-3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Spike_2_Geo" -p "Geometry";
	rename -uid "BA41180F-4459-AF5C-7E40-8DA5F7AAB7CB";
	setAttr ".s" -type "double3" 0.13649509810393753 0.31436462265083481 0.15254444709689791 ;
createNode mesh -n "R_Spike_2_GeoShape" -p "R_Spike_2_Geo";
	rename -uid "CDF35673-4CCB-34AE-9556-F9B925509E81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Spike_2_GeoShapeOrig" -p "R_Spike_2_Geo";
	rename -uid "36BB510A-4A56-D038-A34A-D188227A4138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.49999928 -0.5 0.5 0.5 -0.5 0.5 -0.49999928 0.033365011 -0.41773224
		 0.5 0.033365011 -0.41773224 -0.49999928 -0.28019503 -1.23707962 0.5 -0.28019503 -1.23707962
		 -0.49999928 -0.5 -0.5 0.5 -0.5 -0.5 -0.32499933 0.83236307 -1.65348053 0.32499981 0.83236307 -1.65348053
		 0.32499981 0.62854904 -2.18605042 -0.32499933 0.62854904 -2.18605042 -0.18958282 1.43011069 -2.38614273
		 0.18958306 1.43011069 -2.38614273 0.18958306 1.38027668 -2.75419998 -0.18958282 1.38027668 -2.75419998
		 -0.10742998 1.66082609 -2.57520294 0.10743093 1.66082609 -2.57520294 0.10743093 1.63258672 -2.78377533
		 -0.10742998 1.63258672 -2.78377533;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Spike_2_Geo_parentConstraint1" -p "R_Spike_2_Geo";
	rename -uid "86C4D34A-4F92-A162-602B-659FF307B44E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_5_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.41710704212657834 1.2427363907004505 0.20952399138320466 ;
	setAttr ".tg[0].tor" -type "double3" 65.781283989436204 50.080781361516401 -13.044009401748566 ;
	setAttr ".lr" -type "double3" -42.151337957450217 14.118937386293942 37.628455627737779 ;
	setAttr ".rst" -type "double3" -0.1996492670957718 0.28800104199418342 -6.5298176473717326 ;
	setAttr ".rsrr" -type "double3" -42.151337957450217 14.118937386293942 37.628455627737779 ;
	setAttr -k on ".w0";
createNode transform -n "R_Spike_1_Geo" -p "Geometry";
	rename -uid "75209AEC-4253-AE2D-42FA-0CB36FE92764";
	setAttr ".s" -type "double3" 0.13031389302425961 0.26627501110974644 0.14563644436002299 ;
createNode mesh -n "R_Spike_1_GeoShape" -p "R_Spike_1_Geo";
	rename -uid "0FADD931-4A08-CE0F-2A8D-31891CF9D232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Spike_1_GeoShapeOrig" -p "R_Spike_1_Geo";
	rename -uid "5DFC73DD-4519-87B7-C041-DEA848A4759C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.49999928 -0.5 0.5 0.5 -0.5 0.5 -0.49999928 0.033365011 -0.41773224
		 0.5 0.033365011 -0.41773224 -0.49999928 -0.28019503 -1.23707962 0.5 -0.28019503 -1.23707962
		 -0.49999928 -0.5 -0.5 0.5 -0.5 -0.5 -0.32499933 0.83236307 -1.65348053 0.32499981 0.83236307 -1.65348053
		 0.32499981 0.62854904 -2.18605042 -0.32499933 0.62854904 -2.18605042 -0.18958282 1.43011069 -2.38614273
		 0.18958306 1.43011069 -2.38614273 0.18958306 1.38027668 -2.75419998 -0.18958282 1.38027668 -2.75419998
		 -0.10742998 1.66082609 -2.57520294 0.10743093 1.66082609 -2.57520294 0.10743093 1.63258672 -2.78377533
		 -0.10742998 1.63258672 -2.78377533;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Spike_1_Geo_parentConstraint1" -p "R_Spike_1_Geo";
	rename -uid "5B3D518F-4BD0-EB9C-4EDB-7181E078CD5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_5_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.34447276461134324 0.7543026076413657 0.18553489565171766 ;
	setAttr ".tg[0].tor" -type "double3" 79.073868273344885 62.43303730214749 -14.348355258987079 ;
	setAttr ".lr" -type "double3" -30.174258402061771 9.4766817891795743 25.907508272920634 ;
	setAttr ".rst" -type "double3" -0.17764688878907975 0.51420410800140459 -6.0907654367004209 ;
	setAttr ".rsrr" -type "double3" -30.174258402061771 9.4766817891795743 25.907508272920634 ;
	setAttr -k on ".w0";
createNode transform -n "L_Spike_2_Geo" -p "Geometry";
	rename -uid "0BF2531D-4F3A-11BE-EDEC-C4ADB95B3FC8";
	setAttr ".s" -type "double3" 0.13649509810393753 0.31436462265083481 0.15254444709689791 ;
createNode mesh -n "L_Spike_2_GeoShape" -p "L_Spike_2_Geo";
	rename -uid "4CBA4C6B-4D3D-0761-F443-269F0BB982F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Spike_2_GeoShapeOrig" -p "L_Spike_2_Geo";
	rename -uid "975C92CF-47C8-6683-65B8-10AA67D12AE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.49999928 -0.5 0.5 0.5 -0.5 0.5 -0.49999928 0.033365011 -0.41773224
		 0.5 0.033365011 -0.41773224 -0.49999928 -0.28019503 -1.23707962 0.5 -0.28019503 -1.23707962
		 -0.49999928 -0.5 -0.5 0.5 -0.5 -0.5 -0.32499933 0.83236307 -1.65348053 0.32499981 0.83236307 -1.65348053
		 0.32499981 0.62854904 -2.18605042 -0.32499933 0.62854904 -2.18605042 -0.18958282 1.43011069 -2.38614273
		 0.18958306 1.43011069 -2.38614273 0.18958306 1.38027668 -2.75419998 -0.18958282 1.38027668 -2.75419998
		 -0.10742998 1.66082609 -2.57520294 0.10743093 1.66082609 -2.57520294 0.10743093 1.63258672 -2.78377533
		 -0.10742998 1.63258672 -2.78377533;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Spike_2_Geo_parentConstraint1" -p "L_Spike_2_Geo";
	rename -uid "69E72141-4BDB-28E3-A0EA-7981962E0DF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_5_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.44515903689221314 1.2420766749069303 -0.15344109879242868 ;
	setAttr ".tg[0].tor" -type "double3" -107.66107297048278 63.369030599667269 172.72701205404388 ;
	setAttr ".lr" -type "double3" -43.395775636653362 -12.566575296122542 -23.815148493957381 ;
	setAttr ".rst" -type "double3" 0.16338380215459031 0.31116055379069746 -6.5440174348868316 ;
	setAttr ".rsrr" -type "double3" -43.395775636653362 -12.566575296122542 -23.815148493957381 ;
	setAttr -k on ".w0";
createNode transform -n "L_Spike_1_Geo" -p "Geometry";
	rename -uid "0A13347E-44B2-013A-D90A-BD8122C19C1E";
	setAttr ".s" -type "double3" 0.13031389302425961 0.26627501110974644 0.14563644436002299 ;
createNode mesh -n "L_Spike_1_GeoShape" -p "L_Spike_1_Geo";
	rename -uid "C701DDDD-408C-3F75-47CB-F98A126ED5DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Spike_1_GeoShapeOrig" -p "L_Spike_1_Geo";
	rename -uid "4A99EE33-40F5-023E-F7EA-DDA04E88ED31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "L_Spike_1_Geo_parentConstraint1" -p "L_Spike_1_Geo";
	rename -uid "8AB06C61-4172-3858-5004-BEAEE3106CEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_5_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.35626901646632758 0.77070566372170912 -0.18776058318419414 ;
	setAttr ".tg[0].tor" -type "double3" -94.142525914647976 51.01787084976236 171.35330070314652 ;
	setAttr ".lr" -type "double3" -25.655018465615576 -16.848657939494839 -35.821423485735302 ;
	setAttr ".rst" -type "double3" 0.19573620230095914 0.51420410800140481 -6.1092801231406906 ;
	setAttr ".rsrr" -type "double3" -25.655018465615576 -16.848657939494839 -35.821423485735302 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_7_Geo" -p "Geometry";
	rename -uid "F93C43B5-4D39-D009-6082-3EA24A6D6F4B";
	setAttr ".s" -type "double3" 0.038576381744217354 0.49326528031898892 0.49326528031898892 ;
createNode mesh -n "R_BackSpine_7_GeoShape" -p "R_BackSpine_7_Geo";
	rename -uid "97298B6C-4EDE-6A21-3172-11AF70F83943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackSpine_7_GeoShapeOrig" -p "R_BackSpine_7_Geo";
	rename -uid "C6CB80CD-4937-F3D5-2BFC-17BA94D04222";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29454768 -0.18192537 
		0 -0.29454768 -0.18192537 0 -0.016143983 0.4717316 0 -0.016143983 0.4717316;
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
createNode parentConstraint -n "R_BackSpine_7_Geo_parentConstraint1" -p "R_BackSpine_7_Geo";
	rename -uid "127BA9B5-4708-2234-CB88-459E3F288A39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.60910684476597909 0.24509581623497123 0.20716639777166479 ;
	setAttr ".tg[0].tor" -type "double3" 90.734293113862108 74.756412276813705 6.8663781253300487 ;
	setAttr ".lr" -type "double3" -40.884968460445144 9.9947717706503436 11.335682669898404 ;
	setAttr ".rst" -type "double3" -0.20465436967879436 1.6944934513853867 -4.902903352680271 ;
	setAttr ".rsrr" -type "double3" -40.884968460445144 9.9947717706503436 11.335682669898404 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_6_Geo" -p "Geometry";
	rename -uid "41C4BF52-43B9-3D26-5655-46AE349C62CD";
	setAttr ".s" -type "double3" 0.063951138988761744 0.81772512282696908 0.81772512282696908 ;
createNode mesh -n "R_BackSpine_6_GeoShape" -p "R_BackSpine_6_Geo";
	rename -uid "20133735-4229-74D2-26D5-80BA3BD89B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackSpine_6_GeoShapeOrig" -p "R_BackSpine_6_Geo";
	rename -uid "2418ADDC-4A59-6B47-50E5-C9AC2092FEE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29454768 -0.18192537 
		0 -0.29454768 -0.18192537 0 -0.016143983 0.4717316 0 -0.016143983 0.4717316;
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
createNode parentConstraint -n "R_BackSpine_6_Geo_parentConstraint1" -p "R_BackSpine_6_Geo";
	rename -uid "DCBCBE1D-46CB-EF8E-D138-90B7B548F0C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.8881348526297157 0.21759706322121142 0.30916680178934502 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000668 74.930702471407173 11.062053779201769 ;
	setAttr ".lr" -type "double3" -47.90425591338397 11.298218044546608 10.037224009225014 ;
	setAttr ".rst" -type "double3" -0.30916680178935635 2.403658910676858 -4.4297525044280652 ;
	setAttr ".rsrr" -type "double3" -47.90425591338397 11.298218044546608 10.037224009225014 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_5_Geo" -p "Geometry";
	rename -uid "F658394B-43C4-AE4B-3A86-49B1BA961F6C";
	setAttr ".s" -type "double3" 0.091158244063095153 1.1656146786734289 1.1656146786734289 ;
createNode mesh -n "R_BackSpine_5_GeoShape" -p "R_BackSpine_5_Geo";
	rename -uid "E6A170DF-477D-1F84-9CE2-20997D73A21C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackSpine_5_GeoShapeOrig" -p "R_BackSpine_5_Geo";
	rename -uid "C5A6E55E-4307-678C-082F-EF928B792ABC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29454768 -0.18192537 
		0 -0.29454768 -0.18192537 0 -0.016143983 0.4717316 0 -0.016143983 0.4717316;
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
createNode parentConstraint -n "R_BackSpine_5_Geo_parentConstraint1" -p "R_BackSpine_5_Geo";
	rename -uid "DD47D3D7-4E8D-1D1B-773C-259AE2332D73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2154103033847834 0.12918894223227351 0.37031082262128195 ;
	setAttr ".tg[0].tor" -type "double3" 88.74453571294255 75.359555026050131 10.699122882522271 ;
	setAttr ".lr" -type "double3" -52.755099242193182 12.097445682121453 9.0531267234499726 ;
	setAttr ".rst" -type "double3" -0.37184640003931035 3.3179227216610161 -3.8754541660507664 ;
	setAttr ".rsrr" -type "double3" -52.755099242193182 12.097445682121453 9.0531267234499726 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_4_Geo" -p "Geometry";
	rename -uid "64A3FDF1-4E5A-BA9B-23D3-B3866580EF59";
	setAttr ".s" -type "double3" 0.081272583320627256 1.0595696758151438 1.0595696758151438 ;
createNode mesh -n "R_BackSpine_4_GeoShape" -p "R_BackSpine_4_Geo";
	rename -uid "2AE94163-47A9-B1E5-EDAB-A9A0685C2766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackSpine_4_GeoShapeOrig" -p "R_BackSpine_4_Geo";
	rename -uid "A7408897-4FA4-F1AE-77A3-4BBADB9B52A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.13015883 -0.52595431 
		0 0.13015883 -0.52595431 0 0.22187695 0.032983594 0 0.22187695 0.032983594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.60633707 0.6841228 0.5 -0.60633707 0.6841228
		 -0.5 -0.13961983 0.70173085 0.5 -0.13961983 0.70173085 -0.5 0.010994434 -0.62432468
		 0.5 0.010994434 -0.62432468 -0.5 -0.45241308 -0.57704544 0.5 -0.45241308 -0.57704544
		 -0.22499993 0.5377183 0.12797543 0.22499993 0.5377183 0.12797543 0.22499993 0.37746239 -0.47937179
		 -0.22499993 0.37746239 -0.47937179 -0.22499993 0.72997522 0.07724601 0.22499993 0.72997522 0.07724601
		 0.22499993 0.56971931 -0.5301013 -0.22499993 0.56971931 -0.5301013;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_BackSpine_4_Geo_parentConstraint1" -p "R_BackSpine_4_Geo";
	rename -uid "4B927527-4A98-E56E-CC0C-6193007045BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4789424041456578 0.28331949503352227 0.49369944198022703 ;
	setAttr ".tg[0].tor" -type "double3" 93.618909150615352 74.445861279566586 12.368970883067686 ;
	setAttr ".lr" -type "double3" -29.828369530109129 8.3525185201892338 12.929148406691169 ;
	setAttr ".rst" -type "double3" -0.4885590452288871 4.2086172871107248 -2.6891359548237417 ;
	setAttr ".rsrr" -type "double3" -29.828369530109129 8.3525185201892338 12.929148406691169 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_3_Geo" -p "Geometry";
	rename -uid "5313BD56-43A7-F820-34C6-94829A696441";
	setAttr ".s" -type "double3" 0.072081248590900829 0.93974009538376857 0.93974009538376857 ;
createNode mesh -n "R_BackSpine_3_GeoShape" -p "R_BackSpine_3_Geo";
	rename -uid "E71DBACA-4C52-4260-A7DF-6DA4BEE19271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackSpine_3_GeoShapeOrig" -p "R_BackSpine_3_Geo";
	rename -uid "8ECF509F-479A-ED84-D1F1-638B3360E154";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.13015883 -0.52595431 
		0 0.13015883 -0.52595431 0 0.22187695 0.032983594 0 0.22187695 0.032983594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.60633707 0.6841228 0.5 -0.60633707 0.6841228
		 -0.5 -0.13961983 0.70173085 0.5 -0.13961983 0.70173085 -0.5 0.010994434 -0.62432468
		 0.5 0.010994434 -0.62432468 -0.5 -0.45241308 -0.57704544 0.5 -0.45241308 -0.57704544
		 -0.22499993 0.5377183 0.12797543 0.22499993 0.5377183 0.12797543 0.22499993 0.37746239 -0.47937179
		 -0.22499993 0.37746239 -0.47937179 -0.22499993 0.72997522 0.07724601 0.22499993 0.72997522 0.07724601
		 0.22499993 0.56971931 -0.5301013 -0.22499993 0.56971931 -0.5301013;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_BackSpine_3_Geo_parentConstraint1" -p "R_BackSpine_3_Geo";
	rename -uid "3D0FEF7F-4BF3-A906-DEE5-478BC1FB90A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.12744235484730115 -0.48809067260535038 1.8808925875015667 ;
	setAttr ".tg[0].tor" -type "double3" 79.989601745410411 -14.946497176083868 91.925490013762001 ;
	setAttr ".lr" -type "double3" -2.5203743138120887 7.6035135353737226e-015 15.069297528593752 ;
	setAttr ".rst" -type "double3" -0.4885590452288871 4.6620521973708069 -1.0555719628460514 ;
	setAttr ".rsrr" -type "double3" -2.5203743138120887 7.6035135353737226e-015 15.069297528593752 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_2_Geo" -p "Geometry";
	rename -uid "5B8E9BA8-44E0-D90E-44CA-038A96E15380";
	setAttr ".s" -type "double3" 0.076703387399326042 1 1 ;
createNode mesh -n "R_BackSpine_2_GeoShape" -p "R_BackSpine_2_Geo";
	rename -uid "B34F0037-448D-8347-0488-DD92000D13D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackSpine_2_GeoShapeOrig" -p "R_BackSpine_2_Geo";
	rename -uid "4E74118A-4B81-2623-D1B4-4585CCB1C8E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.13015883 -0.52595431 
		0 0.13015883 -0.52595431 0 0.22187695 0.032983594 0 0.22187695 0.032983594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.60633707 0.6841228 0.5 -0.60633707 0.6841228
		 -0.5 -0.13961983 0.70173085 0.5 -0.13961983 0.70173085 -0.5 0.010994434 -0.62432468
		 0.5 0.010994434 -0.62432468 -0.5 -0.45241308 -0.57704544 0.5 -0.45241308 -0.57704544
		 -0.22499993 0.5377183 0.12797543 0.22499993 0.5377183 0.12797543 0.22499993 0.37746239 -0.47937179
		 -0.22499993 0.37746239 -0.47937179 -0.22499993 0.72997522 0.07724601 0.22499993 0.72997522 0.07724601
		 0.22499993 0.56971931 -0.5301013 -0.22499993 0.56971931 -0.5301013;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_BackSpine_2_Geo_parentConstraint1" -p "R_BackSpine_2_Geo";
	rename -uid "2D66BE20-42CF-5D0F-D11B-47997C37D024";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.054660182866285489 -0.48857357635287585 1.7983724149145388 ;
	setAttr ".tg[0].tor" -type "double3" 99.713518881742274 -14.747418355916414 86.864859068452404 ;
	setAttr ".lr" -type "double3" 19.036757856736951 -5.6273964517453736 14.001766298316134 ;
	setAttr ".rst" -type "double3" -0.48855904522888732 4.3519830258482628 0.68543371573150358 ;
	setAttr ".rsrr" -type "double3" 19.036757856736951 -5.6273964517453736 14.001766298316134 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_1_Geo" -p "Geometry";
	rename -uid "F8C5384C-4030-6C3F-0E5C-D79AEFD53418";
	setAttr ".s" -type "double3" 0.054374721869096837 0.7088959655199607 0.7088959655199607 ;
createNode mesh -n "R_BackSpine_1_GeoShape" -p "R_BackSpine_1_Geo";
	rename -uid "E0B1BF55-4A69-8BED-5C9E-3B8DB6F846E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackSpine_1_GeoShapeOrig" -p "R_BackSpine_1_Geo";
	rename -uid "31AE8FDD-44AD-3CC6-799B-A99985075494";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.13015883 -0.52595431 
		0 0.13015883 -0.52595431 0 0.22187695 0.032983594 0 0.22187695 0.032983594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.60633707 0.6841228 0.5 -0.60633707 0.6841228
		 -0.5 -0.13961983 0.70173085 0.5 -0.13961983 0.70173085 -0.5 0.010994434 -0.62432468
		 0.5 0.010994434 -0.62432468 -0.5 -0.45241308 -0.57704544 0.5 -0.45241308 -0.57704544
		 -0.22499993 0.5377183 0.12797543 0.22499993 0.5377183 0.12797543 0.22499993 0.37746239 -0.47937179
		 -0.22499993 0.37746239 -0.47937179 -0.22499993 0.72997522 0.07724601 0.22499993 0.72997522 0.07724601
		 0.22499993 0.56971931 -0.5301013 -0.22499993 0.56971931 -0.5301013;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_BackSpine_1_Geo_parentConstraint1" -p "R_BackSpine_1_Geo";
	rename -uid "1E54372F-4051-B79D-5CC1-A685DFF6BB42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.10976681182794013 -0.48856725277846696 1.0059749171279253 ;
	setAttr ".tg[0].tor" -type "double3" 105.91487513036684 -14.517004194317437 85.911996389072328 ;
	setAttr ".lr" -type "double3" 33.249873091775989 -8.3976484676665333 12.557773491700338 ;
	setAttr ".rst" -type "double3" -0.48855904522888749 3.3119562468789279 1.9887987643033225 ;
	setAttr ".rsrr" -type "double3" 33.249873091775989 -8.3976484676665333 12.557773491700338 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_7_Geo" -p "Geometry";
	rename -uid "C7F76FC4-4EC0-ED93-1EAA-6184B5D3EDA9";
	setAttr ".s" -type "double3" 0.038576381744217354 0.49326528031898892 0.49326528031898892 ;
createNode mesh -n "L_BackSpine_7_GeoShape" -p "L_BackSpine_7_Geo";
	rename -uid "836F513F-4702-413D-91CA-14ACCA374ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackSpine_7_GeoShapeOrig" -p "L_BackSpine_7_Geo";
	rename -uid "445985D2-4DDD-3C52-0258-A4B6AB872D07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29454768 -0.18192537 
		0 -0.29454768 -0.18192537 0 -0.016143983 0.4717316 0 -0.016143983 0.4717316;
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
createNode parentConstraint -n "L_BackSpine_7_Geo_parentConstraint1" -p "L_BackSpine_7_Geo";
	rename -uid "87961BDE-472B-01F9-18AA-04AB2F1635C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.61014991727777934 0.24654624109170653 -0.18759948784595412 ;
	setAttr ".tg[0].tor" -type "double3" 89.289357834672103 105.76385270788106 5.4739999408989641 ;
	setAttr ".lr" -type "double3" -40.766068141101783 -10.561258992583319 -12.00205667138518 ;
	setAttr ".rst" -type "double3" 0.19011555848189121 1.6944934513853882 -4.9029033526802701 ;
	setAttr ".rsrr" -type "double3" -40.766068141101783 -10.561258992583319 -12.00205667138518 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_6_Geo" -p "Geometry";
	rename -uid "AD730258-47F2-11B1-DC80-E2A344F89DF2";
	setAttr ".s" -type "double3" 0.063951138988761744 0.81772512282696908 0.81772512282696908 ;
createNode mesh -n "L_BackSpine_6_GeoShape" -p "L_BackSpine_6_Geo";
	rename -uid "79AF5F8D-401F-E48F-8840-9AA2F33452CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackSpine_6_GeoShapeOrig" -p "L_BackSpine_6_Geo";
	rename -uid "9E5BCF59-449C-A3BF-6753-1BA20A088D8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29454768 -0.18192537 
		0 -0.29454768 -0.18192537 0 -0.016143983 0.4717316 0 -0.016143983 0.4717316;
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
createNode parentConstraint -n "L_BackSpine_6_Geo_parentConstraint1" -p "L_BackSpine_6_Geo";
	rename -uid "A2BCC107-4EE7-5F65-6D16-03AF93CE8747";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.88813485262970593 0.21759706322121231 -0.27350105059762236 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999389 105.93579706617264 11.062053779200452 ;
	setAttr ".lr" -type "double3" -47.784673885349825 -11.940582257437594 -10.630935174461102 ;
	setAttr ".rst" -type "double3" 0.27350105059761104 2.4036589106768576 -4.4297525044280661 ;
	setAttr ".rsrr" -type "double3" -47.784673885349825 -11.940582257437594 -10.630935174461102 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_5_Geo" -p "Geometry";
	rename -uid "D5276A48-493C-3157-78DB-A690055E7CFC";
	setAttr ".s" -type "double3" 0.091158244063095153 1.1656146786734289 1.1656146786734289 ;
createNode mesh -n "L_BackSpine_5_GeoShape" -p "L_BackSpine_5_Geo";
	rename -uid "4460201E-4E59-0477-3C1A-3DBF8725793A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackSpine_5_GeoShapeOrig" -p "L_BackSpine_5_Geo";
	rename -uid "CF84EFD4-487B-DBF3-8A63-18BF292FF8A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29454768 -0.18192537 
		0 -0.29454768 -0.18192537 0 -0.016143983 0.4717316 0 -0.016143983 0.4717316;
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
createNode parentConstraint -n "L_BackSpine_5_Geo_parentConstraint1" -p "L_BackSpine_5_Geo";
	rename -uid "7EE135F4-4C38-369F-7B95-31BC9784E39C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2107172871902447 0.12394077960589456 -0.38200462852616079 ;
	setAttr ".tg[0].tor" -type "double3" 91.125811422891601 106.37100428209206 12.994014307370586 ;
	setAttr ".lr" -type "double3" -52.639236973447709 -12.786702308684683 -9.5908757803350824 ;
	setAttr ".rst" -type "double3" 0.38050199375649979 3.3179227216610152 -3.8754541660507669 ;
	setAttr ".rsrr" -type "double3" -52.639236973447709 -12.786702308684683 -9.5908757803350824 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_4_Geo" -p "Geometry";
	rename -uid "BC655762-4E66-61CE-F352-209705D98025";
	setAttr ".s" -type "double3" 0.081272583320627256 1.0595696758151438 1.0595696758151438 ;
createNode mesh -n "L_BackSpine_4_GeoShape" -p "L_BackSpine_4_Geo";
	rename -uid "159C9C48-4589-C0B6-4975-98A87FCB0119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackSpine_4_GeoShapeOrig" -p "L_BackSpine_4_Geo";
	rename -uid "3FDAAFB8-4C96-D561-3917-8B9450319988";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.13015883 -0.52595431 
		0 0.13015883 -0.52595431 0 0.22187695 0.032983594 0 0.22187695 0.032983594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.60633707 0.6841228 0.5 -0.60633707 0.6841228
		 -0.5 -0.13961983 0.70173085 0.5 -0.13961983 0.70173085 -0.5 0.010994434 -0.62432468
		 0.5 0.010994434 -0.62432468 -0.5 -0.45241308 -0.57704544 0.5 -0.45241308 -0.57704544
		 -0.22499993 0.5377183 0.12797543 0.22499993 0.5377183 0.12797543 0.22499993 0.37746239 -0.47937179
		 -0.22499993 0.37746239 -0.47937179 -0.22499993 0.72997522 0.07724601 0.22499993 0.72997522 0.07724601
		 0.22499993 0.56971931 -0.5301013 -0.22499993 0.56971931 -0.5301013;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_BackSpine_4_Geo_parentConstraint1" -p "L_BackSpine_4_Geo";
	rename -uid "5C8CF0C1-425B-5438-6C63-E19577F3A1E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4813043107415598 0.28916959448682711 -0.51016400585670407 ;
	setAttr ".tg[0].tor" -type "double3" -99.900131831987238 74.342560236321717 179.34393657481294 ;
	setAttr ".lr" -type "double3" -30.414521612437273 -5.9819977332462972 -14.641799424123805 ;
	setAttr ".rst" -type "double3" 0.51532422695440439 4.208617287110723 -2.6891359548237412 ;
	setAttr ".rsrr" -type "double3" -30.414521612437273 -5.9819977332462972 -14.641799424123805 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_3_Geo" -p "Geometry";
	rename -uid "43608046-4458-F06F-235B-628A27F2BF85";
	setAttr ".s" -type "double3" 0.072081248590900829 0.93974009538376857 0.93974009538376857 ;
createNode mesh -n "L_BackSpine_3_GeoShape" -p "L_BackSpine_3_Geo";
	rename -uid "498CCD94-45A5-C74F-E959-CBBE6E5ACBD0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackSpine_3_GeoShapeOrig" -p "L_BackSpine_3_Geo";
	rename -uid "33CE1583-4678-E1CA-A4EA-E8B79F6FD418";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "L_BackSpine_3_Geo_parentConstraint1" -p "L_BackSpine_3_Geo";
	rename -uid "6E5D71E1-4D12-9043-CFEA-AF972A153092";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.12715062896913376 0.51579255719054795 1.8808925875015667 ;
	setAttr ".tg[0].tor" -type "double3" 79.958475831276772 15.805572968530969 87.923824739437492 ;
	setAttr ".lr" -type "double3" -2.5203743138120762 -6.5598940305185051e-015 -15.935797066171686 ;
	setAttr ".rst" -type "double3" 0.51532422695440439 4.6620521973708078 -1.0555719628460511 ;
	setAttr ".rsrr" -type "double3" -2.5203743138120762 -6.5598940305185051e-015 -15.935797066171686 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_2_Geo" -p "Geometry";
	rename -uid "0CAB4E26-4B3C-72EB-BFC8-B7B13F6437C1";
	setAttr ".s" -type "double3" 0.076703387399326042 1 1 ;
createNode mesh -n "L_BackSpine_2_GeoShape" -p "L_BackSpine_2_Geo";
	rename -uid "49F21656-4EE3-EA6E-9F63-B3862FA76CA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackSpine_2_GeoShapeOrig" -p "L_BackSpine_2_Geo";
	rename -uid "A70ABF1A-46E4-CB64-1502-31AE87E07A3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.13015883 -0.52595431 
		0 0.13015883 -0.52595431 0 0.22187695 0.032983594 0 0.22187695 0.032983594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.60633707 0.6841228 0.5 -0.60633707 0.6841228
		 -0.5 -0.13961983 0.70173085 0.5 -0.13961983 0.70173085 -0.5 0.010994434 -0.62432468
		 0.5 0.010994434 -0.62432468 -0.5 -0.45241308 -0.57704544 0.5 -0.45241308 -0.57704544
		 -0.22499993 0.5377183 0.12797543 0.22499993 0.5377183 0.12797543 0.22499993 0.37746239 -0.47937179
		 -0.22499993 0.37746239 -0.47937179 -0.22499993 0.72997522 0.07724601 0.22499993 0.72997522 0.07724601
		 0.22499993 0.56971931 -0.5301013 -0.22499993 0.56971931 -0.5301013;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_BackSpine_2_Geo_parentConstraint1" -p "L_BackSpine_2_Geo";
	rename -uid "2A631781-46E4-7BEE-CF48-B9A468642053";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.054660182866284823 0.51530969579764452 1.7983805264359161 ;
	setAttr ".tg[0].tor" -type "double3" 99.762987899560869 15.593526429915956 93.324363402950908 ;
	setAttr ".lr" -type "double3" 18.955027080897764 5.9439319867387965 -14.81251173797695 ;
	setAttr ".rst" -type "double3" 0.51532422695440427 4.3519830258482637 0.68543371573150291 ;
	setAttr ".rsrr" -type "double3" 18.955027080897764 5.9439319867387965 -14.81251173797695 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_1_Geo" -p "Geometry";
	rename -uid "8CFEE1F7-4874-306D-7473-B180A89AD8D7";
	setAttr ".s" -type "double3" 0.054374721869096837 0.7088959655199607 0.7088959655199607 ;
createNode mesh -n "L_BackSpine_1_GeoShape" -p "L_BackSpine_1_Geo";
	rename -uid "ED365A5B-40D3-760D-ABB8-1DA45A598961";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackSpine_1_GeoShapeOrig" -p "L_BackSpine_1_Geo";
	rename -uid "71197058-4B7F-75AD-6138-73B69E31A588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.13015883 -0.52595431 
		0 0.13015883 -0.52595431 0 0.22187695 0.032983594 0 0.22187695 0.032983594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.60633707 0.6841228 0.5 -0.60633707 0.6841228
		 -0.5 -0.13961983 0.70173085 0.5 -0.13961983 0.70173085 -0.5 0.010994434 -0.62432468
		 0.5 0.010994434 -0.62432468 -0.5 -0.45241308 -0.57704544 0.5 -0.45241308 -0.57704544
		 -0.22499993 0.5377183 0.12797543 0.22499993 0.5377183 0.12797543 0.22499993 0.37746239 -0.47937179
		 -0.22499993 0.37746239 -0.47937179 -0.22499993 0.72997522 0.07724601 0.22499993 0.72997522 0.07724601
		 0.22499993 0.56971931 -0.5301013 -0.22499993 0.56971931 -0.5301013;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_BackSpine_1_Geo_parentConstraint1" -p "L_BackSpine_1_Geo";
	rename -uid "32898CA0-4D71-D0AB-A9F1-FF8D667C7E86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.10976900340057372 0.51531601937094296 1.0059828684625942 ;
	setAttr ".tg[0].tor" -type "double3" 105.97829846151357 15.349255445825367 94.33461796094798 ;
	setAttr ".lr" -type "double3" 33.139758914389162 8.8720526948640277 -13.291183371525467 ;
	setAttr ".rst" -type "double3" 0.51532422695440416 3.3119562468789265 1.9887987643033218 ;
	setAttr ".rsrr" -type "double3" 33.139758914389162 8.8720526948640277 -13.291183371525467 ;
	setAttr -k on ".w0";
createNode transform -n "HeadSpine_3_Geo" -p "Geometry";
	rename -uid "520215F0-4F85-790D-8F98-A08557A1114B";
	setAttr ".s" -type "double3" 0.022137860166044146 0.28307055526541791 0.28307055526541791 ;
createNode mesh -n "HeadSpine_3_GeoShape" -p "HeadSpine_3_Geo";
	rename -uid "552A08D9-4DF8-6CC1-1A41-E7A4A2636665";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "HeadSpine_3_GeoShapeOrig" -p "HeadSpine_3_Geo";
	rename -uid "35CC0951-4856-944A-9B2F-739A9FCDB5FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "HeadSpine_3_Geo_parentConstraint1" -p "HeadSpine_3_Geo";
	rename -uid "FE047864-408E-1A94-B3B3-7EAFE7EBD583";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.052495148592057284 0.0098611205176402025 
		0.56393141644253109 ;
	setAttr ".tg[0].tor" -type "double3" 94.343413711099885 0.15313461526076086 88.90505983292293 ;
	setAttr ".lr" -type "double3" -5.453290435810092 0.0007961613867216034 -0.15553817870451833 ;
	setAttr ".rst" -type "double3" 0.0017513987955198734 2.7222472939167686 2.629987518047197 ;
	setAttr ".rsrr" -type "double3" -5.453290435810092 0.0007961613867216034 -0.15553817870451833 ;
	setAttr -k on ".w0";
createNode transform -n "HeadSpine_2_Geo" -p "Geometry";
	rename -uid "DB66BB07-48D3-727A-BF80-7F9E1C872B54";
	setAttr ".s" -type "double3" 0.020429671833826872 0.26122843429835552 0.26122843429835552 ;
createNode mesh -n "HeadSpine_2_GeoShape" -p "HeadSpine_2_Geo";
	rename -uid "05887542-4352-CE8F-514E-C6A6CFDE7E58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "HeadSpine_2_GeoShapeOrig" -p "HeadSpine_2_Geo";
	rename -uid "4C7CAB43-471F-958C-E352-F4BB6502FBE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29454768 -0.18192537 
		0 -0.29454768 -0.18192537 0 -0.016143983 0.4717316 0 -0.016143983 0.4717316;
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
createNode parentConstraint -n "HeadSpine_2_Geo_parentConstraint1" -p "HeadSpine_2_Geo";
	rename -uid "4D1993CA-4F16-7922-3602-0C8C76F6BDEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.090359248067233722 0.0013918224519531841 
		0.51830106649478802 ;
	setAttr ".tg[0].tor" -type "double3" 99.019759007388501 0.15314746894880024 87.704253862717636 ;
	setAttr ".lr" -type "double3" -0.74988202417781613 0.00079616138670061249 -0.1555381787044201 ;
	setAttr ".rst" -type "double3" 0.0017900792920601512 2.7347513580710539 2.9708280353458836 ;
	setAttr ".rsrr" -type "double3" -0.74988202417781613 0.00079616138670061249 -0.1555381787044201 ;
	setAttr -k on ".w0";
createNode transform -n "HeadSpine_1_Geo" -p "Geometry";
	rename -uid "C1B9337E-45A0-5106-0C08-8A910972FF30";
	setAttr ".s" -type "double3" 0.015368797932401517 0.19651647141397122 0.19651647141397122 ;
createNode mesh -n "HeadSpine_1_GeoShape" -p "HeadSpine_1_Geo";
	rename -uid "57B26A32-4A72-E980-ADEB-2DBCF632F754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "HeadSpine_1_GeoShapeOrig" -p "HeadSpine_1_Geo";
	rename -uid "E27CC864-4EBD-E584-9CC6-BC9DE4EC731A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29454768 -0.18192537 
		0 -0.29454768 -0.18192537 0 -0.016143983 0.4717316 0 -0.016143983 0.4717316;
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
createNode parentConstraint -n "HeadSpine_1_Geo_parentConstraint1" -p "HeadSpine_1_Geo";
	rename -uid "E397E7D7-4423-211E-7CC1-9991EFE46276";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.12063695936872776 -0.0088077894768048837 
		0.37945968535820951 ;
	setAttr ".tg[0].tor" -type "double3" 80.189817683617576 -0.21775957119811243 89.117954245850427 ;
	setAttr ".lr" -type "double3" 10.769990426036388 -0.17355687074094353 -0.19058912893305302 ;
	setAttr ".rst" -type "double3" 0.0016033763762040437 2.6599754714923085 3.3020689289091441 ;
	setAttr ".rsrr" -type "double3" 10.769990426036388 -0.17355687074094353 -0.19058912893305302 ;
	setAttr -k on ".w0";
createNode transform -n "R_Back_AnkleJoint_Geo" -p "Geometry";
	rename -uid "4013F62A-4DE7-6146-4823-B89C755898F7";
	setAttr ".s" -type "double3" 0.54498707532521506 0.098987006186670612 0.46705853428918725 ;
createNode mesh -n "R_Back_AnkleJoint_GeoShape" -p "R_Back_AnkleJoint_Geo";
	rename -uid "DBF76320-49B1-A7B0-6145-DABC5A2FD07B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Back_AnkleJoint_GeoShapeOrig" -p "R_Back_AnkleJoint_Geo";
	rename -uid "E1696866-44F9-AD2D-6E43-E5B20FD8A17D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "R_BackFoot_Geo" -p "R_Back_AnkleJoint_Geo";
	rename -uid "C0E18BD0-4F6A-08B9-A3BE-76AC82FE4861";
	setAttr ".t" -type "double3" 0.0078262334705530012 -1.6681284942446637 -0.019688739796700272 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.96757378727921906 1.6787617820074674 -0.95956758240493811 ;
	setAttr ".rp" -type "double3" -1.670841814375551 0 0 ;
	setAttr ".rpt" -type "double3" 3.341683628751102 0 2.0461910798565746e-016 ;
	setAttr ".sp" -type "double3" -1.726836584808584 0 0 ;
	setAttr ".spt" -type "double3" 0.055994770433030035 0 0 ;
createNode mesh -n "R_BackFoot_GeoShape" -p "R_BackFoot_Geo";
	rename -uid "E9160F7D-48D1-2C57-5E18-2097E1417BA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackFoot_GeoShapeOrig" -p "R_BackFoot_Geo";
	rename -uid "E8D6746D-4E4A-70EF-CE5F-52B393FBC4DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 2.0539126e-015 0.079173356 0.24485673 ;
	setAttr ".pt[1]" -type "float3" -1.6098234e-015 0.079173356 0.24485673 ;
	setAttr ".pt[2]" -type "float3" 2.0539126e-015 -0.079173453 0.044626839 ;
	setAttr ".pt[3]" -type "float3" -1.6098234e-015 -0.079173468 0.044626839 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-008 0 ;
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
createNode parentConstraint -n "R_Back_AnkleJoint_Geo_parentConstraint1" -p "R_Back_AnkleJoint_Geo";
	rename -uid "43042C05-4A19-98A7-87C1-1DA8F49D2B07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Ankle_Back_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.4459498870754715e-009 1.852963160686727e-008 
		-2.9031638870691268e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999929 ;
	setAttr ".rst" -type "double3" -0.91922978693988089 0.22716667002656021 -1.2779517464083487 ;
	setAttr -k on ".w0";
createNode transform -n "R_Back_KneeJoint_Geo" -p "Geometry";
	rename -uid "8FBF3343-44CE-E0C5-41C8-35BAF53E6991";
	setAttr ".s" -type "double3" 0.54498707532521506 0.098987006186670612 0.46705853428918725 ;
createNode mesh -n "R_Back_KneeJoint_GeoShape" -p "R_Back_KneeJoint_Geo";
	rename -uid "A7561DA0-427A-4000-2FEC-CE9D80C49337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Back_KneeJoint_GeoShapeOrig" -p "R_Back_KneeJoint_Geo";
	rename -uid "70B0EA03-444B-DFE2-9C40-70B6AD6DECF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "R_BackCalf_Geo" -p "R_Back_KneeJoint_Geo";
	rename -uid "12959030-4974-FB20-EFD8-6383744751A9";
	setAttr ".t" -type "double3" 0.0086445635895318063 -4.0483997776110821 0 ;
	setAttr ".s" -type "double3" 1 6.2667459945687494 1 ;
createNode mesh -n "R_BackCalf_GeoShape" -p "R_BackCalf_Geo";
	rename -uid "43A10AFA-46E4-EDCB-9F56-1FA3F4514FBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackCalf_GeoShapeOrig" -p "R_BackCalf_Geo";
	rename -uid "F3EB4EEB-4EE5-1C29-5E04-2184E370CC0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode parentConstraint -n "R_Back_KneeJoint_Geo_parentConstraint1" -p "R_Back_KneeJoint_Geo";
	rename -uid "C15EF33C-44D9-CE8F-EC2E-0BB96B7514F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Knee_Back_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2258877508416504e-008 1.8529632828112597e-008 
		-2.903163220935312e-008 ;
	setAttr ".tg[0].tor" -type "double3" 3.3157282554257326e-013 -1.1831453744044875e-012 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -3.3117525620738868e-013 1.1831663415044282e-012 -1.0684675883075696e-015 ;
	setAttr ".rst" -type "double3" -0.91922978693988067 1.0158547585598436 -1.2779517464083483 ;
	setAttr ".rsrr" -type "double3" -3.3117525620738868e-013 1.1831663415044282e-012 
		-1.0684675883075696e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackHip_Geo" -p "Geometry";
	rename -uid "81AC76CE-407A-4081-0F4C-7D97D4C62EF6";
	setAttr ".s" -type "double3" -0.76526423313475467 0.72290740932931608 0.91663198429230874 ;
	setAttr ".rp" -type "double3" -0.87935227413236206 0.021633602661539256 -0.16941086525751256 ;
	setAttr ".rpt" -type "double3" -0.016431447562318631 -0.021633602661539148 0.1694108652575132 ;
	setAttr ".sp" -type "double3" -1.2991374626329504 0.029925827820204552 -0.1848188456878985 ;
	setAttr ".spt" -type "double3" 0.41978518850058999 -0.0082922251586652757 0.015407980430385798 ;
createNode mesh -n "R_BackHip_GeoShape" -p "R_BackHip_Geo";
	rename -uid "D7B6CE5D-43A8-E388-59F4-DA9E3FC1F799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_BackHip_GeoShapeOrig" -p "R_BackHip_Geo";
	rename -uid "316D7DD3-433A-B84A-24D1-BFA2FCC0CA1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.013374679 0.021673307 -0.10475403 
		0.094056435 -0.034917556 0.15127952 0.011053015 0.017911112 -0.086570151 0.31623453 
		-0.45925787 -0.012981164 -0.0082610715 -0.013386844 0.064702906 0.3287673 -0.56240076 
		-0.025110127 -0.0084480662 -0.013689864 0.066167489 0.15925905 -0.050733157 0.23072812 
		0.13479428 -0.016041288 -0.029316947 0.22851279 -0.035808023 0.072012261 -0.10488217 
		-0.041612037 0.19759309 -0.042907994 0.047271669 -0.2316926 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.57217848 -0.56578851 0.82538682 0.13979506 -0.47782087 0.45921928
		 -0.51701951 0.38058281 1.070200682 -0.48637652 1.58457255 1.045042753 -0.54155231 0.46218657 -0.31296468
		 -0.486377 1.82363153 0.06297648 -0.56346273 -0.49609208 -0.50718474 0.019030333 -0.47038484 -0.55445278
		 -0.58757544 -1.27367425 -0.2110759 -0.0050823689 -1.24796748 -0.25834394 0.25738525 -1.3652997 0.18348074
		 -0.45458794 -1.45326734 0.5496484;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
		mu 0 4 8 6 14 17
		f 4 16 -19 -20 14
		mu 0 4 15 16 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_BackHip_Geo_parentConstraint1" -p "R_BackHip_Geo";
	rename -uid "A42FEA0E-4BDE-4028-DF87-4B8EC980702A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Thigh_Back_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0089486692144022315 0.9067816757847782 -0.3535241183273351 ;
	setAttr ".tg[0].tor" -type "double3" -12.883579734772418 -5.9627461897235579 91.061938784665898 ;
	setAttr ".lr" -type "double3" -9.2673198383299269 -6.0055290452964734 0.49273914076065933 ;
	setAttr ".rst" -type "double3" 0.88676489972979589 2.0574862006501982 -1.5666980411068505 ;
	setAttr ".rsrr" -type "double3" -9.2673198383299269 -6.0055290452964734 0.49273914076065933 ;
	setAttr -k on ".w0";
createNode transform -n "L_Back_AnkleJoint_Geo" -p "Geometry";
	rename -uid "107A09F9-457D-C69C-BE64-779A9FF04463";
	setAttr ".s" -type "double3" 0.54498707532521506 0.098987006186670612 0.46705853428918725 ;
createNode mesh -n "L_Back_AnkleJoint_GeoShape" -p "L_Back_AnkleJoint_Geo";
	rename -uid "81BBB7EE-4526-FF0B-49AF-32B799EDA435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Back_AnkleJoint_GeoShapeOrig" -p "L_Back_AnkleJoint_Geo";
	rename -uid "7942EAD8-4CBD-AF26-128F-C49DE13C9D6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "L_BackFoot_Geo" -p "L_Back_AnkleJoint_Geo";
	rename -uid "317E33F1-4B1B-557E-56E3-C9A88990E958";
	setAttr ".t" -type "double3" -0.00039256676123011758 -1.6241181868064638 -0.019688739796700272 ;
	setAttr ".s" -type "double3" 0.95184388066787662 1.6787617820074674 0.95956758240493811 ;
createNode mesh -n "L_BackFoot_GeoShape" -p "L_BackFoot_Geo";
	rename -uid "81499837-4A17-FD60-39D0-B58995680944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackFoot_GeoShapeOrig" -p "L_BackFoot_Geo";
	rename -uid "98915366-46B4-9976-5974-8388BEED76E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 2.0539126e-015 0.079173356 0.24485673 ;
	setAttr ".pt[1]" -type "float3" -1.6098234e-015 0.079173356 0.24485673 ;
	setAttr ".pt[2]" -type "float3" 2.0539126e-015 -0.079173453 0.044626839 ;
	setAttr ".pt[3]" -type "float3" -1.6098234e-015 -0.079173468 0.044626839 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-008 0 ;
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
createNode parentConstraint -n "L_Back_AnkleJoint_Geo_parentConstraint1" -p "L_Back_AnkleJoint_Geo";
	rename -uid "1707AB4C-47A9-1450-A427-39A100D98741";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_Back_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2467036564499665e-009 6.306421052038047e-009 
		-2.9031639092735873e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000005031 ;
	setAttr ".rst" -type "double3" 0.94830161963718629 0.22281022145189827 -1.2779517464083483 ;
	setAttr -k on ".w0";
createNode transform -n "L_Back_KneeJoint_Geo" -p "Geometry";
	rename -uid "C5E23A23-479F-B0A1-1942-59832A06E910";
	setAttr ".s" -type "double3" 0.54498707532521506 0.098987006186670612 0.46705853428918725 ;
createNode mesh -n "L_Back_KneeJoint_GeoShape" -p "L_Back_KneeJoint_Geo";
	rename -uid "0F594134-4050-3954-74E9-98958DE6591A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Back_KneeJoint_GeoShapeOrig" -p "L_Back_KneeJoint_Geo";
	rename -uid "827C5E40-4D9E-3B18-B190-F7A74044F231";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "L_BackCalf_Geo" -p "L_Back_KneeJoint_Geo";
	rename -uid "59D00B76-4C39-D512-A48A-C79DE975B81E";
	setAttr ".t" -type "double3" -0.025550108819768935 -4.0483997776110767 0 ;
	setAttr ".s" -type "double3" 1 6.2667459945687494 1 ;
createNode mesh -n "L_BackCalf_GeoShape" -p "L_BackCalf_Geo";
	rename -uid "88DA1F9C-4398-6140-6BCA-9A85B58B0407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackCalf_GeoShapeOrig" -p "L_BackCalf_Geo";
	rename -uid "C3D54B46-485F-49E9-F997-4E8257285273";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode parentConstraint -n "L_Back_KneeJoint_Geo_parentConstraint1" -p "L_Back_KneeJoint_Geo";
	rename -uid "06392EF0-4AAE-0D61-19DE-B0AE01229264";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_Back_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2258878618639528e-008 6.3063511079874957e-009 
		-2.9031642201360341e-008 ;
	setAttr ".tg[0].tor" -type "double3" -2.8943047601324938e-013 -7.8642475810135574e-013 
		90.000000000005045 ;
	setAttr ".lr" -type "double3" 2.9102075335391172e-013 7.8599457565667163e-013 -8.3489560388397361e-015 ;
	setAttr ".rst" -type "double3" 0.94830161963718618 1.0158547585598439 -1.2779517464083483 ;
	setAttr ".rsrr" -type "double3" 2.9102075335391172e-013 7.8599457565667163e-013 
		-8.3489560388397361e-015 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackHip_Geo" -p "Geometry";
	rename -uid "A443503A-42A9-790A-03B9-AD96EC70DAB1";
	setAttr ".s" -type "double3" 0.88198989060946642 0.72290740932931608 0.91663198429230874 ;
	setAttr ".rp" -type "double3" -0.87935227413236206 0.021633602661539256 -0.16941086525751256 ;
	setAttr ".rpt" -type "double3" -0.016431447562318631 -0.021633602661539148 0.1694108652575132 ;
	setAttr ".sp" -type "double3" -1.2991374626329504 0.029925827820204552 -0.1848188456878985 ;
	setAttr ".spt" -type "double3" 0.41978518850058999 -0.0082922251586652757 0.015407980430385798 ;
createNode mesh -n "L_BackHip_GeoShape" -p "L_BackHip_Geo";
	rename -uid "16533144-464E-31FA-AD2E-3B8492FE44F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_BackHip_GeoShapeOrig" -p "L_BackHip_Geo";
	rename -uid "EB7449C9-46D6-3941-95D7-32B3DB1939DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.013374679 0.021673307 -0.10475403 
		0.094056435 -0.034917556 0.15127952 0.011053015 0.017911112 -0.086570151 0.31623438 
		-0.45925778 -0.012981169 -0.0082610715 -0.013386844 0.064702906 0.32876715 -0.56240064 
		-0.02511015 -0.0084480662 -0.013689864 0.066167489 0.15925905 -0.050733157 0.23072812 
		0.13479428 -0.016041288 -0.029316947 0.22851279 -0.035808023 0.072012261 -0.10488217 
		-0.041612037 0.19759309 -0.042907994 0.047271669 -0.2316926 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.57217848 -0.56578851 0.82538682 0.13979506 -0.47782087 0.45921928
		 -0.51701951 0.38058281 1.070200682 -0.48637652 1.58457255 1.045042753 -0.54155231 0.46218657 -0.31296468
		 -0.486377 1.82363153 0.06297648 -0.56346273 -0.49609208 -0.50718474 0.019030333 -0.47038484 -0.55445278
		 -0.58757544 -1.27367425 -0.2110759 -0.0050823689 -1.24796748 -0.25834394 0.25738525 -1.3652997 0.18348074
		 -0.45458794 -1.45326734 0.5496484;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
		mu 0 4 8 6 14 17
		f 4 16 -19 -20 14
		mu 0 4 15 16 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_BackHip_Geo_parentConstraint1" -p "L_BackHip_Geo";
	rename -uid "2F36E490-4B76-872A-F7CA-5180BEC035A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thigh_Back_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.026738736481836861 -1.0221608919937286 -0.38338914110653066 ;
	setAttr ".tg[0].tor" -type "double3" -14.523188270258007 3.429340959032829 88.704859030208155 ;
	setAttr ".lr" -type "double3" -9.2338070396826986 3.5420082859854638 -1.0607377609718185 ;
	setAttr ".rst" -type "double3" 0.82346513647702102 2.0574862006502004 -1.5666980411068503 ;
	setAttr ".rsrr" -type "double3" -9.2338070396826986 3.5420082859854638 -1.0607377609718185 ;
	setAttr -k on ".w0";
createNode transform -n "R_Front_WristJoint_Geo" -p "Geometry";
	rename -uid "C1FA4E57-4996-5C5A-84F3-A48A335E5F14";
	setAttr ".s" -type "double3" 0.36636260002031629 0.11598325487239472 0.36636260002031629 ;
createNode mesh -n "R_Front_WristJoint_GeoShape" -p "R_Front_WristJoint_Geo";
	rename -uid "AEAE8C51-404F-B5F3-9B6D-D996685CEEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_WristJoint_GeoShapeOrig" -p "R_Front_WristJoint_Geo";
	rename -uid "C61613D4-4A76-59ED-BE78-F8896C519B03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "R_FrontFoot_Geo" -p "R_Front_WristJoint_Geo";
	rename -uid "C2DCEF54-4762-66CD-B6CF-AC8759C56EED";
	setAttr ".t" -type "double3" -0.01468764015909052 -1.4765070998254479 -0.0085436535063925234 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.1717713699607575 1.4327551255941775 -1.2233078064317053 ;
createNode mesh -n "R_FrontFoot_GeoShape" -p "R_FrontFoot_Geo";
	rename -uid "6774F473-4C4F-DB12-9AA1-BA91E3FF5830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_FrontFoot_GeoShapeOrig" -p "R_FrontFoot_Geo";
	rename -uid "8D9AE923-4BC8-EB5B-9104-D39E5525DBCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 2.0539126e-015 0.079173356 0.24485673 ;
	setAttr ".pt[1]" -type "float3" -1.6098234e-015 0.079173356 0.24485673 ;
	setAttr ".pt[2]" -type "float3" 2.0539126e-015 -0.079173453 0.044626839 ;
	setAttr ".pt[3]" -type "float3" -1.6098234e-015 -0.079173468 0.044626839 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-008 0 ;
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
createNode parentConstraint -n "R_Front_WristJoint_Geo_parentConstraint1" -p "R_Front_WristJoint_Geo";
	rename -uid "A2592A83-4FAE-5883-20CE-3A839BC2655E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Ankle_Front_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.9859287537247212e-009 1.5469941994084024e-008 
		-2.3250839253918798e-008 ;
	setAttr ".tg[0].tor" -type "double3" -0.25514979724651077 -1.8651671222009042e-012 
		90.038226925705032 ;
	setAttr ".lr" -type "double3" 4.9696166898038589e-017 1.8651468398438633e-012 1.0514087966395016e-014 ;
	setAttr ".rst" -type "double3" -0.83229051473750126 0.22909308580707743 1.7433640724194615 ;
	setAttr ".rsrr" -type "double3" 4.9696166898038589e-017 1.8651468398438633e-012 
		1.0514087966395016e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Front_ElbowJoint_Geo" -p "Geometry";
	rename -uid "E483DE20-4327-FA7A-2B96-92B686450F8E";
	setAttr ".s" -type "double3" 0.36636260002031629 0.24234343300465533 0.44388104570386405 ;
createNode mesh -n "R_Front_ElbowJoint_GeoShape" -p "R_Front_ElbowJoint_Geo";
	rename -uid "C96F59FC-4B08-8C12-D34E-F59682E23F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_ElbowJoint_GeoShapeOrig" -p "R_Front_ElbowJoint_Geo";
	rename -uid "26E38A72-41A2-8718-2BB4-67B11F159EEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "R_FrontCalf_Geo" -p "R_Front_ElbowJoint_Geo";
	rename -uid "DE8B6050-4BBB-61EA-3360-A1BAB5B879C4";
	setAttr ".t" -type "double3" 0.0066370838190139558 -1.7945742125559994 0.012429716614556163 ;
	setAttr ".s" -type "double3" 0.91666073024958072 2.1976972196636519 0.84533074196488767 ;
createNode mesh -n "R_FrontCalf_GeoShape" -p "R_FrontCalf_Geo";
	rename -uid "E0D6538A-4E77-B377-A1D6-A2A4AFDD0485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_FrontCalf_GeoShapeOrig" -p "R_FrontCalf_Geo";
	rename -uid "22A19D5B-4424-FE1B-8B4E-E1A1D017D80E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode parentConstraint -n "R_Front_ElbowJoint_Geo_parentConstraint1" -p "R_Front_ElbowJoint_Geo";
	rename -uid "D68DA638-41A6-088C-9965-E8BB80DA3A4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Elbow_Front_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.0077556545957691e-008 -1.844473629386556e-008 
		1.4853064556064055e-008 ;
	setAttr ".tg[0].tor" -type "double3" -0.25514979724651127 -1.8652305035978003e-012 
		90.038226925705032 ;
	setAttr ".lr" -type "double3" -1.1927080055485314e-015 1.8647989666755783e-012 1.7648351269605157e-014 ;
	setAttr ".rst" -type "double3" -0.83172859609197791 1.071357676919896 1.7471149114042706 ;
	setAttr ".rsrr" -type "double3" -1.1927080055485314e-015 1.8647989666755783e-012 
		1.7648351269605157e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_FrontShoulder_Geo" -p "Geometry";
	rename -uid "4509C17E-4867-B0FE-66B4-378757131DD9";
	setAttr ".s" -type "double3" -0.37809407341824142 0.61235010425486303 0.61235010425486303 ;
createNode mesh -n "R_FrontShoulder_GeoShape" -p "R_FrontShoulder_Geo";
	rename -uid "15666465-434F-29CC-4D51-61843F854E98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_FrontShoulder_GeoShapeOrig" -p "R_FrontShoulder_Geo";
	rename -uid "6E210FEB-43BA-FECE-08FD-13A98DD1C52A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53263801 -0.2826615 -0.18011679 
		0.57782716 -0.26807961 -0.36669683 0.56714922 0.14683409 0.085456401 0.33999485 0.77141148 
		-0.21892397 0.33670741 0.14741488 -0.051717155 0.033341751 0.78926688 -0.29689851 
		0.29195893 -0.29005447 -0.019890338 0.33717802 -0.27450204 -0.15109651;
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
createNode parentConstraint -n "R_FrontShoulder_Geo_parentConstraint1" -p "R_FrontShoulder_Geo";
	rename -uid "11E19FA9-4F76-2E7A-CA1B-728B3F0636E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Shoulder_Front_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13995079763549234 0.1852764877354256 0.026016406668589509 ;
	setAttr ".tg[0].tor" -type "double3" -3.568793585195293 15.97298780499583 92.699054635529421 ;
	setAttr ".lr" -type "double3" 6.5531181379589989e-015 16.002435586563781 9.2112272778639809e-016 ;
	setAttr ".rst" -type "double3" -0.60489195259549033 1.7084734077499237 1.8113738126482486 ;
	setAttr ".rsrr" -type "double3" 6.5531181379589989e-015 16.002435586563781 9.2112272778639809e-016 ;
	setAttr -k on ".w0";
createNode transform -n "L_Front_WristJoint_Geo" -p "Geometry";
	rename -uid "D00FA09F-45FD-4A29-E09A-A982129EBEE4";
	setAttr ".s" -type "double3" 0.36636260002031629 0.11598325487239472 0.36636260002031629 ;
createNode mesh -n "L_Front_WristJoint_GeoShape" -p "L_Front_WristJoint_Geo";
	rename -uid "27C0AF6C-4569-39A3-DB3B-6A8479EA96B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_WristJoint_GeoShapeOrig" -p "L_Front_WristJoint_Geo";
	rename -uid "C450D15E-4E34-FE18-AD5F-CF9737AFA304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_FrontFoot_Geo" -p "L_Front_WristJoint_Geo";
	rename -uid "AC2541B6-406C-F15C-B5A6-DFAF7423E52A";
	setAttr ".t" -type "double3" 0.013094636796644465 -1.5420134951751485 0.010073627715462941 ;
	setAttr ".r" -type "double3" 0 0.21953519977137698 0 ;
	setAttr ".s" -type "double3" 1.1784437779311931 1.4327551255941775 1.2233078064317051 ;
createNode mesh -n "L_FrontFoot_GeoShape" -p "L_FrontFoot_Geo";
	rename -uid "1ED99244-4680-E1B3-0BC9-199790DAA4C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_FrontFoot_GeoShapeOrig" -p "L_FrontFoot_Geo";
	rename -uid "50B0C9AD-464C-5401-EDB6-97AFAA7F8B3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 2.0539126e-015 0.079173356 0.24485673 ;
	setAttr ".pt[1]" -type "float3" -1.6098234e-015 0.079173356 0.24485673 ;
	setAttr ".pt[2]" -type "float3" 2.0539126e-015 -0.079173453 0.044626839 ;
	setAttr ".pt[3]" -type "float3" -1.6098234e-015 -0.079173468 0.044626839 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-008 0 ;
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
createNode parentConstraint -n "L_Front_WristJoint_Geo_parentConstraint1" -p "L_Front_WristJoint_Geo";
	rename -uid "6D3F84BC-4D76-7260-C5C0-42B951A268D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_Front_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.0209116020958362e-009 1.523748038856354e-008 
		-6.8617693749217779e-009 ;
	setAttr ".tg[0].tor" -type "double3" -0.20149799120233611 -1.0296416348555049e-010 
		89.367014026213937 ;
	setAttr ".lr" -type "double3" 3.7272125496117938e-017 1.0296351277305736e-010 3.59163006622345e-013 ;
	setAttr ".rst" -type "double3" 0.80862303103957112 0.2398324233897105 1.7297661236109529 ;
	setAttr ".rsrr" -type "double3" 3.7272125496117938e-017 1.0296351277305736e-010 
		3.59163006622345e-013 ;
	setAttr -k on ".w0";
createNode transform -n "L_Front_ElbowJoint_Geo" -p "Geometry";
	rename -uid "4E1AF0FF-47EB-EF90-731F-69A51DC8979C";
	setAttr ".s" -type "double3" 0.36636260002031629 0.24234343300465533 0.44388104570386405 ;
createNode mesh -n "L_Front_ElbowJoint_GeoShape" -p "L_Front_ElbowJoint_Geo";
	rename -uid "9871CE5E-4E8A-55FD-4B39-F5A742C4881C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_ElbowJoint_GeoShapeOrig" -p "L_Front_ElbowJoint_Geo";
	rename -uid "BBFEEF98-46F8-4BC6-F084-CB83CE3B67AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "L_FrontCalf_Geo" -p "L_Front_ElbowJoint_Geo";
	rename -uid "8E7ED913-4F14-9609-3E7F-B4A22CB0667F";
	setAttr ".t" -type "double3" 0.014971310317843045 -1.8386707150828534 0.044925837905179122 ;
	setAttr ".s" -type "double3" 0.91666073024958072 2.1976972196636519 0.84533074196488767 ;
createNode mesh -n "L_FrontCalf_GeoShape" -p "L_FrontCalf_Geo";
	rename -uid "A1225651-4716-8F4D-C6A2-11B599DEDABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_FrontCalf_GeoShapeOrig" -p "L_FrontCalf_Geo";
	rename -uid "808CFA6B-44B4-3CC8-0611-17AF5A9AD853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode parentConstraint -n "L_Front_ElbowJoint_Geo_parentConstraint1" -p "L_Front_ElbowJoint_Geo";
	rename -uid "57173955-438D-0744-0051-90AD533C8820";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_Front_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.005293566825298246 -5.8475650682399127e-005 
		1.866322166588219e-005 ;
	setAttr ".tg[0].tor" -type "double3" -0.20149799120233455 -1.0296414873209217e-010 
		89.367014026213937 ;
	setAttr ".lr" -type "double3" 1.1927080058637045e-015 1.0296409670301841e-010 3.5044494492203783e-013 ;
	setAttr ".rst" -type "double3" 0.79943616039143173 1.066063804360629 1.7326904991044703 ;
	setAttr ".rsrr" -type "double3" 1.1927080058637045e-015 1.0296409670301841e-010 
		3.5044494492203783e-013 ;
	setAttr -k on ".w0";
createNode transform -n "L_FrontShoulder_Geo" -p "Geometry";
	rename -uid "1FA26ADA-463A-7779-8C74-DDA81E0D8674";
	setAttr ".s" -type "double3" 0.38024705135721898 0.61235010425486303 0.61235010425486303 ;
createNode mesh -n "L_FrontShoulder_GeoShape" -p "L_FrontShoulder_Geo";
	rename -uid "6B938BAB-4A30-EA96-B709-6F99D6F983EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_FrontShoulder_GeoShapeOrig" -p "L_FrontShoulder_Geo";
	rename -uid "D57C7A7F-4830-8B18-2023-20BD4D55FE1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53263801 -0.2826615 -0.18011679 
		0.57782716 -0.26807961 -0.36669683 0.56714922 0.14683409 0.085456401 0.33999485 0.77141148 
		-0.21892397 0.33670741 0.14741488 -0.051717155 0.033341751 0.78926688 -0.29689851 
		0.29195893 -0.29005447 -0.019890338 0.33717802 -0.27450204 -0.15109651;
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
createNode parentConstraint -n "L_FrontShoulder_Geo_parentConstraint1" -p "L_FrontShoulder_Geo";
	rename -uid "71818393-423C-1126-E758-3EAD960129C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_Front_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.15363932569773953 -0.17419353588773923 0.030835384271957755 ;
	setAttr ".tg[0].tor" -type "double3" -4.4396145786274666 -15.043954514323762 92.028729492788187 ;
	setAttr ".lr" -type "double3" 1.0661669942410172e-014 -15.087169029712648 -7.8285307252363586e-015 ;
	setAttr ".rst" -type "double3" 0.63500685161990744 1.7084734077499228 1.8113738126482484 ;
	setAttr ".rsrr" -type "double3" 1.0661669942410172e-014 -15.087169029712648 -7.8285307252363586e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_5_Geo" -p "Geometry";
	rename -uid "F14DCDEB-4A38-E9CB-DC8A-BAA8F35ECFCF";
	setAttr ".s" -type "double3" 0.2446034719023624 0.27571263256909156 0.50353980823890421 ;
createNode mesh -n "Tail_5_GeoShape" -p "Tail_5_Geo";
	rename -uid "F86A6A42-4EDF-6F22-8AD3-639B8BF1D29D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.498612180352211 0.62910550832748413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Tail_5_Geo";
	rename -uid "3D0A208D-4F27-6321-2EA6-D2BEBC24A1B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.074111953 0.2460037 
		0 -0.074111953 0.2460037 0 0.41660628 0.050205067 0 0.41660628 0.050205067 0.086647555 
		-0.031696592 0.51564223 -0.086647555 -0.031696592 0.51564223 0.086647555 -0.31289709 
		0.70735866 -0.086647555 -0.31289709 0.70735866;
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
createNode mesh -n "polySurfaceShape6" -p "Tail_5_Geo";
	rename -uid "5B11F51B-4BD6-07B6-6D85-C8937EBC8E11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51369852 0 0.51369852 1 0.51369852 0.75 0.51369852
		 0.5 0.51369852 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.093219973 -0.16841719 0.061928429 
		-0.093219973 -0.16841719 0.061928429 0.093219973 0.079438858 0.09021458 -0.093219973 
		0.079438858 0.09021458 0 -0.17838264 0 0 -0.17838264 0 0 -0.22519672 -0.019704275 
		0 -0.22519672 -0.019704275 0 -0.16841719 0.061928429 0 -0.22519672 -0.019704275 0 
		-0.060166661 0 0 0.19765492 0.09021458;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.57411194 0.74600369 0.5 -0.57411194 0.74600369
		 -0.5 0.91660631 0.55020505 0.5 0.91660631 0.55020505 -0.41335243 0.46830341 0.015642226
		 0.41335243 0.46830341 0.015642226 -0.41335243 -0.81289709 0.20735866 0.41335243 -0.81289709 0.20735866
		 0.054794014 -0.57411194 0.74600369 0.045298487 -0.81289709 0.20735866 0.045298487 0.46830344 0.015642226
		 0.054794014 0.91660631 0.55020505;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Tail_5_GeoShapeOrig" -p "Tail_5_Geo";
	rename -uid "2705E74C-4AE6-F1A4-95A8-FAA4E27ED117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_5_Geo_parentConstraint1" -p "Tail_5_Geo";
	rename -uid "9A2A4466-4B4E-0095-D2AA-7C8A2A1648D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_5_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.12628360787047743 0.34603631528032519 0.0058096488649797204 ;
	setAttr ".tg[0].tor" -type "double3" 168.96854349828737 89.740705504583573 54.278213481783268 ;
	setAttr ".lr" -type "double3" -11.031456501509526 6.9430799123938679e-015 5.7202330358429205e-015 ;
	setAttr ".rst" -type "double3" 5.8373444966619559e-016 0.5754309736505544 -5.6311113365811947 ;
	setAttr ".rsrr" -type "double3" -11.031456501509526 6.9430799123938679e-015 5.7202330358429205e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_4_Geo" -p "Geometry";
	rename -uid "B028C81B-4A55-EB9F-DAE9-B1A5B682883E";
	setAttr ".s" -type "double3" 0.258283194814454 0.49927324820407876 0.50353980823890421 ;
createNode mesh -n "Tail_4_GeoShape" -p "Tail_4_Geo";
	rename -uid "7C2625DD-47E8-5D23-F483-5C84E124368F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Tail_4_Geo";
	rename -uid "70DDDE24-4A45-F6CB-4864-47A441870122";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.074111953 0.2460037 
		0 -0.074111953 0.2460037 0 0.41660628 0.050205067 0 0.41660628 0.050205067 0.086647555 
		-0.031696592 0.51564223 -0.086647555 -0.031696592 0.51564223 0.086647555 -0.31289709 
		0.70735866 -0.086647555 -0.31289709 0.70735866;
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
createNode mesh -n "Tail_4_GeoShapeOrig" -p "Tail_4_Geo";
	rename -uid "407C1119-4C22-239F-DF9A-5191D72D2366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51369852 0 0.51369852 1 0.51369852 0.75 0.51369852
		 0.5 0.51369852 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.086928017 0.42280275 0.71972364 
		0.086928017 0.42280275 0.71972364 -0.086928017 0.45204839 0.55316341 0.086928017 
		0.45204839 0.55316341 -0.18305863 -0.62579626 -0.53490216 0.18305863 -0.6257962 -0.53490216 
		-0.18305863 -0.29179367 -0.5349021 0.18305863 -0.29179367 -0.5349021 0 0.42280275 
		0.71972364 0 -0.29179367 -0.5349021 0 -0.5389834 -0.53490216 0 0.57026452 0.55316341;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.57411194 0.74600369 0.5 -0.57411194 0.74600369
		 -0.5 0.91660631 0.55020505 0.5 0.91660631 0.55020505 -0.41335243 0.46830341 0.015642226
		 0.41335243 0.46830341 0.015642226 -0.41335243 -0.81289709 0.20735866 0.41335243 -0.81289709 0.20735866
		 0.054794014 -0.57411194 0.74600369 0.045298487 -0.81289709 0.20735866 0.045298487 0.46830344 0.015642226
		 0.054794014 0.91660631 0.55020505;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_4_Geo_parentConstraint1" -p "Tail_4_Geo";
	rename -uid "95674358-4DFE-26F8-73E2-10A9FA20E01A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.10696383180750946 0.71978239802868771 0.002927206621339197 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999979678 89.740705504583573 54.27821348178216 ;
	setAttr ".lr" -type "double3" 1.0018747246610078e-012 2.7807609677716004e-029 -3.1805546814635168e-015 ;
	setAttr ".rst" -type "double3" 4.4933662582679342e-016 1.0096770898556695 -4.9941817375932738 ;
	setAttr ".rsrr" -type "double3" 1.0018747246610078e-012 2.7807609677716004e-029 
		-3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_3_Geo" -p "Geometry";
	rename -uid "E9960E5F-4B14-8104-DD2F-F195C9CCCB6E";
	setAttr ".s" -type "double3" 0.26830826293068988 0.65112119976863714 0.56407819045785013 ;
createNode mesh -n "Tail_3_GeoShape" -p "Tail_3_Geo";
	rename -uid "27F96C58-47D9-B1CF-B664-D0BAFF83D4E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Tail_3_Geo";
	rename -uid "A844B6AB-4826-C780-BD75-10BECE0F1479";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.074111953 0.2460037 
		0 -0.074111953 0.2460037 0 0.41660628 0.050205067 0 0.41660628 0.050205067 0.086647555 
		-0.031696592 0.51564223 -0.086647555 -0.031696592 0.51564223 0.086647555 -0.31289709 
		0.70735866 -0.086647555 -0.31289709 0.70735866;
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
createNode mesh -n "Tail_3_GeoShapeOrig" -p "Tail_3_Geo";
	rename -uid "E9B864EB-4A09-4A61-1DF9-36BC7DC9E590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_3_Geo_parentConstraint1" -p "Tail_3_Geo";
	rename -uid "BD36A74C-4C40-FD17-9ABB-EA93F6CB2EE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.10579817123464919 0.74869228817748867 1.3890242579174607e-015 ;
	setAttr ".tg[0].tor" -type "double3" 122.75791330750647 89.999999999999019 0 ;
	setAttr ".lr" -type "double3" -5.0796556294654751 1.2146280889194057e-012 1.5443306722743602e-012 ;
	setAttr ".rst" -type "double3" 3.8283585873784077e-016 1.4600190989633943 -4.3692816289839715 ;
	setAttr ".rsrr" -type "double3" -5.0796556294654751 1.2146280889194057e-012 1.5443306722743602e-012 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_2_Geo" -p "Geometry";
	rename -uid "6A1E19C3-48FD-B391-EC60-84B3DD67164A";
createNode mesh -n "Tail_2_GeoShape" -p "Tail_2_Geo";
	rename -uid "036F3839-4B7F-6BE1-FFB4-40BAB42EA533";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tail_2_GeoShapeOrig" -p "Tail_2_Geo";
	rename -uid "1D60FBC6-4EE9-EB8D-9BD8-ADBB29B3626A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_2_Geo_parentConstraint1" -p "Tail_2_Geo";
	rename -uid "78304049-4212-FB9D-2F48-FF9311097927";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.066305693086958328 0.75332583556240851 0.0012623779072442817 ;
	setAttr ".tg[0].tor" -type "double3" -3.5549099222303012e-011 89.463822023751661 
		-131.80374466670531 ;
	setAttr ".lr" -type "double3" 3.523418476125284e-011 6.3611093629280109e-015 -3.1805546814615608e-015 ;
	setAttr ".rst" -type "double3" 3.0097452308197603e-016 2.0453049596177317 -3.5782012298514645 ;
	setAttr ".rsrr" -type "double3" 3.523418476125284e-011 6.3611093629280109e-015 -3.1805546814615608e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_1_Geo" -p "Geometry";
	rename -uid "90D02CFA-40D4-C496-71A5-5BA2FBE96B9F";
	setAttr ".s" -type "double3" 1 1.3474766187399438 1 ;
createNode mesh -n "Tail_1_GeoShape" -p "Tail_1_Geo";
	rename -uid "369613E2-4F17-CD3E-D14C-40AA0F2CA9BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tail_1_GeoShapeOrig" -p "Tail_1_Geo";
	rename -uid "4291B225-4A6C-A376-C487-5FB1425F6160";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_1_Geo_parentConstraint1" -p "Tail_1_Geo";
	rename -uid "DF8D2495-45BE-6CC9-2468-03947EBC23AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.032792579863518245 0.86778352243575996 0.0049799272105022687 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999998016 89.639922342544324 68.014205334839673 ;
	setAttr ".lr" -type "double3" 3.8484711645708551e-013 -3.1805546814635381e-015 6.3611093629270233e-015 ;
	setAttr ".rst" -type "double3" 1.7249656564244376e-016 2.5880109395241431 -2.6620665845255891 ;
	setAttr ".rsrr" -type "double3" 3.8484711645708551e-013 -3.1805546814635381e-015 
		6.3611093629270233e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Hip_Geo" -p "Geometry";
	rename -uid "77F48777-469B-7E4B-5699-D3A77C8A4773";
	setAttr ".s" -type "double3" 1 2.3269296186882036 1 ;
createNode mesh -n "Hip_GeoShape" -p "Hip_Geo";
	rename -uid "D33A3336-4C8C-AE3C-203B-36A321E01CA3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Hip_Geo";
	rename -uid "4BC923C9-4839-BF40-045F-4E891D58ECB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.083795398 0.056919482 
		0 -0.083795398 0.056919482 0 0.064242639 0.38748062 0 0.064242639 0.38748062 0 0.094622597 
		0.59925634 0 0.094622597 0.59925634 0 0.038389396 0.17736092 0 0.038389396 0.17736092;
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
createNode mesh -n "Hip_GeoShapeOrig" -p "Hip_Geo";
	rename -uid "14B4A140-4C2A-F313-255B-73BC63AD4BF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Hip_Geo_parentConstraint1" -p "Hip_Geo";
	rename -uid "92F24DAB-4E57-DEC7-56E6-6E9A19712D3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.11927293754419077 0.00046601924057010602 
		-0.074993175465530637 ;
	setAttr ".tg[0].tor" -type "double3" 82.764765174139029 3.1689071423468289e-014 
		89.98334999467356 ;
	setAttr ".lr" -type "double3" 9.5416640443905487e-015 -6.3611093629270367e-015 2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" 6.9388939039072284e-017 2.7207292924747071 -1.2939391933008499 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-015 -6.3611093629270367e-015 
		2.5444437451708134e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Stomache_Geo" -p "Geometry";
	rename -uid "CCA94F78-4A11-493E-AECC-EB9BA5DF0E45";
	setAttr ".s" -type "double3" 1 2.3505420126905179 1 ;
createNode mesh -n "Stomache_GeoShape" -p "Stomache_Geo";
	rename -uid "CD6E9045-4251-9B61-42EB-F2A6637A2290";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49991777539253235 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Stomache_GeoShapeOrig" -p "Stomache_Geo";
	rename -uid "FA73072B-4DA2-5E49-5953-1CAE3FB31404";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Stomache_Geo_parentConstraint1" -p "Stomache_Geo";
	rename -uid "F5F319DF-4409-2863-785E-BA81B219822A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11355997862690698 1.3217420575835117e-006 
		-0.16357902288877035 ;
	setAttr ".tg[0].tor" -type "double3" 79.579334960222411 -0.00046295814788720066 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-015 -3.1805546814635168e-015 
		3.1805546814635168e-015 ;
	setAttr ".rst" -type "double3" -2.6024875546151564e-017 2.4117341122539453 0.38849555060499852 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 -3.1805546814635168e-015 
		3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Front_Shoulders_Geo" -p "Geometry";
	rename -uid "6C4C2995-46FC-058F-D2EC-179F66376CD8";
createNode mesh -n "Front_Shoulders_GeoShape" -p "Front_Shoulders_Geo";
	rename -uid "E166BAA4-40A2-E1C2-FDFD-3BBE73AB9FD9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Front_Shoulders_Geo";
	rename -uid "0009C415-4455-E12D-D9E7-CBB23B22C069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14698499 0.103015 0.010008065 
		-0.14698499 0.103015 0.010008065 0.14698499 -0.048277974 0.02969039 -0.14698499 -0.048277974 
		0.02969039 0 0.29670781 0.55868477 0 0.29670781 0.55868477 0 -0.27020508 0.79448879 
		0 -0.27020508 0.79448879;
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
createNode mesh -n "Front_Shoulders_GeoShapeOrig" -p "Front_Shoulders_Geo";
	rename -uid "04D6E154-4D27-60F8-D5EB-4CB5D5BDD7E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Front_Shoulders_Geo_parentConstraint1" -p "Front_Shoulders_Geo";
	rename -uid "6DA1C94E-486A-BBC6-EEAE-F3A1750D3C11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.066525715514304751 2.9329026144139042e-006 
		-0.35195298025707311 ;
	setAttr ".tg[0].tor" -type "double3" 71.218462134355633 -0.00045381562851476973 
		90.000125082134431 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-015 -3.1805546814635168e-015 
		3.1805546814635168e-015 ;
	setAttr ".rst" -type "double3" -5.7832064407165525e-017 1.9695706014451519 1.7185046757849312 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 -3.1805546814635168e-015 
		3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_4_Geo" -p "Geometry";
	rename -uid "5FA253DB-45F4-A441-6D05-DBA2980015FA";
	setAttr ".s" -type "double3" 0.62820662152813322 0.43045223899095997 0.43045223899095997 ;
createNode mesh -n "Neck_4_GeoShape" -p "Neck_4_Geo";
	rename -uid "E3A46182-4FA8-73A9-2656-92A9BF00925D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50549948215484619 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_4_GeoShapeOrig" -p "Neck_4_Geo";
	rename -uid "788FF24F-44C2-4E91-27F3-51A275E976B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Neck_4_Geo_parentConstraint1" -p "Neck_4_Geo";
	rename -uid "3412ED6C-4194-EF68-BB58-E3A2E7A9E6F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_4_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1308845953176152 -0.0044508766899513524 
		0.022288135481214999 ;
	setAttr ".tg[0].tor" -type "double3" 102.1377315734486 0.15222853877319895 92.005542260447143 ;
	setAttr ".lr" -type "double3" 0.58656030608905141 0.00079616138674433706 -0.15553817870456438 ;
	setAttr ".rst" -type "double3" 5.7848196828995545e-005 2.100175225358341 2.2819344258248653 ;
	setAttr ".rsrr" -type "double3" 0.58656030608905141 0.00079616138674433706 -0.15553817870456438 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_3_Geo" -p "Geometry";
	rename -uid "2550FDFC-4E0E-32D2-77DC-889EFD1F46CC";
	setAttr ".s" -type "double3" 0.60913073206455326 0.60913073206455326 0.60913073206455326 ;
createNode mesh -n "Neck_3_GeoShape" -p "Neck_3_Geo";
	rename -uid "254EBA83-423F-4180-4F12-29AD3BB29ECB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49661099910736084 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_3_GeoShapeOrig" -p "Neck_3_Geo";
	rename -uid "3E3F84A3-4F56-A198-F82D-0B92A879BFE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Neck_3_Geo_parentConstraint1" -p "Neck_3_Geo";
	rename -uid "2B78F981-4A5B-59AA-7F43-228168DBAAE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_3_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.27936338112577674 0.014742184576142778 0.017160110514976123 ;
	setAttr ".tg[0].tor" -type "double3" 100.38326445299904 0.1531346152607384 88.905059832922916 ;
	setAttr ".lr" -type "double3" 0.58656030608906728 0.00079616138670894978 -0.15553817870448186 ;
	setAttr ".rst" -type "double3" 0.00013219115146016064 2.1269772326247707 2.3959710617570984 ;
	setAttr ".rsrr" -type "double3" 0.58656030608906728 0.00079616138670894978 -0.15553817870448186 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_2_Geo" -p "Geometry";
	rename -uid "906D791E-40F6-E1F0-8E28-B480C162CEF2";
	setAttr ".s" -type "double3" 0.51837009028448722 0.51837009028448722 0.51837009028448722 ;
createNode mesh -n "Neck_2_GeoShape" -p "Neck_2_Geo";
	rename -uid "F8304AEF-4D59-52F9-8BBB-C881A50CB56E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49858897924423218 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_2_GeoShapeOrig" -p "Neck_2_Geo";
	rename -uid "8A46B5A9-4DDB-589C-5149-52A75BA4C5F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Neck_2_Geo_parentConstraint1" -p "Neck_2_Geo";
	rename -uid "2E141797-4DE8-24AD-90F3-BCBB27DA2A5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_2_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.10200688011839176 0.0077451649799923639 
		0.010438211976902201 ;
	setAttr ".tg[0].tor" -type "double3" 100.35620133765536 0.15314746894889708 87.704253862717664 ;
	setAttr ".lr" -type "double3" 0.58656030608905785 0.00079616138670913193 -0.15553817870452002 ;
	setAttr ".rst" -type "double3" 0.00034130195504992371 2.2015946544399885 2.8673311675143105 ;
	setAttr ".rsrr" -type "double3" 0.58656030608905785 0.00079616138670913193 -0.15553817870452002 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_1_Geo" -p "Geometry";
	rename -uid "73CE0361-4E01-93A4-53F8-4DBAB79598FB";
	setAttr ".s" -type "double3" 0.49299252557660544 0.49299252557660544 0.23413825500120997 ;
createNode mesh -n "Neck_1_GeoShape" -p "Neck_1_Geo";
	rename -uid "16BF41FB-4B30-3381-B0AF-ECA77FDD232B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50795602798461914 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_1_GeoShapeOrig" -p "Neck_1_Geo";
	rename -uid "FBBFBB55-43A8-1B10-CB5C-56A4A0EB90D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Neck_1_Geo_parentConstraint1" -p "Neck_1_Geo";
	rename -uid "5CE9D0E9-4B89-E13C-32CF-C79B1CA6330E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_1_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00044510699374633589 -0.0090446991323502451 
		0.00085604142381212611 ;
	setAttr ".tg[0].tor" -type "double3" 69.876491082990825 0.1457691933412876 89.112743637945002 ;
	setAttr ".lr" -type "double3" 0.45733000329338802 -0.050645800652771016 -0.53274943477038239 ;
	setAttr ".rst" -type "double3" 0.00051436708662024391 2.263226650441843 3.2815040404726785 ;
	setAttr ".rsrr" -type "double3" 0.58656030608906418 0.00079616138671550162 -0.15553817870452 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Stegosaurus";
	rename -uid "4F3B6B7C-4A21-CDE2-E61D-188E876BF1BE";
createNode joint -n "COG" -p "Skeleton";
	rename -uid "811141AC-4278-F235-CFC2-D99E52576B6E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Hip_Jnt" -p "COG";
	rename -uid "B3BD5CED-4BA2-A48B-221A-9C8B78972E57";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.40408996584074 86.96453248046511 89.403252757750735 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_1_Jnt" -p "Hip_Jnt";
	rename -uid "7D954292-446D-E3CA-0342-30A3B25C60F4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 89.954920460762949 64.978955175705863 0.28712392144748911 ;
	setAttr ".radi" 0.50468255601575729;
createNode joint -n "Tail_2_Jnt" -p "Tail_1_Jnt";
	rename -uid "8BFA5142-4F8F-AC63-3D65-BDB5D51D3F78";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 0.66812223314334096 -0.59741360856524361 19.814466730499021 ;
	setAttr ".radi" 0.50239857852764125;
createNode joint -n "Tail_3_Jnt" -p "Tail_2_Jnt";
	rename -uid "DA684D89-4BEE-316A-B8FB-0DB2A6408BF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -0.42345279427299365 0.32890199579823981 -3.9673911375933604 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_4_Jnt" -p "Tail_3_Jnt";
	rename -uid "8BC79F5D-45EA-943E-8913-33884D1DD675";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -0.21051172828623319 0.15138874044938608 -2.1160605298423967 ;
	setAttr ".radi" 0.50410684725181842;
createNode joint -n "Tail_5_Jnt" -p "Tail_4_Jnt";
	rename -uid "1A89E2C3-4C5F-FE08-95E7-5AA66E1B6C44";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.50410684725181842;
createNode parentConstraint -n "Tail_5_Jnt_parentConstraint1" -p "Tail_5_Jnt";
	rename -uid "30847E39-40B4-B1B9-D869-C19ED7A316D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.2172489379008766e-015 -1.0436096431476471e-014 
		4.9890647169092972e-015 ;
	setAttr ".tg[0].tor" -type "double3" -0.21051172828673415 0.15138874044768719 -54.278491592870473 ;
	setAttr ".lr" -type "double3" -3.0948287935646957e-014 2.2251458728520151e-014 -4.8531412992208245e-020 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-016 1.1443740353206331 -3.4694469519536142e-017 ;
	setAttr ".rsrr" -type "double3" 2.4848083448933725e-017 -1.8636062586700294e-017 
		-4.0410519086152575e-036 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_4_Jnt_parentConstraint1" -p "Tail_4_Jnt";
	rename -uid "67B029F1-4407-E77D-B5FD-9AA98992CD8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-015 7.3274719625260332e-015 
		6.8016227779211556e-017 ;
	setAttr ".tg[0].tor" -type "double3" -0.21051172828623321 0.15138874044938605 -54.278491592870459 ;
	setAttr ".lr" -type "double3" -6.9885234700126124e-018 -6.1343706014555132e-017 
		6.3609637686880747e-015 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-016 0.80311212624561734 3.0425509980482007e-017 ;
	setAttr ".rsrr" -type "double3" -6.9885234700126124e-018 -6.1343706014555132e-017 
		6.3609637686880747e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_3_Jnt_parentConstraint1" -p "Tail_3_Jnt";
	rename -uid "4F099682-4140-87BD-47F3-899F2869122C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-015 1.3322676295501878e-015 
		-3.8637856316145754e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.9779074425351248e-013 -6.9917537208609697e-013 
		-52.162431063028059 ;
	setAttr ".lr" -type "double3" -2.2788798533103333e-013 7.2250461643421462e-013 7.5819655880064101e-015 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-016 0.99357755526223235 2.7755575615628914e-017 ;
	setAttr ".rsrr" -type "double3" -1.9772241202402778e-013 6.9906976773143909e-013 
		7.5819655880066404e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_2_Jnt_parentConstraint1" -p "Tail_2_Jnt";
	rename -uid "872E528F-4C61-2830-017A-5791D2A54794";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.3322676295501878e-015 -4.4582393332603942e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.39968963894304771 -0.35740325513138871 -48.197501947144374 ;
	setAttr ".lr" -type "double3" -2.8475903632478048e-014 2.5146260450320929e-014 1.1647539116625195e-018 ;
	setAttr ".rst" -type "double3" 0 1.1893509579325805 -1.8735013540549517e-016 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867449e-017 -3.2302508483613845e-016 
		1.5530052155583578e-018 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_1_Jnt_parentConstraint1" -p "Tail_1_Jnt";
	rename -uid "70EA9977-44F6-3D91-E633-289E93F6F08E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -1.1102230246251565e-015 
		-4.4384917340749795e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.33389223884659597 0.13480392407245945 -68.014598122321601 ;
	setAttr ".lr" -type "double3" -5.0888874903416268e-014 -3.1805546814635128e-015 
		9.5416640443905535e-015 ;
	setAttr ".rst" -type "double3" 0.33083599727863544 0.00024889683460965978 -0.12581106748812365 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 -3.1805546814635164e-015 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode joint -n "L_Thigh_Back_Jnt" -p "Hip_Jnt";
	rename -uid "B2EB536D-4CD2-A42C-8FA5-B1AE5BE66E0D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.2281775811797577 -87.752812983674147 -2.2614903786105032 ;
	setAttr ".radi" 0.5015747594558202;
createNode joint -n "L_Knee_Back_Jnt" -p "L_Thigh_Back_Jnt";
	rename -uid "D85525AB-4F49-0D28-3C39-648E6A644C08";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.0589645744332447e-010 -5.2807902756326328 0.087413667534943285 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle_Back_Jnt" -p "L_Knee_Back_Jnt";
	rename -uid "2298C669-402A-A2B4-3A1E-4D960232A9BD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Ankle_Back_Jnt_parentConstraint1" -p "L_Ankle_Back_Jnt";
	rename -uid "7D61149A-4A23-C903-CCA3-98A8EAB4CBA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_Back_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 -8.8817841970012523e-016 
		-9.9920072216264089e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -5.0316375060752833e-012 
		89.999999999999176 ;
	setAttr ".lr" -type "double3" -1.9083328088782779e-014 -3.8166656177561368e-014 
		5.0252763967123574e-012 ;
	setAttr ".rst" -type "double3" 0.79304449260236287 1.1102230246251565e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.2722218725853791e-014 6.3611093629275913e-015 
		5.0252763967123574e-012 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_Back_Jnt_parentConstraint1" -p "L_Knee_Back_Jnt";
	rename -uid "901678B6-4C20-67BE-FFEF-3F9478F47CF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_Back_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -8.8817841970012523e-016 
		-7.7715611723760958e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000782 -5.0954117421725698e-012 
		89.999999999999702 ;
	setAttr ".lr" -type "double3" 4.1177156787921702e-014 -8.4198702911596619e-015 5.0982468461331348e-012 ;
	setAttr ".rst" -type "double3" 1.0358155698798748 4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -2.7022290750738591e-016 -5.2079199561605347e-015 
		5.0969709552857277e-012 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Thigh_Back_Jnt_parentConstraint1" -p "L_Thigh_Back_Jnt";
	rename -uid "569751F6-4E57-036F-4A0F-4BA70A4A99DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thigh_Back_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 -6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000313 -0.087413667540020487 84.719209724367076 ;
	setAttr ".lr" -type "double3" 2.5866854870340006e-014 1.9099410185759399e-014 1.4296966014430248e-014 ;
	setAttr ".rst" -type "double3" -0.40215530559601809 0.95053521055709445 0.73257659698067124 ;
	setAttr ".rsrr" -type "double3" -1.1492238595131846e-014 1.9070934379189752e-014 
		1.2716006704991832e-014 ;
	setAttr -k on ".w0";
createNode joint -n "R__Thigh_Back_Jnt" -p "Hip_Jnt";
	rename -uid "F02EE9B4-4AEA-9279-53DF-DFA5A87E8E70";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 18.883453029318336 -89.406560518194127 -18.915993835092578 ;
	setAttr ".radi" 0.5015747594558202;
createNode joint -n "R__Knee_Back_Jnt" -p "R__Thigh_Back_Jnt";
	rename -uid "D2663973-468A-BE87-F3FA-5680B2131CB8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.139763742694264e-011 -3.5968020350534524 0.19206938097353218 ;
	setAttr ".radi" 0.5;
createNode joint -n "R__Ankle_Back_Jnt" -p "R__Knee_Back_Jnt";
	rename -uid "73AFE757-4802-FB37-BF93-1BA6E3E24CF7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Ankle_Back_Jnt_parentConstraint1" -p "R__Ankle_Back_Jnt";
	rename -uid "BDE63ED0-4676-C592-4FAF-C28A36F93515";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_Back_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -6.6613381477509392e-016 
		-5.5511151231257827e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 6.3611093629270197e-014 
		89.999999999998764 ;
	setAttr ".lr" -type "double3" -1.2722218725854034e-014 -3.8166656177562208e-014 
		-8.9055531080978444e-014 ;
	setAttr ".rst" -type "double3" 0.78868804872035592 3.3306690738754696e-016 1.5543122344752192e-015 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905456e-015 -6.3611093629270391e-015 
		-6.9972202992197363e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R__Knee_Back_Jnt_parentConstraint1" -p "R__Knee_Back_Jnt";
	rename -uid "6674E4B8-4F8A-7576-EDF6-2C859BC6B7FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_Back_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-016 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001165 -3.8138927752435335e-014 
		90.000000000000327 ;
	setAttr ".lr" -type "double3" 5.2781211758574124e-014 -1.3605972723119433e-014 -2.7018893551806455e-015 ;
	setAttr ".rst" -type "double3" 1.0334594370297265 3.3306690738754696e-016 0 ;
	setAttr ".rsrr" -type "double3" 9.2737706447067298e-015 -1.4324841244764191e-014 
		3.0501046699272639e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R__Thigh_Back_Jnt_parentConstraint1" -p "R__Thigh_Back_Jnt";
	rename -uid "1EAE874C-4B8D-4B3F-ACA0-F699AABA2A0A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_Back_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 -2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.00000000000118 -0.19206938097352347 86.403197964946884 ;
	setAttr ".lr" -type "double3" 3.5967600792331565e-014 5.9256855256147302e-017 4.0999337690740647e-015 ;
	setAttr ".rst" -type "double3" -0.37272757779763843 -0.91512861908587273 0.73419158168977683 ;
	setAttr ".rsrr" -type "double3" -1.5778532990072911e-015 1.2718627401293088e-014 
		3.5284278497485889e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_Jnt_parentConstraint1" -p "Hip_Jnt";
	rename -uid "44E21919-4026-5122-9EA9-108D7839B41C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-016 0 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.99832440777681 -3.0353027284173213 -0.031644050540204589 ;
	setAttr ".lr" -type "double3" -3.180554681463516e-015 3.180554681463516e-015 -6.361109362927032e-015 ;
	setAttr ".rst" -type "double3" -0.00043135881423950195 -0.0022955235555293108 -0.18987161449492573 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905456e-015 -3.1805546814635168e-015 
		-1.2722218725854061e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt" -p "COG";
	rename -uid "A01FB98B-4D68-05EB-DF4D-6A9292EFBA23";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.13114946452239706 -82.764746118282972 -89.867797865986503 ;
	setAttr ".radi" 0.52707281594863387;
createNode joint -n "Middle_Jnt" -p "Spine_Jnt";
	rename -uid "7FF91B4C-486E-75C1-3FFB-36B62A488CE6";
	setAttr -l on -k off ".v";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.00046295814788136169 3.1854302139166135 -0.01665000532644784 ;
	setAttr ".radi" 0.52352108051359059;
createNode joint -n "Shoulder_Jnt" -p "Middle_Jnt";
	rename -uid "F57200AD-4DB5-FE89-9BD6-05B563E64317";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.2674918081706722e-006 8.3608728256026268 -5.8385108426751062e-005 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_4_Jnt" -p "Shoulder_Jnt";
	rename -uid "04D3BD1C-4ACA-70EF-001A-C58E56911CAF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.1549391594603111 -30.312762362165476 -2.286470643862216 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_3_Jnt" -p "Neck_4_Jnt";
	rename -uid "0EF0A746-4DFA-6722-0004-749BBA284ABA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.034371258963962731 1.7541245176065756 3.0963329537745889 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_2_Jnt" -p "Neck_3_Jnt";
	rename -uid "ED0A5058-4E38-A938-7B9F-EC9080EBCA70";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0010969061855484947 0.027040782938613474 1.2007338944212855 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_1_Jnt" -p "Neck_2_Jnt";
	rename -uid "43CD7749-4790-5EFB-23FA-8384CD5BF15D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.49024402425834601 30.476041110928001 -1.3563803443381819 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_Jnt" -p "Neck_1_Jnt";
	rename -uid "3930834F-40A6-0D35-9FF8-90B2D62338B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "BD792FFF-4B9F-6233-1D7F-A7AD03B63A0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 -6.9388939039072284e-018 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.31491514612623034 20.707712032703085 -179.10946750973434 ;
	setAttr ".lr" -type "double3" 8.4980445395331603e-015 3.116943587834247e-013 -7.9918580195762425e-013 ;
	setAttr ".rst" -type "double3" 0.1723878635122138 2.4286128663675299e-017 0 ;
	setAttr ".rsrr" -type "double3" 3.9508452683804614e-015 3.5049861676778988e-031 
		-1.0165972141045009e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_1_Jnt_parentConstraint1" -p "Neck_1_Jnt";
	rename -uid "6A42C99B-49EE-6DF3-74F3-C989C1E52311";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 2.0816681711721685e-017 
		-2.2204460492503131e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.31491514647016561 20.70771203269809 -179.10946750961273 ;
	setAttr ".lr" -type "double3" -0.33662321828739206 -0.12518417889907041 -0.18043999341049768 ;
	setAttr ".rst" -type "double3" 0.3164838042514373 4.9960036108132044e-016 0 ;
	setAttr ".rsrr" -type "double3" -1.9878466759146975e-016 6.2120208622334312e-018 
		7.9513867036587899e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_2_Jnt_parentConstraint1" -p "Neck_2_Jnt";
	rename -uid "E73BD3D9-4DA7-752E-40E2-0DAF71CA6ED5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.0408340855860843e-017 -1.3322676295501878e-015 ;
	setAttr ".tg[0].tor" -type "double3" -0.39985351695270061 -9.7614969223456232 -177.64293208048505 ;
	setAttr ".lr" -type "double3" -1.0432797849643093e-015 -1.5331463130250709e-014 
		-2.7432385100450338e-014 ;
	setAttr ".rst" -type "double3" 0.29987398768424089 4.3021142204224816e-016 -6.6613381477509392e-016 ;
	setAttr ".rsrr" -type "double3" -5.1850961634454664e-016 -2.6132300466881336e-015 
		-1.9879441178923342e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_3_Jnt_parentConstraint1" -p "Neck_3_Jnt";
	rename -uid "965DF75A-4EB1-4116-4C0C-F4896A4333D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.6736173798840355e-018 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.19375549997112121 -9.7947691496591656 -178.86120824477692 ;
	setAttr ".lr" -type "double3" 1.8698182795322642e-015 -1.2772982583837628e-014 -1.7067042004856486e-014 ;
	setAttr ".rst" -type "double3" 0.26523304758598831 2.7755575615628914e-017 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.3914926731402884e-015 1.5493653595843924e-015 
		8.3717900686517352e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_4_Jnt_parentConstraint1" -p "Neck_4_Jnt";
	rename -uid "4C4FEDD0-4104-D785-F8F9-59AD7D9D5784";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 8.4491536488616459e-020 
		-2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.40328484307533113 -11.544181262576876 177.98561728697445 ;
	setAttr ".lr" -type "double3" -1.5505204072134641e-014 -6.6282262600030709e-015 
		-1.5405811738338906e-014 ;
	setAttr ".rst" -type "double3" 0.68219375112575631 0 0 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-016 6.3766394150826146e-015 
		5.267793691173947e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Shoulder_Jnt_parentConstraint1" -p "Shoulder_Jnt";
	rename -uid "82339232-4F1D-A907-7CE8-45BB6579B816";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 0 -4.4402053658819292e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000453815628489 -0.00012508213443990728 
		161.21846213534636 ;
	setAttr ".lr" -type "double3" 9.9851933859747499e-015 -4.7708288070630295e-015 -4.9350230566807808e-014 ;
	setAttr ".rst" -type "double3" 1.4869660651991266 -2.7105054312137611e-020 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -6.8673465982126953e-017 -3.8327311296514744e-028 
		9.3954383442777467e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Middle_Jnt_parentConstraint1" -p "Middle_Jnt";
	rename -uid "D8D03BDE-4495-D2A1-71DE-E9A5A5D8A85D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.3266726846886741e-017 4.4408920985006262e-016 
		-4.4391388095850326e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.00046295814785 -1.3358425965964784e-014 
		169.57933496022241 ;
	setAttr ".lr" -type "double3" -1.870662726118222e-014 -4.0033887574145004e-016 -1.3808601580426683e-014 ;
	setAttr ".rst" -type "double3" 1.4843863034865115 -1.2307219317015533e-016 0 ;
	setAttr ".rsrr" -type "double3" -6.7407220753050786e-015 -3.9849249658676806e-016 
		1.3570403436077526e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_Front_Jnt" -p "Spine_Jnt";
	rename -uid "3C5A9DB9-46EA-B18C-A815-AEB1D1926969";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -16.502936921657543 86.925148834430104 -16.542083367597815 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_Front_Jnt" -p "L_Shoulder_Front_Jnt";
	rename -uid "21200422-43E7-4330-E943-829B4134476D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.045212922877751263 -4.0854181850628963 1.5088262793602556 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle_Front_Jnt" -p "L_Elbow_Front_Jnt";
	rename -uid "54528750-49AF-894D-F8CD-B9A52F3A86C4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Ankle_Front_Jnt_parentConstraint1" -p "L_Ankle_Front_Jnt";
	rename -uid "A927826F-4B9A-3774-28B4-5FBC3350F5D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_Front_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 -7.7715611723760958e-016 
		-6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000102972 0.63298597378707966 89.798502008796532 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-014 6.3611093629270327e-015 3.1805546814635183e-015 ;
	setAttr ".rst" -type "double3" 0.83158120033936245 1.1102230246251565e-016 1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-015 6.3611093629270335e-015 
		1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_Front_Jnt_parentConstraint1" -p "L_Elbow_Front_Jnt";
	rename -uid "2F41D61C-4F6E-015E-ADF6-5187A23A5ED8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_Front_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -4.4408920985006262e-016 
		-7.7715611723760958e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000102958 0.63298597378613664 89.798502008796532 ;
	setAttr ".lr" -type "double3" 3.1147072603238421e-014 3.5795799590360361e-015 2.2774772954750332e-014 ;
	setAttr ".rst" -type "double3" 0.7922708685642359 5.5511151231257827e-016 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -4.1931140820075643e-015 8.5818097583495168e-016 
		1.4281727150752573e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shoulder_Front_Jnt_parentConstraint1" -p "L_Shoulder_Front_Jnt";
	rename -uid "2FF8744D-4651-BF68-BA55-18A668041265";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_Front_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 -2.2204460492503131e-016 
		-3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -0.87422769109452425 85.712834072017486 ;
	setAttr ".lr" -type "double3" 3.4439443660222142e-014 1.2983900104675653e-014 -1.3219180394832739e-014 ;
	setAttr ".rst" -type "double3" 3.0504776271096268 0.81106920412972816 -0.53891747383312172 ;
	setAttr ".rsrr" -type "double3" 8.1004752043523944e-015 -1.2660098517231733e-014 
		5.5162745256632861e-015 ;
	setAttr -k on ".w0";
createNode joint -n "R__Shoulder_Front_Jnt" -p "Spine_Jnt";
	rename -uid "C69490FE-4160-D0BA-2F45-36957AA191E9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -44.003896374424876 84.707282591980288 -44.142884488754504 ;
	setAttr ".radi" 0.5;
createNode joint -n "R__Elbow_Front_Jnt" -p "R__Shoulder_Front_Jnt";
	rename -uid "2736D798-4F8A-593A-55A0-F195ACD761F3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0021209471368037955 -3.1756892108133119 3.644019790184069 ;
	setAttr ".radi" 0.5;
createNode joint -n "R__Ankle_Front_Jnt" -p "R__Elbow_Front_Jnt";
	rename -uid "70426F23-4127-5768-E323-858C62F47197";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Ankle_Front_Jnt_parentConstraint1" -p "R__Ankle_Front_Jnt";
	rename -uid "C29CC970-4678-7B53-F450-268B2F043099";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_Front_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -5.5511151231257827e-016 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001862 -0.03822692570418209 89.744850202753497 ;
	setAttr ".lr" -type "double3" 4.1347210859025715e-014 -3.1805546814635124e-015 -9.5416640443905503e-015 ;
	setAttr ".rst" -type "double3" 0.84227317636950527 6.6613381477509392e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-015 -3.1805546814635168e-015 
		3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R__Elbow_Front_Jnt_parentConstraint1" -p "R__Elbow_Front_Jnt";
	rename -uid "565DB2F7-4B98-711C-124F-478177434302";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_Front_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001862 -0.038226925704933225 89.744850202753497 ;
	setAttr ".lr" -type "double3" 3.3482792447438197e-014 -1.0994500423545398e-014 9.4170353758419896e-015 ;
	setAttr ".rst" -type "double3" 0.79301758058208849 1.1102230246251565e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -9.1937908761054853e-016 -3.5097917871618886e-015 
		2.3102893837950022e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R__Shoulder_Front_Jnt_parentConstraint1" -p "R__Shoulder_Front_Jnt";
	rename -uid "86A3D532-4564-D63D-8EF4-8C8B831B68A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_Front_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 0 -3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000028 -3.6823055089960945 86.569160284407346 ;
	setAttr ".lr" -type "double3" 1.5107634736951704e-014 4.7211358552974341e-016 -2.0077251426738451e-014 ;
	setAttr ".rst" -type "double3" 3.0525584401191468 -0.7812534597029348 -0.53859456101842129 ;
	setAttr ".rsrr" -type "double3" -7.1562480332929135e-015 -2.3605679276487072e-016 
		-5.7647553601526243e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_Jnt_parentConstraint1" -p "Spine_Jnt";
	rename -uid "3C318545-43D8-EE72-B575-A7ADA601098A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 5.4210108624275222e-020 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.0021137881598762057 7.2352345187303024 -179.98321635386364 ;
	setAttr ".lr" -type "double3" 3.1805546814635176e-015 6.3611093629270335e-015 1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" -0.00043135881423950206 -0.022335771538303018 0.18989987697756394 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-015 -1.5890062672980566e-030 
		1.9083328088781097e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "9FDDE6D5-4BEB-D915-A394-AEA404DE0CD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.8024394550099827 -1.3560708316818486 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stegosaurus";
	rename -uid "E66BD260-442F-4C9C-9EAD-CBA92B87999E";
createNode transform -n "COG_Ctrl_Grp" -p "Controls";
	rename -uid "9669C4AD-4955-EF54-C8B1-D1921B8B92C6";
	setAttr ".t" -type "double3" 0 2.8024394550099827 -1.3560708316818486 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "E0F201EE-40A5-2650-50C6-2ABD375E85FA";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "612ACB44-434F-280B-21AF-8B91760BC460";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Transform_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "6E4346B4-4F87-89D9-4E9E-CD89AA1F7499";
	setAttr ".t" -type "double3" 0 -2.8024394550099831 1.545099819192685 ;
	setAttr ".s" -type "double3" 3.3086789394347473 3.3086789394347473 3.3086789394347473 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "0C1DAA3B-4279-E724-3DD5-12A72B93A6DC";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "06E0E09E-4744-C0A7-9846-CFB5FCF5E0AF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Spine_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "A309C6E1-4F16-F7CB-B9C4-0AAFD0457C4A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.00013037191644626458 0.84024583054487367 -0.40958943645545826 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.65709798461727931 0.65709798461727931 0.65709798461727931 ;
createNode transform -n "Spine_Ctrl" -p "Spine_Ctrl_Grp";
	rename -uid "7F8DCA06-4539-A04E-025A-8890E4A8BAFE";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Spine_CtrlShape" -p "Spine_Ctrl";
	rename -uid "E21400AA-495A-1DF9-2E7A-85848625A5C5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Middle_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "78C174E2-4F8D-F340-E40B-C5B393E7C29D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.67731426135960715 -0.00019840559474887306 -0.085987893629334122 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.71106946995303799 0.71106946995303799 0.7110694699530381 ;
createNode transform -n "Middle_Ctrl" -p "Middle_Ctrl_Grp";
	rename -uid "8E7D765E-4BC3-2B07-4D80-D583EF95690D";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Middle_CtrlShape" -p "Middle_Ctrl";
	rename -uid "E506EA46-41D5-FE3F-3662-57B3C27BDE9F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Shoulder_Ctrl_Grp" -p "Middle_Ctrl";
	rename -uid "B12E1067-4620-59B2-43D7-80AB39D48EF1";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.94597880991892369 0.17397230613749248 -2.007407784571586e-016 ;
	setAttr ".s" -type "double3" 0.98248020444556772 0.98248020444556849 0.98248020444556761 ;
createNode transform -n "Shoulder_Ctrl" -p "Shoulder_Ctrl_Grp";
	rename -uid "E67C56C8-4616-7531-850A-26875F48BFB8";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Shoulder_CtrlShape" -p "Shoulder_Ctrl";
	rename -uid "E8ED8FFB-4241-0BDF-70B9-5FA015B281D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Neck_4_Ctrl_Grp" -p "Shoulder_Ctrl";
	rename -uid "6C27D8F1-4081-8876-3BBF-E8899BE317B2";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.42522995244104056 0.14460720149349382 9.8052751362804204e-007 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.82056813171844856 0.82056813171844889 0.82056813171844789 ;
createNode transform -n "Neck_4_Ctrl" -p "Neck_4_Ctrl_Grp";
	rename -uid "705A95DC-48EE-AE46-0014-86A6D59D20A2";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Neck_4_CtrlShape" -p "Neck_4_Ctrl";
	rename -uid "211F41DE-4E90-A453-1C77-22B215DFDF87";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Neck_3_Ctrl_Grp" -p "Neck_4_Ctrl";
	rename -uid "A8AE9FCB-42A5-EF70-ABDC-03A2747384C4";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.20837631923385347 0.0073290334699015226 0.042588317461239811 ;
	setAttr ".s" -type "double3" 0.85124967421358766 0.8512496742135871 0.85124967421358755 ;
createNode transform -n "Neck_3_Ctrl" -p "Neck_3_Ctrl_Grp";
	rename -uid "09746A6D-4A80-632E-5305-60853DB45AB3";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Neck_3_CtrlShape" -p "Neck_3_Ctrl";
	rename -uid "BF0512EB-4D91-58F7-F9FF-57B73E5F23BC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Neck_2_Ctrl_Grp" -p "Neck_3_Ctrl";
	rename -uid "5CED9E3D-4622-F668-2CFB-12836DC44A5B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.27847337878853962 -0.0055355727090240113 0.048084020500092528 ;
	setAttr ".s" -type "double3" 0.94255736561019254 0.94255736561019277 0.94255736561019243 ;
createNode transform -n "Neck_2_Ctrl" -p "Neck_2_Ctrl_Grp";
	rename -uid "E6BC1516-45BF-5497-E91C-3482E83151A8";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.90976005032754437 0.90976005032754437 0.90976005032754437 ;
createNode nurbsCurve -n "Neck_2_CtrlShape" -p "Neck_2_Ctrl";
	rename -uid "927CC3F7-47F0-E04E-2C1C-9A9C8E332513";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Neck_1_Ctrl_Grp" -p "Neck_2_Ctrl";
	rename -uid "16AF2B11-4D7A-14D1-1EDF-7F9870472175";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.34254953084138329 -0.014099961802265051 0.058981444866077481 ;
	setAttr ".s" -type "double3" 0.97063929339513844 0.97063929339513866 0.97063929339513844 ;
createNode transform -n "Neck_1_Ctrl" -p "Neck_1_Ctrl_Grp";
	rename -uid "14BA99FA-496C-1C18-F3A3-84A5CA01B506";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0.37721061068395828 0.12970302872429268 -0.050238142758298285 ;
	setAttr ".s" -type "double3" 0.90976005032754437 0.90976005032754437 0.90976005032754437 ;
createNode nurbsCurve -n "Neck_1_CtrlShape" -p "Neck_1_Ctrl";
	rename -uid "8F170437-4EF5-8B7D-13BB-A2A3CBFCA494";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Jaw_Ctrl_Grp" -p "Neck_1_Ctrl";
	rename -uid "46145763-4DF2-9828-C6E3-42B083BE8957";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.20069583041570649 -0.0031196111224154228 -0.075876672023179825 ;
	setAttr ".s" -type "double3" 1.0401704616339995 1.0401704616340004 1.0401704616340008 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Ctrl_Grp";
	rename -uid "EA41EC0E-40BC-17D3-0A60-5F8FE6E3FBA0";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.90976005032754437 0.90976005032754437 0.90976005032754437 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "801518B1-4225-5193-E251-2C88066DA3E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "L_Shoulder_Front_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "0C9BA3D3-4344-1A7D-0223-44945E36B69B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.3605838159227048 -0.37346296057137279 -0.42259914652716501 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.45995488720602284 0.45995488720602284 0.4599548872060229 ;
createNode transform -n "L_Shoulder_Front_Ctrl" -p "L_Shoulder_Front_Ctrl_Grp";
	rename -uid "0B593458-4F04-0B9A-B766-0585D4E343F8";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "L_Shoulder_Front_CtrlShape" -p "L_Shoulder_Front_Ctrl";
	rename -uid "CFB2E76A-4007-D90A-04FD-5CBBD9EFBEC9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "L_Elbow_Front_Ctrl_Grp" -p "L_Shoulder_Front_Ctrl";
	rename -uid "912056F5-4B78-69DC-9C67-FBA2CBC031C9";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.059219598770132276 0.7899620532989502 0.01208811998367243 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999967 ;
createNode transform -n "L_Elbow_Front_Ctrl" -p "L_Elbow_Front_Ctrl_Grp";
	rename -uid "EC8F4FAF-4D37-E2F0-B12B-1FAF64775970";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "L_Elbow_Front_CtrlShape" -p "L_Elbow_Front_Ctrl";
	rename -uid "082740D9-4355-D3D2-951B-8D881CE2FD30";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "L_Ankle_Front_Ctrl_Grp" -p "L_Elbow_Front_Ctrl";
	rename -uid "186C171F-4C45-FBA3-AF5B-A9A1099A540D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0029243230819713251 0.83152531087397685 -0.0091868638992316232 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_Ankle_Front_Ctrl" -p "L_Ankle_Front_Ctrl_Grp";
	rename -uid "8FE0234A-458C-724F-C1FC-9384D6495586";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "L_Ankle_Front_CtrlShape" -p "L_Ankle_Front_Ctrl";
	rename -uid "0B675D8F-47A9-45C4-2856-8BB87B50BAD8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "R_Shoulder_Front_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "2677D25E-4BCC-9570-981C-DEB1754FAAB1";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.3617631188194461 0.35893332161807734 -0.42259914652716513 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.45995488720602284 0.45995488720602284 0.4599548872060229 ;
createNode transform -n "R_Shoulder_Front_Ctrl" -p "R_Shoulder_Front_Ctrl_Grp";
	rename -uid "E2FA8ECD-41F4-CF8D-AFA5-6788C8C0A9C1";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_Shoulder_Front_CtrlShape" -p "R_Shoulder_Front_Ctrl";
	rename -uid "095973AC-4BED-5FD8-99E3-F28702FFD17F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "R_Elbow_Front_Ctrl_Grp" -p "R_Shoulder_Front_Ctrl";
	rename -uid "B214A452-4889-9317-D3AA-379BCCAB46E3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.047359108924855287 0.7899620532989502 0.050930857658387452 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_Elbow_Front_Ctrl" -p "R_Elbow_Front_Ctrl_Grp";
	rename -uid "589DBE57-43B0-F20E-9045-E18E141175C6";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_Elbow_Front_CtrlShape" -p "R_Elbow_Front_Ctrl";
	rename -uid "5745BA56-45E6-0679-A6FF-8CA44EDEFC78";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "R_Ankle_Front_Ctrl_Grp" -p "R_Elbow_Front_Ctrl";
	rename -uid "D279F8B9-4511-FF80-99EE-59958A92F6FC";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0037508010864368835 0.84226463735103563 0.00056195259094560246 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "R_Ankle_Front_Ctrl" -p "R_Ankle_Front_Ctrl_Grp";
	rename -uid "34EFA78C-427B-D4C7-B9F5-68B2A9328855";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_Ankle_Front_CtrlShape" -p "R_Ankle_Front_Ctrl";
	rename -uid "0FF2A922-4D5C-0AB4-E555-BAA960CA19CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Hip_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "FD4F8CD0-4768-3D92-4CB6-FAB78DD8930F";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.00013037191644626455 0.84630270349918857 -0.52436983625374434 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.65966250385197933 0.65966250385197933 0.65966250385197933 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "A59025DF-4089-EFBA-5E55-719426E2E3B8";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "CC91E067-41C2-7FF2-254D-0D824EE0E993";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "L_Thigh_Back_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "B6699D5F-413B-84EA-4F6C-FCB8148A8614";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.16646284508451314 -0.43540194807445531 -0.34494057790782973 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.45816675592912537 0.45816675592912537 0.45816675592912537 ;
createNode transform -n "L_Thigh_Back_Ctrl" -p "L_Thigh_Back_Ctrl_Grp";
	rename -uid "2157DEF3-45C3-52E1-5719-0DA52DBF01A6";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "L_Thigh_Back_CtrlShape" -p "L_Thigh_Back_Ctrl";
	rename -uid "BA9EC021-4155-02F4-5125-4895FEF66BD5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "L_Knee_Back_Ctrl_Grp" -p "L_Thigh_Back_Ctrl";
	rename -uid "E214EF68-48AD-17C9-12CC-3F8F5941ECAC";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.095332980155941049 1.0314179658889771 0.0015802979469357048 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "L_Knee_Back_Ctrl" -p "L_Knee_Back_Ctrl_Grp";
	rename -uid "0491152D-4DC1-3D97-4B28-449B553B73B7";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "L_Knee_Back_CtrlShape" -p "L_Knee_Back_Ctrl";
	rename -uid "2EE4DF37-41D7-162F-207A-AA90EA0AC837";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "L_Ankle_Back_Ctrl_Grp" -p "L_Knee_Back_Ctrl";
	rename -uid "87151204-44B3-D3A1-615D-668D6832CB4C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 3.1086244689504383e-015 0.79304449260236298 6.9277916736609768e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_Ankle_Back_Ctrl" -p "L_Ankle_Back_Ctrl_Grp";
	rename -uid "5F10C689-4B38-55CB-3D36-8EBB5F088124";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "L_Ankle_Back_CtrlShape" -p "L_Ankle_Back_Ctrl";
	rename -uid "02F174A1-4C01-4CD8-B15F-2B9D21FDB63D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "R_Thigh_Back_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "46EBD353-44F2-9252-A2F0-68A870ADE0AF";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.1524890072116557 0.41937563039552489 -0.34494057790782995 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.45816675592912537 0.45816675592912537 0.45816675592912537 ;
createNode transform -n "R_Thigh_Back_Ctrl" -p "R_Thigh_Back_Ctrl_Grp";
	rename -uid "7E3F2007-499F-46EE-6863-E197DF3C9D40";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_Thigh_Back_CtrlShape" -p "R_Thigh_Back_Ctrl";
	rename -uid "6211C553-4385-7021-966A-A58633D400C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "R_Knee_Back_Ctrl_Grp" -p "R_Thigh_Back_Ctrl";
	rename -uid "FFF539AD-4A41-AC5D-953B-FFA657FBA1CF";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.06483352184296276 1.0314179658889766 0.0034644007682793632 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "R_Knee_Back_Ctrl" -p "R_Knee_Back_Ctrl_Grp";
	rename -uid "43CD2809-4EC5-94C7-EDF5-86A0A854A3CE";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_Knee_Back_CtrlShape" -p "R_Knee_Back_Ctrl";
	rename -uid "0302FF1F-4496-646D-6FBF-5693622A768A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "R_Ankle_Back_Ctrl_Grp" -p "R_Knee_Back_Ctrl";
	rename -uid "7FAADE72-49FE-F038-6EC1-818FCF796AD0";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -6.2172489379008766e-015 0.78868804872035536 -1.4432899320127035e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "R_Ankle_Back_Ctrl" -p "R_Ankle_Back_Ctrl_Grp";
	rename -uid "C00208EC-4A78-08C4-37A3-95A7B53E0ADF";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_Ankle_Back_CtrlShape" -p "R_Ankle_Back_Ctrl";
	rename -uid "50014A0B-43B3-64D4-9B57-BCB9AB32F268";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail1_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "A3541DCF-450F-4B7E-9623-928A2D66BC35";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.14831308042569236 -0.00019763426856165075 0.065587826240405489 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.72431038133742454 0.72431038133742454 0.72431038133742454 ;
createNode transform -n "Tail1_Ctrl" -p "Tail1_Ctrl_Grp";
	rename -uid "1A1EEC1C-40BD-6D86-BD18-158696C5D92C";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Tail1_CtrlShape" -p "Tail1_Ctrl";
	rename -uid "E3DBDB74-451B-5087-DCA7-9C8086A8753F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail2_Ctrl_Grp" -p "Tail1_Ctrl";
	rename -uid "7898F0E6-479F-09B6-404F-EAA5F9B2763A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.69760512549694931 0.28165515797321694 -0.004384185512192957 ;
	setAttr ".s" -type "double3" 0.844851494455922 0.844851494455922 0.84485149445592145 ;
createNode transform -n "Tail2_Ctrl" -p "Tail2_Ctrl_Grp";
	rename -uid "EF8977A8-4AD6-0673-DD84-3DBC092C1D70";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Tail2_CtrlShape" -p "Tail2_Ctrl";
	rename -uid "D388A7E4-45D0-8D1B-CB1C-F0B82B9E3E6F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail3_Ctrl_Grp" -p "Tail2_Ctrl";
	rename -uid "4F022DA8-4A6E-26F0-5257-938CECDC2664";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.55451018738981706 0.49587625731900298 0.0051892972208257291 ;
	setAttr ".s" -type "double3" 0.911481431434218 0.911481431434218 0.91148143143421823 ;
createNode transform -n "Tail3_Ctrl" -p "Tail3_Ctrl_Grp";
	rename -uid "64362100-4D10-414B-30BD-D3B20B5F57FB";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Tail3_CtrlShape" -p "Tail3_Ctrl";
	rename -uid "B314FFDD-4232-2A70-2150-7DAE3BA88970";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail4_Ctrl_Grp" -p "Tail3_Ctrl";
	rename -uid "58F7E31A-493A-CE96-8FFC-E09D99A2CB15";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.52100045994432032 0.40467682739867561 -8.6984768351371954e-016 ;
	setAttr ".s" -type "double3" 0.84278469428687997 0.84278469428687997 0.84278469428687997 ;
createNode transform -n "Tail4_Ctrl" -p "Tail4_Ctrl_Grp";
	rename -uid "979B669E-40F5-0497-AF2A-DF92EE741149";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Tail4_CtrlShape" -p "Tail4_Ctrl";
	rename -uid "1348177E-4033-1E82-1E29-7AB4F1410854";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail5_Ctrl_Grp" -p "Tail4_Ctrl";
	rename -uid "57113CEC-450B-E783-B59B-81A8AE1A106D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.90552315319653598 0.65121331711093622 -0.0040980116516126713 ;
	setAttr ".s" -type "double3" 0.97466197275513067 0.97466197275513067 0.97466197275513056 ;
createNode transform -n "Tail5_Ctrl" -p "Tail5_Ctrl_Grp";
	rename -uid "9C5CCE1D-4021-0E2A-BAEF-51BA5AA278CD";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Tail5_CtrlShape" -p "Tail5_Ctrl";
	rename -uid "8408401F-4083-0A63-F0CB-FAB4DB8AC32B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE55A513-4E66-82A3-3B97-D0805872C73E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E36D3ACB-41DF-68EA-BB61-10AE4A7CD4A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50BF60CB-43C0-E62D-C37E-85984038FAFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "57F72EF3-47F1-F490-CA4B-C1B0A75A64DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "47F13391-464F-84BB-FBE1-D8A2E4EF84AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00490682-406C-15F0-EAE0-259BEBEFA5B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC6AEB3A-4103-1C5D-5E8F-40BFEF9280DB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6753022F-41EB-B5FF-2CAB-40AD00D08081";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 585\n                -height 406\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 585\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 585\n                -height 405\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 585\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 585\n                -height 405\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 585\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1177\n                -height 878\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1177\n            -height 878\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1177\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1177\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2B2B3C1-4EF6-CE89-61A9-F7B4B927D542";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "AC6E582F-4D8C-95E9-1C22-39B69075BEDB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "295062B2-4486-EB1A-BBA5-C793B90EA8A5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.3093605274120152 0 0 0 0 0.3093605274120152 0 0 0 0 0.3093605274120152 0
		 0 2.2106503563537325 3.5936381180572181 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.3093605274120152 0 0 0 0 0.3093605274120152 0 0 0 0 0.3093605274120152 0
		 0 2.2106503563537325 3.5936381180572181 1;
	setAttr ".pvt" -type "float3" 0 2.2198768 3.7451305 ;
	setAttr ".rs" 55444;
	setAttr ".lt" -type "double3" 0 -0.041470836705411823 0.22195507445741786 ;
	setAttr ".ls" -type "double3" 0.78833335206239241 0.80067659556327886 0.78833335206239241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1546802637060076 2.0317933725341932 3.7419861241706176 ;
	setAttr ".cbx" -type "double3" 0.1546802637060076 2.4079603833745042 3.7482748004201389 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "70E77AE1-4879-D25A-783B-C8AF1D2AE77F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.1175871e-008 -0.078150637
		 -0.00014088473 -3.7252903e-009 -0.07815063 -0.00014087562 0 0.13779959 -0.020468865
		 0 0.13779959 -0.020468865 0 0.42099485 0.020468868 0 0.42099485 0.020468868 3.7252903e-009
		 -0.10188755 0.00014088374 7.4505806e-009 -0.10188755 0.00014088747;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2D7BA400-495F-F702-CB28-F5950C7B1511";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.3093605274120152 0 0 0 0 0.3093605274120152 0 0 0 0 0.3093605274120152 0
		 0 2.2106503563537325 3.5936381180572181 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.3093605274120152 0 0 0 0 0.3093605274120152 0 0 0 0 0.3093605274120152 0
		 0 2.2106503563537325 3.5936381180572181 1;
	setAttr ".pvt" -type "float3" 0 2.182122 3.9677479 ;
	setAttr ".rs" 48783;
	setAttr ".lt" -type "double3" 0 -0.028382432502472188 0.18518851328739003 ;
	setAttr ".ls" -type "double3" 0.84999999923404779 0.84999999923404779 0.84999999923404779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1219396206728342 2.0315278093849924 3.9652300374986127 ;
	setAttr ".cbx" -type "double3" 0.1219396206728342 2.3327161757623767 3.9702655957050452 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E621BCA9-45C1-F5F6-3C90-D19CD7487D4B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.3093605274120152 0 0 0 0 0.3093605274120152 0 0 0 0 0.3093605274120152 0
		 0 2.2106503563537325 3.5936381180572181 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.3093605274120152 0 0 0 0 0.3093605274120152 0 0 0 0 0.3093605274120152 0
		 0 2.2106503563537325 3.5936381180572181 1;
	setAttr ".pvt" -type "float3" 0 2.1568396 4.1533852 ;
	setAttr ".rs" 48526;
	setAttr ".lt" -type "double3" 0 -5.3342746886286818e-016 0.081461508247789402 ;
	setAttr ".ls" -type "double3" 0.58333333683921507 0.58333333683921507 0.58333333683921507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10364868679157124 2.0288344879140219 4.1512453514217054 ;
	setAttr ".cbx" -type "double3" 0.10364868679157124 2.2848447394736633 4.1555253398738214 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "662AC56C-4AEF-DACA-A5CD-03974B355730";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.3093605274120152 0 0 0 0 0.3093605274120152 0 0 0 0 0.3093605274120152 0
		 0 2.2106503563537325 3.5936381180572181 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.3093605274120152 0 0 0 0 0.3093605274120152 0 0 0 0 0.3093605274120152 0
		 0 2.2106503563537325 3.5936381180572181 1;
	setAttr ".pvt" -type "float3" 0 2.1582015 4.2348356 ;
	setAttr ".rs" 41045;
	setAttr ".lt" -type "double3" 0 1.6572030206440935e-016 0.026957221190873536 ;
	setAttr ".ls" -type "double3" 0.64999999827316668 0.64999999827316668 0.64999999827316668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060461733193444708 2.0835317195310701 4.2335874081535385 ;
	setAttr ".cbx" -type "double3" 0.060461733193444708 2.2328712173341043 4.2360842401843 ;
createNode polyCube -n "polyCube2";
	rename -uid "D2ECB3A4-4185-5785-ED2A-19BC4C77A202";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "4ED4233B-46D8-3EBD-1BEE-DDBD941C5B38";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "448F6C29-4391-864C-B0EE-6399CE457AA6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "31C84DB5-45AA-D3D9-7F96-148442E50368";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "5589288F-469C-BF29-FCCD-69A1D68082DF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0F02ADFE-4D62-309A-D0E3-B3BEFA16662D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9695706014451524 1.7185046757849305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9828219 1.8950914 ;
	setAttr ".rs" 54327;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-017 0.71526208050244799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1993655209359666 1.7771894420775025 ;
	setAttr ".cbx" -type "double3" 0.5 2.7662784104165574 2.0129934634359925 ;
createNode polySplit -n "polySplit1";
	rename -uid "E266FA94-4D8B-9E3B-434B-A9B142224476";
	setAttr -s 5 ".e[0:4]"  0.50409901 0.50409901 0.49590099 0.49590099
		 0.50409901;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DCCAD845-4AF2-9F8B-E508-729B747D2167";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3269296186882036 0 0 0 0 1 0 0 2.7207292924747071 -1.2939391933008504 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.875484 -1.4056306 ;
	setAttr ".rs" 39618;
	setAttr ".lt" -type "double3" 0 0.0099484380163814903 0.40853421650178429 ;
	setAttr ".ls" -type "double3" 0.89999999536227426 0.89999999536227426 0.89999999536227426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.6465938795405732 -1.6165782712026906 ;
	setAttr ".cbx" -type "double3" 0.5 4.1043742602781146 -1.194682856611855 ;
createNode polyCube -n "polyCube7";
	rename -uid "562B68ED-4BC4-FF6D-994A-A983293C963F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "EE98B6B1-4357-745D-DEEF-2AAFDB1C893B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "1EE0BAD9-4275-2858-7536-E89F19D8A06F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.21919554 0.0045630457 -0.022503901
		 -0.21919554 0.0045630457 -0.022503901 0.15457129 -0.0070978426 -0.0018380099 -0.15457129
		 -0.0070978426 -0.0018380099 0 0.033587348 0.0018380067 0 0.033587348 0.0018380067
		 0.093542412 -0.13631661 0.022503901 -0.093542412 -0.13631661 0.022503901;
createNode polySplit -n "polySplit2";
	rename -uid "7DEF5AFF-42D2-6656-AB9A-ECB0628A4420";
	setAttr -s 5 ".e[0:4]"  0.53182399 0.53182399 0.53182399 0.53182399
		 0.53182399;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "93919449-4472-1183-D9D2-84B370B2EA39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.10965818 0 0 -0.10965818
		 0 0 0 0.14306329 0 0 0.14306329 0 -0.062382504 0.11688509 0.39526904 0.062382504
		 0.11688509 0.39526904 0.060957175 -0.23565769 0.51491922 -0.060957175 -0.23565769
		 0.51491922;
createNode polySplit -n "polySplit3";
	rename -uid "CD4A5295-41ED-C8DC-A771-0DA3A0C286DD";
	setAttr -s 5 ".e[0:4]"  0.49435601 0.49435601 0.49435601 0.49435601
		 0.49435601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F5BBCA2E-474A-04A6-DE60-90B6247D8E8D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.14691745 -0.026673043 0.22306907
		 -0.14691745 -0.026673043 0.22306907 0.018718436 0.13447282 0.12732299 -0.018718429
		 0.13447282 0.12732299 -0.0089420145 0.043272384 0.69334906 0.0089420145 0.043272384
		 0.69334906 0.12662493 -0.14663556 0.82093185 -0.12662493 -0.14663556 0.82093185;
createNode polySplit -n "polySplit4";
	rename -uid "012D0110-4846-C496-E293-458AA3C4BEA6";
	setAttr -s 5 ".e[0:4]"  0.486444 0.486444 0.486444 0.486444 0.486444;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CB94F4DB-462B-0FD3-9958-97B3958A726A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.3896057 0.12356825 0
		 -0.3896057 0.12356825 0 0.31611091 -0.030768875 0 0.31611091 -0.030768875 0 0.28637531
		 0.53693068 0 0.28637531 0.53693068 0 -0.65904784 0.49436158 0 -0.65904784 0.49436158;
createNode polySplit -n "polySplit5";
	rename -uid "EA3B7FAA-4842-F5D8-C817-8FBFB2AF0E3A";
	setAttr -s 5 ".e[0:4]"  0.52199799 0.52199799 0.52199799 0.52199799
		 0.52199799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9C07DEEE-4A34-E750-A002-34B817023D95";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0091679916 0.049967494 ;
	setAttr ".tk[5]" -type "float3" 0 0.0091679916 0.049967494 ;
	setAttr ".tk[8]" -type "float3" -0.12687337 0.62681538 0.21958563 ;
	setAttr ".tk[9]" -type "float3" 0.12687337 0.62681538 0.21958563 ;
	setAttr ".tk[10]" -type "float3" 0.12687337 0.10359055 0.034130264 ;
	setAttr ".tk[11]" -type "float3" -0.12687337 0.10359055 0.034130264 ;
createNode polySplit -n "polySplit6";
	rename -uid "67B2BA6E-4D58-C9D3-6658-CF974FA1788E";
	setAttr -s 7 ".e[0:6]"  0.489829 0.489829 0.489829 0.489829 0.489829
		 0.489829 0.489829;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483634 -2147483646 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D77B55D4-4ED9-8380-9085-02B97AAF8F1E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.15046263 -0.013776707 0.38637942
		 0.15046263 -0.013776707 0.38637942 -0.15046263 -0.10504217 0.33916175 0.15046263
		 -0.10504217 0.33916175 -0.15554413 0.18245573 -0.19035432 0.15554413 0.18245573 -0.19035432
		 -0.15554413 0.02775757 -0.55057913 0.15554413 0.02775757 -0.55057913 -0.3517848 0.10060719
		 0 0.3517848 0.10060719 0 0.3517848 -0.086443231 -0.16856058 -0.3517848 -0.086443231
		 -0.16856058;
createNode polySplit -n "polySplit7";
	rename -uid "7F154565-4DCC-6731-3D6D-4DA55D4AAD4E";
	setAttr -s 7 ".e[0:6]"  0.49967101 0.50032902 0.49967101 0.49967101
		 0.49967101 0.49967101 0.49967101;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "45B7D1EE-450B-70F5-A4D6-408F4A382FA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.133577 -0.018128334 0.0034931814 ;
	setAttr ".tk[1]" -type "float3" 0.133577 -0.018128334 0.0034931814 ;
	setAttr ".tk[2]" -type "float3" -0.1073105 -0.0071062781 0.040465422 ;
	setAttr ".tk[3]" -type "float3" 0.1073105 -0.0071062781 0.040465422 ;
	setAttr ".tk[6]" -type "float3" 0 -0.059738763 0.099563569 ;
	setAttr ".tk[7]" -type "float3" 0 -0.059738763 0.099563569 ;
	setAttr ".tk[10]" -type "float3" 0 -0.044289146 0.033463161 ;
	setAttr ".tk[11]" -type "float3" 0 -0.044289146 0.033463161 ;
createNode polySplit -n "polySplit8";
	rename -uid "4632334D-4940-8855-9FFA-059702440837";
	setAttr -s 7 ".e[0:6]"  0.481832 0.481832 0.481832 0.481832 0.481832
		 0.481832 0.481832;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483634 -2147483646 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "52AE3A40-47A0-A10E-8C37-168851F07224";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.051079743 -0.12678821 0.14345871
		 -0.051079743 -0.12678821 0.14345871 0.051079743 0.55194718 0.48286727 -0.051079743
		 0.55194718 0.48286727 0.15091607 0.36702877 0.77229786 -0.15091607 0.36702877 0.77229786
		 0.15091607 -0.15562508 0.81813353 -0.15091607 -0.15562508 0.81813353;
createNode polySplit -n "polySplit9";
	rename -uid "C8420FAD-4DE0-6B48-B4AF-699B6C4C7729";
	setAttr -s 5 ".e[0:4]"  0.474444 0.474444 0.474444 0.474444 0.474444;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "62542EB0-4783-6B58-17FC-148DB90518AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.20315 -0.023174152 0.16685253
		 -0.20315 -0.023174152 0.16685253 0.20315 0.78222018 0.044574101 -0.20315 0.78222018
		 0.044574101 0.23617382 0.29415768 0.69967771 -0.23617382 0.29415768 0.69967771 0.23617382
		 -0.16657536 0.78970414 -0.23617382 -0.16657536 0.78970414;
createNode polySplit -n "polySplit11";
	rename -uid "8AA54033-4B5F-92A0-2B1A-B99933EE8050";
	setAttr -s 5 ".e[0:4]"  0.48901999 0.48901999 0.48901999 0.48901999
		 0.48901999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EFD119E2-4253-E400-A960-31ABC24739C4";
	setAttr -s 5 ".e[0:4]"  0.55479401 0.55479401 0.55479401 0.55479401
		 0.55479401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C29FA282-4FEB-3755-8135-298A9CF79326";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.53926075 -5.5799274 ;
	setAttr ".rs" 54023;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 -2.4980018054066022e-016 0.44959034479733234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098762790350138838 0.33988871563583944 -5.6232348532304703 ;
	setAttr ".cbx" -type "double3" 0.098762790350138838 0.73863275900139047 -5.5366198880598771 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4A59B3C2-48E2-6B29-B869-4AA6A50F2CAE";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0018140386 0.40539783 -5.9912586 ;
	setAttr ".rs" 47475;
	setAttr ".lt" -type "double3" 2.1510571102112408e-016 -0.010843299022143912 0.34579475599252524 ;
	setAttr ".ls" -type "double3" 0.69999998761254867 0.69999998761254867 0.69999998761254867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069920027755624933 0.24017842803205786 -6.0272001885426016 ;
	setAttr ".cbx" -type "double3" 0.06629195047220153 0.57061726344174579 -5.9553167770598865 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D8BB1E60-4557-D2C6-3A10-4A8454730D02";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.0077610654 -0.0016679335
		 0.038593143 -0.0077610654 -0.24945296 0.068064287 -0.058934446 -0.22920804 0.06804207
		 -0.058934446 -0.0016771127 0.038570918 0.058934446 -0.22918965 0.06808652 0.058934446
		 -0.0016587544 0.038615365;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "82D0878B-4021-B534-0652-958209E573CD";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021711544 0.33799627 -6.3306417 ;
	setAttr ".rs" 55976;
	setAttr ".lt" -type "double3" 1.0408340855860843e-016 -0.075992934187405131 0.40051675813004506 ;
	setAttr ".lr" -type "double3" 14.066910144870025 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044364776948847516 0.22231004069251903 -6.3558742209157533 ;
	setAttr ".cbx" -type "double3" 0.040022468079064136 0.45368249993745557 -6.3054095990207166 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B8B97415-4C39-BA30-5C54-5A93EB402ACB";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0038562175 0.2944774 -6.7453113 ;
	setAttr ".rs" 58672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028730079225576129 0.2087209041682046 -6.7537774976045544 ;
	setAttr ".cbx" -type "double3" 0.02101764415415297 0.38023387634572758 -6.7368447076319509 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D3B51ADE-4BDE-1878-C47D-BBBDCFA56E7B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.028203467 0.011308597 -0.026588827
		 -0.023238581 -0.22460948 -0.025655134 0.0062095718 -0.17547204 0.0010028931 0.0054400009
		 0.031110518 0.0006490153 -0.00620957 -0.17551371 0.00096085231 -0.0055664964 0.027867377
		 0.00060407078 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "45EDCC2A-408F-86ED-C4F8-18A3314AE9EB";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0038562166 0.29447737 -6.7453113 ;
	setAttr ".rs" 52894;
	setAttr ".lt" -type "double3" -2.9143354396410359e-016 3.2959746043559335e-017 0.25487982206858956 ;
	setAttr ".ls" -type "double3" -0.34454923288462086 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028730077445399998 0.20872087130069755 -6.7537777377110455 ;
	setAttr ".cbx" -type "double3" 0.02101764415415297 0.38023387634572758 -6.7368444675254597 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FE6C609E-48F8-EF87-A339-F2A097EC5EA9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17749479 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.17749479 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.17749479 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.17749479 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.18036266 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.18036266 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.18036266 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.18036266 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.18196291 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.18196291 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.18858863 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.18858863 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.22124685 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.22124685 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.22981547 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.22981547 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.11966331 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.10318571 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.14624576 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.1324767 0 0 ;
	setAttr ".tk[30]" -type "float3" -3.469447e-018 -2.220446e-016 -0.26618117 ;
	setAttr ".tk[31]" -type "float3" -3.469447e-018 -2.220446e-016 -0.26618117 ;
	setAttr ".tk[32]" -type "float3" 0.12040096 -2.220446e-016 -0.26618117 ;
	setAttr ".tk[33]" -type "float3" 0.10413932 -2.220446e-016 -0.26618117 ;
	setAttr ".tk[34]" -type "float3" -0.14698334 -2.220446e-016 -0.26618117 ;
	setAttr ".tk[35]" -type "float3" -0.1330878 -2.220446e-016 -0.26618117 ;
	setAttr ".tk[36]" -type "float3" -8.6736174e-019 0.063687518 -0.30136213 ;
	setAttr ".tk[37]" -type "float3" -3.469447e-018 -0.22656566 -0.30935323 ;
	setAttr ".tk[38]" -type "float3" -0.29192293 -0.22424278 -0.26618117 ;
	setAttr ".tk[39]" -type "float3" -0.29030162 0.087986164 -0.26618117 ;
	setAttr ".tk[40]" -type "float3" 0.2920486 -0.22424278 -0.26618117 ;
	setAttr ".tk[41]" -type "float3" 0.26479897 0.087986164 -0.26618117 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "58CAC22D-46BF-8AD3-5B94-D4848CBEBAD8";
	setAttr ".dc" -type "componentList" 1 "f[28:33]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "08F5B1E5-443B-1F10-431B-F0938DCCAB8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.015820153 -0.0096457796 ;
	setAttr ".uvtk[42]" -type "float2" 0.0035553395 0.013401087 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1ABDEA17-4DCA-0A64-DDF3-5FBE0A130CAF";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[35]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "94D5C287-4F86-108C-EB0C-61B09D1C950C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[30:41]" -type "float3"  -3.469447e-018 -2.220446e-016
		 0.24160974 -3.469447e-018 -2.220446e-016 0.24160974 0 -2.220446e-016 0.24160974 0
		 -2.220446e-016 0.24160974 0 -2.220446e-016 0.24160974 0.00061109662 -2.220446e-016
		 0.26618117 -3.469447e-018 -2.220446e-016 0.24160974 -3.469447e-018 -2.220446e-016
		 0.24160974 0 -2.220446e-016 0.24160974 0 -2.220446e-016 0.24160974 0 -2.220446e-016
		 0.24160974 0 -2.220446e-016 0.24160974;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EB7A75CB-45F2-AD87-3C2E-18B1C2E57B70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.012866659 0.007949898 ;
	setAttr ".uvtk[41]" -type "float2" -0.0038959 -0.0031229039 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6F457083-4C92-57DD-3312-81AE4166911E";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[34]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "70B3FDD6-41A5-93F1-4161-DD9FB644BC67";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0.00073757768 0 0.024571419;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5570FA17-44EF-47B4-B9C2-ABBA2E43445B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -5.0883627e-005 0.0017485779 ;
	setAttr ".uvtk[37]" -type "float2" -0.0017231297 -0.00060937298 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9091DC85-451C-6D75-B65C-CD91941040A6";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[31]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "4E7CBEA3-486F-C7DF-47A2-05AABCA2B0B9";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0 0 0.024571419;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3C8F3659-46AE-E7D2-CFEC-EEA2E79CDA83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.0080906795 0.0098710395 ;
	setAttr ".uvtk[38]" -type "float2" 0.0011202942 -0.0051900735 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F837DB29-43CA-065F-E447-DEA04F3090B5";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[31]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "2284C3E4-4D8B-0C89-869C-AE84336F2D61";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  -0.00073763728 0 0.024571419;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C10F5F16-4E81-605B-25FD-F9AEB6F2F625";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.013678582 -0.0087250583 ;
	setAttr ".uvtk[39]" -type "float2" -0.0012555602 0.011751546 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2F44BD5A-4008-8BD9-DB11-FAB5FBF10328";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[31]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "0BDE8671-46B6-69D2-AA72-D8B6E1BC8AB4";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  -0.00095359981 0 0.024571419;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "28A5E2E7-4605-16C4-0FB5-82810B2E0CDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.0040537729 -0.0014812391 ;
	setAttr ".uvtk[40]" -type "float2" -0.0013461234 0.0056476318 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7E183AF9-45E5-4871-2A12-8286E45B5332";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[30]";
	setAttr ".ix" -type "matrix" 0.23893119578846234 0 0 0 0 0.27571263256909156 0 0
		 0 0 0.50353980823890421 0 0 0.62610429155238312 -5.6311113365811982 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "DDC5AD18-4100-273F-B347-08BB27E98DD0";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0 0 0.024571419;
createNode polyCube -n "polyCube16";
	rename -uid "7F81AD06-444D-D15C-A387-699A21757065";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8A34CB9B-4278-905A-F69B-04AF0CD07375";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.076703387399326042 0 0 0 0 1 0 0 0 0 1 0 0 4.6966752375503917 -0.61340477283969563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6323624 -0.57470167 ;
	setAttr ".rs" 52425;
	setAttr ".lt" -type "double3" 0 0.14987532221964203 0.43486965495995006 ;
	setAttr ".ls" -type "double3" 0.44999996920608681 0.44999996920608681 0.44999996920608681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038351693699663021 4.5570552314659496 -1.2377294522143905 ;
	setAttr ".cbx" -type "double3" 0.038351693699663021 4.7076696123024364 0.08832607451900798 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4D1D2F76-476D-0D80-D813-AE9562EB85B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.10633704 0.18412279 0
		 -0.10633704 0.18412279 0 -0.63962001 0.20173083 0 -0.63962001 0.20173083 0 -0.48900563
		 -0.12432471 0 -0.48900563 -0.12432471 0 0.04758684 -0.077045426 0 0.04758684 -0.077045426;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6C4DAD49-4A24-03DA-3517-7DA02AA951DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.076703387399326042 0 0 0 0 1 0 0 0 0 1 0 0 4.6966752375503917 -0.61340477283969563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1542654 -0.78910297 ;
	setAttr ".rs" 39068;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-016 0.19883755211916002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017258257135782384 5.0741375650307079 -1.0927765589572493 ;
	setAttr ".cbx" -type "double3" 0.017258257135782384 5.2343936528107067 -0.48542933877483052 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0EED5455-49D2-46BA-D827-D0BD5E43D5C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.18691407 -0.1092495 0
		 0.18691407 -0.1092495 0 -0.041118681 -0.11987179 0 -0.041118681 -0.11987179;
createNode polyCube -n "polyCube17";
	rename -uid "BAAF03B4-43F5-84B4-487D-8ABF79BFD25F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "7DCF7AE0-472F-B47B-5863-72BA97B60F53";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8F3512E2-4B4A-ABDF-8995-EEA505A70212";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13031389302425961 0 0 0 0 0.26627501110974644 0 0
		 0 0 0.14563644436002299 0 0.46987145214122039 0 -6.1092801231406932 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46987146 -0.032862328 -6.2297807 ;
	setAttr ".rs" 60828;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -1.4432899320127035e-015 0.27749504067774966 ;
	setAttr ".ls" -type "double3" 0.65000001104145089 0.65000001104145089 0.64720167559246422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40471450562909062 -0.074608926148755444 -6.2894440004403638 ;
	setAttr ".cbx" -type "double3" 0.53502839865335017 0.0088842687320068465 -6.1701172999793767 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C9BE1BE9-433E-412E-D21B-5DACB65F3931";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  1.7208457e-015 -0.46663499
		 -0.91773319 -1.7208457e-015 -0.46663499 -0.91773319 1.7208457e-015 -0.780195 -0.73707968
		 -1.7208457e-015 -0.780195 -0.73707968;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "07366830-4841-F428-8086-42B7973A3B29";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13031389302425961 0 0 0 0 0.26627501110974644 0 0
		 0 0 0.14563644436002299 0 0.46987145214122039 0 -6.1092801231406932 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46987146 0.19450219 -6.3888679 ;
	setAttr ".rs" 37106;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 1.6237011735142914e-015 0.21928038753822623 ;
	setAttr ".lr" -type "double3" 21.076474802509399 0 0 ;
	setAttr ".ls" -type "double3" 0.5833333372142856 0.5833333372142856 0.5833333372142856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42751946176373856 0.16736690243963256 -6.4276487327787351 ;
	setAttr ".cbx" -type "double3" 0.51222344251870222 0.22163748546061904 -6.3500871483171304 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "47F1F27D-4ECA-F7F6-6B89-7DAD0D677484";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13031389302425961 0 0 0 0 0.26627501110974644 0 0
		 0 0 0.14563644436002299 0 0.46987145214122039 0 -6.1092801231406932 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46987146 0.37416795 -6.4835906 ;
	setAttr ".rs" 53297;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -1.0443035325380379e-015 0.066249990520074395 ;
	setAttr ".ls" -type "double3" 0.56666665029915375 0.56666665029915375 0.57932239574613598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44516617620311139 0.36753315655711877 -6.5103919808079516 ;
	setAttr ".cbx" -type "double3" 0.49457675914858262 0.3808027406608589 -6.4567894314548004 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6420F793-4428-1BBA-987A-EF9DF9157A12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.21280307 0 0 0.21280307
		 0 0 0.21280307 0 0 0.21280307;
createNode polyCube -n "polyCube19";
	rename -uid "EC322A7A-40BB-1587-D19C-05BC14F0D8FC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit16";
	rename -uid "991FE746-4BF2-A2F1-A79F-34BDFC0BACAF";
	setAttr -s 13 ".e[0:12]"  0.40126699 0.40126699 0.40126699 0.40126699
		 0.40126699 0.40126699 0.40126699 0.40126699 0.40126699 0.40126699 0.59873301 0.59873301
		 0.40126699;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483629 -2147483621 -2147483613 -2147483605 -2147483608 
		-2147483616 -2147483624 -2147483632 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "17865368-400C-232A-17DE-8983778CBACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:67]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4E3798E5-4A96-2924-AD32-69A7CB4B774D";
	setAttr ".ics" -type "componentList" 1 "e[68:79]";
createNode polyTweak -n "polyTweak28";
	rename -uid "631186CF-43F0-1C27-65DD-7DA940AA2583";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.34816629 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.34816629 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C43B27C3-4DC1-590F-DAD0-2B89412BEC7E";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C27A2772-468F-6B67-4466-6E84C2BCDAAF";
	setAttr ".ics" -type "componentList" 1 "e[68:79]";
createNode polyNormal -n "polyNormal1";
	rename -uid "9FF042E0-4DCC-4B70-1001-0DB8E5B9452E";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".unm" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "1B7F39B6-4497-3C4D-AD6B-22BF71367D4D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "D212854D-45F6-26FD-BB77-5AA22C5A7B15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5888BF0A-42EE-28A8-E077-949DF991B513";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId3";
	rename -uid "B7156C75-41E2-6234-5B11-91816FE20220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9892A5BC-48C8-E1AB-3F84-179571BC02BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupParts -n "groupParts3";
	rename -uid "9ACFA985-42B9-9397-C93B-BE9F0121064D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
	setAttr ".gi" 4;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "53269D01-455D-FBA1-BC13-94B0216A009B";
	setAttr ".ics" -type "componentList" 1 "e[28:39]";
createNode groupParts -n "groupParts4";
	rename -uid "376E1FE1-4177-84BD-EDD7-83953E0B23F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
	setAttr ".gi" 4;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "624B2C68-44F5-FC61-72B4-0FBB2245A409";
	setAttr ".ics" -type "componentList" 1 "e[28:39]";
createNode groupId -n "groupId4";
	rename -uid "84B132C9-4624-A528-E65F-7C9AC1F2C355";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6AFE5845-41F7-0C87-ABDF-668C532A310D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode tweak -n "tweak1";
	rename -uid "A2593DCD-4E47-7CB0-41AA-F598971D3220";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[15]" -type "float3" 0 0.16523568 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 0.16523568 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 0.16523568 0 ;
createNode objectSet -n "tweakSet1";
	rename -uid "F2C60E37-469D-8AA3-E41C-D2B38ACCAEFE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "28834468-4882-4D6F-352A-4987AEE5437A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6A8C4F50-4051-D90F-5AB5-EB88D771135E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
	rename -uid "285CAA3F-46E8-4D9C-F3AC-1697E278585A";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[10]" -type "float3" 0 0.27404195 -0.00051070558 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0.24454054 0.00051070302 ;
createNode objectSet -n "tweakSet2";
	rename -uid "72EB3818-4985-AE04-3F57-B4A8957514D6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "9D40B9C2-48E2-7AE6-8AE0-F1B213E07396";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8420AB78-467F-A598-17FF-3B87B3C7D029";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak3";
	rename -uid "0FF9A7D4-4B2C-127E-5562-AEA514095A88";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[10]" -type "float3" 0 0.16246402 -0.0032722352 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0.12219923 0.0032722342 ;
createNode objectSet -n "tweakSet3";
	rename -uid "2C1F5DA4-4292-21FA-33C9-86A4933B0F70";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "FBDB48D3-4E7D-6193-4900-6F9D6C46DDEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DD833028-4020-41F8-4FEA-909BCD3CF606";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak4";
	rename -uid "2F1C9B49-42B2-C5CE-32EB-108EF71A375E";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[10]" -type "float3" 0 0.12388747 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0.12388747 0 ;
createNode objectSet -n "tweakSet4";
	rename -uid "B245513A-48E2-87DC-4782-EB85959C6B7A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "50E5A5D0-49BF-B0AF-0626-7DA3679534F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "27FF519B-4650-1042-E4F8-8FB31B6A785A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak5";
	rename -uid "E25004CD-4581-A168-4951-E18D5F0297E1";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[10]" -type "float3" 0 0.099030949 0.0083181597 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0.044478085 -0.0083181672 ;
createNode objectSet -n "tweakSet5";
	rename -uid "C0749DC8-40E6-99A6-5AF3-618FDADC9635";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "DE0D64DA-4E30-F53C-321A-818E8FDC6A20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6FFFC667-4CB7-DD3B-624A-5DAD11382F4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak9";
	rename -uid "F1DBD115-4174-C3CC-9E3E-538B734D0CCF";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[2]" -type "float3" 0 -0.29454768 -0.18192537 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 -0.29454768 -0.18192537 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 -0.016143983 0.4717316 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 -0.016143983 0.4717316 ;
createNode objectSet -n "tweakSet9";
	rename -uid "195451F7-45E6-43B3-2A68-75A92E7F67D7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "95B70087-4E97-B8C5-0911-E4882B1F9C44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B924734D-457D-E3E7-1EBE-5DA355066FB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak20";
	rename -uid "4B8ED768-4772-90EC-D695-058D93953489";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[15]" -type "float3" 0 0.058352914 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 0.058352914 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 0.058352914 0 ;
createNode objectSet -n "tweakSet20";
	rename -uid "EEFA1BCF-4622-FC3D-1697-97851B54084B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "FA8080A4-408A-E62E-4B2B-5E923BA0F72C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "541AEB5F-4833-32E7-1304-8E8EDC0A27F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak21";
	rename -uid "3B233D61-4BAC-D1A2-5FC9-65831C8B190F";
	setAttr -s 7 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -0.02834622 0 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0.02834622 0 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" -0.027171053 0 0 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0.027171053 0 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 0.058333416 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 0.058333416 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 0.058333416 0 ;
createNode objectSet -n "tweakSet21";
	rename -uid "D681C9EB-4908-B099-4FD9-2FB58F01C141";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "1B1E5E04-4C7F-886F-1F71-6CBDA4E24DCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "955D7E79-4BF1-CE6F-2D2C-A4B5956521CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak32";
	rename -uid "ED9015E0-487F-7A07-B458-3FAFFE0B7289";
	setAttr -s 10 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 0 -0.041497279 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 0 -0.041497279 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 -0.25775829 -0.58498234 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 -0.25775829 -0.58498234 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 -0.12216805 -0.49537411 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 -0.12216805 -0.49537411 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0 0 -0.041497279 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 -0.12216805 -0.49537411 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 -0.15558247 -0.58498234 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0.10217582 0 ;
createNode objectSet -n "tweakSet32";
	rename -uid "FF1390D3-4A96-A725-517F-B9BBD65A299A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId68";
	rename -uid "67DB5113-4B42-823A-70C7-97A856F439DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "6993954F-4E40-888A-4236-06A270DE83E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak33";
	rename -uid "F482F809-4F9A-CE6F-5D91-CFBCA4D378DE";
	setAttr -s 8 ".vl[0].vt";
	setAttr ".vl[0].vt[4]" -type "float3" 0.063601486 -0.43555561 -0.31908202 ;
	setAttr ".vl[0].vt[5]" -type "float3" -0.036221955 -0.43555561 -0.31908202 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0.063601486 -0.14629401 -0.24151197 ;
	setAttr ".vl[0].vt[7]" -type "float3" -0.036221955 -0.14629401 -0.24151197 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0.014785829 -0.14629401 -0.24151197 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0.014785829 -0.2891489 -0.31908202 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0.14640677 0 ;
createNode objectSet -n "tweakSet33";
	rename -uid "BC6ADC08-416B-AF9F-F7BD-BD94453E2BBE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId70";
	rename -uid "E1ABD14A-4ABB-F3CF-DF14-5AA2E9224357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "56EBD997-401D-508A-180A-278D2DD52CC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak34";
	rename -uid "73BCD91B-4C93-F439-9A71-4F95C19771DB";
	setAttr -s 11 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -0.210968 0.079935722 0.53390014 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0.210968 0.079935722 0.53390014 ;
	setAttr ".vl[0].vt[2]" -type "float3" -0.210968 0.43041122 0.60526192 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0.210968 0.43041122 0.60526192 ;
	setAttr ".vl[0].vt[4]" -type "float3" -0.1744082 -0.020117706 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0.1744082 -0.020117706 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" -0.1744082 0 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0.1744082 0 0 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0 0.079935722 0.53390014 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 0.098098308 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0.54862702 0.60526192 ;
createNode objectSet -n "tweakSet34";
	rename -uid "708C6CF8-418D-EC67-8585-9C91AC540ADA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId72";
	rename -uid "D56DDC2E-4150-47B9-0962-03B892EF03FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "7F51D76C-45C1-348A-CFD2-E889FA804951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak36";
	rename -uid "AF69B238-41EB-3F1B-6005-168FC5633183";
	setAttr -s 36 ".vl[0].vt[0:35]" -type "float3"  0 -0.087451078 -0.038718183 
		0 -0.087451078 -0.038718179 0 -0.067673333 0.043202978 0 -0.067673333 0.043202978 
		0 0.0095417909 -0.072295807 0 0.0095417909 -0.072295807 0 -0.012437571 -0.13503249 
		0 -0.012437571 -0.13503249 0 -0.087451078 -0.038718183 0 -0.012437571 -0.13503249 
		0 0.0091097914 -0.066767126 0 -0.068105333 0.048731677 0 0.083175503 0.0039781942 
		0 0.088279702 0.017514316 0 0.088296428 0.016410807 0 0.083171546 0.0039786696 0 
		0.088304386 0.01640985 0 0.083179533 0.0039777178 0 0.016649302 0.003264315 0 0.010447764 
		-0.011254572 0 0.010494606 -0.010068454 0 0.016661901 0.0032595564 0 0.010469326 
		-0.010058915 0 0.016636912 0.0032690763 0 -0.12654211 0.25086558 0 -0.14026697 0.16235462 
		0.042679273 -0.13114643 0.16441691 0.037389863 -0.11409792 0.24733812 -0.042679273 
		-0.13145575 0.16453944 -0.038259313 -0.11432091 0.24791789 0 -0.2625457 0.18160151 
		0 -0.26744449 0.14377162 0.020607051 -0.25496182 0.14503552 0.020607051 -0.25027674 
		0.1760897 -0.01676037 -0.25632817 0.14467345 -0.018958548 -0.25195897 0.17611222;
createNode objectSet -n "tweakSet36";
	rename -uid "A471A91B-4ADA-F40C-6074-A19BF6EE9B69";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId76";
	rename -uid "1B411A43-4FB0-DAEA-BFBE-4C8931742737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "8594CD21-4D61-A643-D29F-4CBCD0744C1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak45";
	rename -uid "E543AD3B-4A85-A03B-B99C-2BBEE26C3120";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[12]" -type "float3" 0 0.13015883 -0.52595431 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 0.13015883 -0.52595431 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 0.22187695 0.032983594 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 0.22187695 0.032983594 ;
createNode objectSet -n "tweakSet45";
	rename -uid "994B90BF-40E7-B569-DAFA-B7ADE6BCEB7D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId94";
	rename -uid "78EB790E-44C0-68F5-EE77-D780F3248DD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "14050C26-4423-2ED3-C333-EBAE90B4168C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "TopJaw_Geo_parentConstraint1.ctx" "TopJaw_Geo.tx";
connectAttr "TopJaw_Geo_parentConstraint1.cty" "TopJaw_Geo.ty";
connectAttr "TopJaw_Geo_parentConstraint1.ctz" "TopJaw_Geo.tz";
connectAttr "TopJaw_Geo_parentConstraint1.crx" "TopJaw_Geo.rx";
connectAttr "TopJaw_Geo_parentConstraint1.cry" "TopJaw_Geo.ry";
connectAttr "TopJaw_Geo_parentConstraint1.crz" "TopJaw_Geo.rz";
connectAttr "groupParts2.og" "TopJaw_GeoShape.i";
connectAttr "groupId3.id" "TopJaw_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopJaw_GeoShape.iog.og[0].gco";
connectAttr "TopJaw_Geo.ro" "TopJaw_Geo_parentConstraint1.cro";
connectAttr "TopJaw_Geo.pim" "TopJaw_Geo_parentConstraint1.cpim";
connectAttr "TopJaw_Geo.rp" "TopJaw_Geo_parentConstraint1.crp";
connectAttr "TopJaw_Geo.rpt" "TopJaw_Geo_parentConstraint1.crt";
connectAttr "Neck_1_Jnt.t" "TopJaw_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_1_Jnt.rp" "TopJaw_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_1_Jnt.rpt" "TopJaw_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_1_Jnt.r" "TopJaw_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_1_Jnt.ro" "TopJaw_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_1_Jnt.s" "TopJaw_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_1_Jnt.pm" "TopJaw_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_1_Jnt.jo" "TopJaw_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_1_Jnt.ssc" "TopJaw_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_1_Jnt.is" "TopJaw_Geo_parentConstraint1.tg[0].tis";
connectAttr "TopJaw_Geo_parentConstraint1.w0" "TopJaw_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "LowerJaw_Geo_parentConstraint1.ctx" "LowerJaw_Geo.tx";
connectAttr "LowerJaw_Geo_parentConstraint1.cty" "LowerJaw_Geo.ty";
connectAttr "LowerJaw_Geo_parentConstraint1.ctz" "LowerJaw_Geo.tz";
connectAttr "LowerJaw_Geo_parentConstraint1.crx" "LowerJaw_Geo.rx";
connectAttr "LowerJaw_Geo_parentConstraint1.cry" "LowerJaw_Geo.ry";
connectAttr "LowerJaw_Geo_parentConstraint1.crz" "LowerJaw_Geo.rz";
connectAttr "LowerJaw_GeoShapeOrig.w" "LowerJaw_GeoShape.i";
connectAttr "groupId4.id" "LowerJaw_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LowerJaw_GeoShape.iog.og[0].gco";
connectAttr "groupParts5.og" "LowerJaw_GeoShapeOrig.i";
connectAttr "LowerJaw_Geo.ro" "LowerJaw_Geo_parentConstraint1.cro";
connectAttr "LowerJaw_Geo.pim" "LowerJaw_Geo_parentConstraint1.cpim";
connectAttr "LowerJaw_Geo.rp" "LowerJaw_Geo_parentConstraint1.crp";
connectAttr "LowerJaw_Geo.rpt" "LowerJaw_Geo_parentConstraint1.crt";
connectAttr "Jaw_Jnt.t" "LowerJaw_Geo_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Jnt.rp" "LowerJaw_Geo_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Jnt.rpt" "LowerJaw_Geo_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Jnt.r" "LowerJaw_Geo_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Jnt.ro" "LowerJaw_Geo_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Jnt.s" "LowerJaw_Geo_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt.pm" "LowerJaw_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt.jo" "LowerJaw_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Jaw_Jnt.ssc" "LowerJaw_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Jaw_Jnt.is" "LowerJaw_Geo_parentConstraint1.tg[0].tis";
connectAttr "LowerJaw_Geo_parentConstraint1.w0" "LowerJaw_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Spike_2_Geo_parentConstraint1.ctx" "R_Spike_2_Geo.tx";
connectAttr "R_Spike_2_Geo_parentConstraint1.cty" "R_Spike_2_Geo.ty";
connectAttr "R_Spike_2_Geo_parentConstraint1.ctz" "R_Spike_2_Geo.tz";
connectAttr "R_Spike_2_Geo_parentConstraint1.crx" "R_Spike_2_Geo.rx";
connectAttr "R_Spike_2_Geo_parentConstraint1.cry" "R_Spike_2_Geo.ry";
connectAttr "R_Spike_2_Geo_parentConstraint1.crz" "R_Spike_2_Geo.rz";
connectAttr "R_Spike_2_GeoShapeOrig.w" "R_Spike_2_GeoShape.i";
connectAttr "R_Spike_2_Geo.ro" "R_Spike_2_Geo_parentConstraint1.cro";
connectAttr "R_Spike_2_Geo.pim" "R_Spike_2_Geo_parentConstraint1.cpim";
connectAttr "R_Spike_2_Geo.rp" "R_Spike_2_Geo_parentConstraint1.crp";
connectAttr "R_Spike_2_Geo.rpt" "R_Spike_2_Geo_parentConstraint1.crt";
connectAttr "Tail_5_Jnt.t" "R_Spike_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_5_Jnt.rp" "R_Spike_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_5_Jnt.rpt" "R_Spike_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_5_Jnt.r" "R_Spike_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_5_Jnt.ro" "R_Spike_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_5_Jnt.s" "R_Spike_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_5_Jnt.pm" "R_Spike_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_5_Jnt.jo" "R_Spike_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_5_Jnt.ssc" "R_Spike_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_5_Jnt.is" "R_Spike_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Spike_2_Geo_parentConstraint1.w0" "R_Spike_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Spike_1_Geo_parentConstraint1.ctx" "R_Spike_1_Geo.tx";
connectAttr "R_Spike_1_Geo_parentConstraint1.cty" "R_Spike_1_Geo.ty";
connectAttr "R_Spike_1_Geo_parentConstraint1.ctz" "R_Spike_1_Geo.tz";
connectAttr "R_Spike_1_Geo_parentConstraint1.crx" "R_Spike_1_Geo.rx";
connectAttr "R_Spike_1_Geo_parentConstraint1.cry" "R_Spike_1_Geo.ry";
connectAttr "R_Spike_1_Geo_parentConstraint1.crz" "R_Spike_1_Geo.rz";
connectAttr "R_Spike_1_GeoShapeOrig.w" "R_Spike_1_GeoShape.i";
connectAttr "R_Spike_1_Geo.ro" "R_Spike_1_Geo_parentConstraint1.cro";
connectAttr "R_Spike_1_Geo.pim" "R_Spike_1_Geo_parentConstraint1.cpim";
connectAttr "R_Spike_1_Geo.rp" "R_Spike_1_Geo_parentConstraint1.crp";
connectAttr "R_Spike_1_Geo.rpt" "R_Spike_1_Geo_parentConstraint1.crt";
connectAttr "Tail_5_Jnt.t" "R_Spike_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_5_Jnt.rp" "R_Spike_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_5_Jnt.rpt" "R_Spike_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_5_Jnt.r" "R_Spike_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_5_Jnt.ro" "R_Spike_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_5_Jnt.s" "R_Spike_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_5_Jnt.pm" "R_Spike_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_5_Jnt.jo" "R_Spike_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_5_Jnt.ssc" "R_Spike_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_5_Jnt.is" "R_Spike_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Spike_1_Geo_parentConstraint1.w0" "R_Spike_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spike_2_Geo_parentConstraint1.ctx" "L_Spike_2_Geo.tx";
connectAttr "L_Spike_2_Geo_parentConstraint1.cty" "L_Spike_2_Geo.ty";
connectAttr "L_Spike_2_Geo_parentConstraint1.ctz" "L_Spike_2_Geo.tz";
connectAttr "L_Spike_2_Geo_parentConstraint1.crx" "L_Spike_2_Geo.rx";
connectAttr "L_Spike_2_Geo_parentConstraint1.cry" "L_Spike_2_Geo.ry";
connectAttr "L_Spike_2_Geo_parentConstraint1.crz" "L_Spike_2_Geo.rz";
connectAttr "L_Spike_2_GeoShapeOrig.w" "L_Spike_2_GeoShape.i";
connectAttr "L_Spike_2_Geo.ro" "L_Spike_2_Geo_parentConstraint1.cro";
connectAttr "L_Spike_2_Geo.pim" "L_Spike_2_Geo_parentConstraint1.cpim";
connectAttr "L_Spike_2_Geo.rp" "L_Spike_2_Geo_parentConstraint1.crp";
connectAttr "L_Spike_2_Geo.rpt" "L_Spike_2_Geo_parentConstraint1.crt";
connectAttr "Tail_5_Jnt.t" "L_Spike_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_5_Jnt.rp" "L_Spike_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_5_Jnt.rpt" "L_Spike_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_5_Jnt.r" "L_Spike_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_5_Jnt.ro" "L_Spike_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_5_Jnt.s" "L_Spike_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_5_Jnt.pm" "L_Spike_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_5_Jnt.jo" "L_Spike_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_5_Jnt.ssc" "L_Spike_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_5_Jnt.is" "L_Spike_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Spike_2_Geo_parentConstraint1.w0" "L_Spike_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spike_1_Geo_parentConstraint1.ctx" "L_Spike_1_Geo.tx";
connectAttr "L_Spike_1_Geo_parentConstraint1.cty" "L_Spike_1_Geo.ty";
connectAttr "L_Spike_1_Geo_parentConstraint1.ctz" "L_Spike_1_Geo.tz";
connectAttr "L_Spike_1_Geo_parentConstraint1.crx" "L_Spike_1_Geo.rx";
connectAttr "L_Spike_1_Geo_parentConstraint1.cry" "L_Spike_1_Geo.ry";
connectAttr "L_Spike_1_Geo_parentConstraint1.crz" "L_Spike_1_Geo.rz";
connectAttr "L_Spike_1_GeoShapeOrig.w" "L_Spike_1_GeoShape.i";
connectAttr "polyExtrudeFace18.out" "L_Spike_1_GeoShapeOrig.i";
connectAttr "L_Spike_1_Geo.ro" "L_Spike_1_Geo_parentConstraint1.cro";
connectAttr "L_Spike_1_Geo.pim" "L_Spike_1_Geo_parentConstraint1.cpim";
connectAttr "L_Spike_1_Geo.rp" "L_Spike_1_Geo_parentConstraint1.crp";
connectAttr "L_Spike_1_Geo.rpt" "L_Spike_1_Geo_parentConstraint1.crt";
connectAttr "Tail_5_Jnt.t" "L_Spike_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_5_Jnt.rp" "L_Spike_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_5_Jnt.rpt" "L_Spike_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_5_Jnt.r" "L_Spike_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_5_Jnt.ro" "L_Spike_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_5_Jnt.s" "L_Spike_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_5_Jnt.pm" "L_Spike_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_5_Jnt.jo" "L_Spike_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_5_Jnt.ssc" "L_Spike_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_5_Jnt.is" "L_Spike_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Spike_1_Geo_parentConstraint1.w0" "L_Spike_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackSpine_7_Geo_parentConstraint1.ctx" "R_BackSpine_7_Geo.tx";
connectAttr "R_BackSpine_7_Geo_parentConstraint1.cty" "R_BackSpine_7_Geo.ty";
connectAttr "R_BackSpine_7_Geo_parentConstraint1.ctz" "R_BackSpine_7_Geo.tz";
connectAttr "R_BackSpine_7_Geo_parentConstraint1.crx" "R_BackSpine_7_Geo.rx";
connectAttr "R_BackSpine_7_Geo_parentConstraint1.cry" "R_BackSpine_7_Geo.ry";
connectAttr "R_BackSpine_7_Geo_parentConstraint1.crz" "R_BackSpine_7_Geo.rz";
connectAttr "R_BackSpine_7_GeoShapeOrig.w" "R_BackSpine_7_GeoShape.i";
connectAttr "R_BackSpine_7_Geo.ro" "R_BackSpine_7_Geo_parentConstraint1.cro";
connectAttr "R_BackSpine_7_Geo.pim" "R_BackSpine_7_Geo_parentConstraint1.cpim";
connectAttr "R_BackSpine_7_Geo.rp" "R_BackSpine_7_Geo_parentConstraint1.crp";
connectAttr "R_BackSpine_7_Geo.rpt" "R_BackSpine_7_Geo_parentConstraint1.crt";
connectAttr "Tail_4_Jnt.t" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_4_Jnt.rp" "R_BackSpine_7_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_4_Jnt.rpt" "R_BackSpine_7_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_4_Jnt.r" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_4_Jnt.ro" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_4_Jnt.s" "R_BackSpine_7_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_4_Jnt.pm" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_4_Jnt.jo" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_4_Jnt.ssc" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_4_Jnt.is" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackSpine_7_Geo_parentConstraint1.w0" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackSpine_6_Geo_parentConstraint1.ctx" "R_BackSpine_6_Geo.tx";
connectAttr "R_BackSpine_6_Geo_parentConstraint1.cty" "R_BackSpine_6_Geo.ty";
connectAttr "R_BackSpine_6_Geo_parentConstraint1.ctz" "R_BackSpine_6_Geo.tz";
connectAttr "R_BackSpine_6_Geo_parentConstraint1.crx" "R_BackSpine_6_Geo.rx";
connectAttr "R_BackSpine_6_Geo_parentConstraint1.cry" "R_BackSpine_6_Geo.ry";
connectAttr "R_BackSpine_6_Geo_parentConstraint1.crz" "R_BackSpine_6_Geo.rz";
connectAttr "R_BackSpine_6_GeoShapeOrig.w" "R_BackSpine_6_GeoShape.i";
connectAttr "R_BackSpine_6_Geo.ro" "R_BackSpine_6_Geo_parentConstraint1.cro";
connectAttr "R_BackSpine_6_Geo.pim" "R_BackSpine_6_Geo_parentConstraint1.cpim";
connectAttr "R_BackSpine_6_Geo.rp" "R_BackSpine_6_Geo_parentConstraint1.crp";
connectAttr "R_BackSpine_6_Geo.rpt" "R_BackSpine_6_Geo_parentConstraint1.crt";
connectAttr "Tail_3_Jnt.t" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_3_Jnt.rp" "R_BackSpine_6_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_3_Jnt.rpt" "R_BackSpine_6_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_3_Jnt.r" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_3_Jnt.ro" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_3_Jnt.s" "R_BackSpine_6_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_3_Jnt.pm" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_3_Jnt.jo" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_3_Jnt.ssc" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_3_Jnt.is" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackSpine_6_Geo_parentConstraint1.w0" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackSpine_5_Geo_parentConstraint1.ctx" "R_BackSpine_5_Geo.tx";
connectAttr "R_BackSpine_5_Geo_parentConstraint1.cty" "R_BackSpine_5_Geo.ty";
connectAttr "R_BackSpine_5_Geo_parentConstraint1.ctz" "R_BackSpine_5_Geo.tz";
connectAttr "R_BackSpine_5_Geo_parentConstraint1.crx" "R_BackSpine_5_Geo.rx";
connectAttr "R_BackSpine_5_Geo_parentConstraint1.cry" "R_BackSpine_5_Geo.ry";
connectAttr "R_BackSpine_5_Geo_parentConstraint1.crz" "R_BackSpine_5_Geo.rz";
connectAttr "R_BackSpine_5_GeoShapeOrig.w" "R_BackSpine_5_GeoShape.i";
connectAttr "R_BackSpine_5_Geo.ro" "R_BackSpine_5_Geo_parentConstraint1.cro";
connectAttr "R_BackSpine_5_Geo.pim" "R_BackSpine_5_Geo_parentConstraint1.cpim";
connectAttr "R_BackSpine_5_Geo.rp" "R_BackSpine_5_Geo_parentConstraint1.crp";
connectAttr "R_BackSpine_5_Geo.rpt" "R_BackSpine_5_Geo_parentConstraint1.crt";
connectAttr "Tail_2_Jnt.t" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_2_Jnt.rp" "R_BackSpine_5_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_2_Jnt.rpt" "R_BackSpine_5_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_2_Jnt.r" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_2_Jnt.ro" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_2_Jnt.s" "R_BackSpine_5_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_2_Jnt.pm" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_2_Jnt.jo" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_2_Jnt.ssc" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_2_Jnt.is" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackSpine_5_Geo_parentConstraint1.w0" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackSpine_4_Geo_parentConstraint1.ctx" "R_BackSpine_4_Geo.tx";
connectAttr "R_BackSpine_4_Geo_parentConstraint1.cty" "R_BackSpine_4_Geo.ty";
connectAttr "R_BackSpine_4_Geo_parentConstraint1.ctz" "R_BackSpine_4_Geo.tz";
connectAttr "R_BackSpine_4_Geo_parentConstraint1.crx" "R_BackSpine_4_Geo.rx";
connectAttr "R_BackSpine_4_Geo_parentConstraint1.cry" "R_BackSpine_4_Geo.ry";
connectAttr "R_BackSpine_4_Geo_parentConstraint1.crz" "R_BackSpine_4_Geo.rz";
connectAttr "R_BackSpine_4_GeoShapeOrig.w" "R_BackSpine_4_GeoShape.i";
connectAttr "R_BackSpine_4_Geo.ro" "R_BackSpine_4_Geo_parentConstraint1.cro";
connectAttr "R_BackSpine_4_Geo.pim" "R_BackSpine_4_Geo_parentConstraint1.cpim";
connectAttr "R_BackSpine_4_Geo.rp" "R_BackSpine_4_Geo_parentConstraint1.crp";
connectAttr "R_BackSpine_4_Geo.rpt" "R_BackSpine_4_Geo_parentConstraint1.crt";
connectAttr "Tail_1_Jnt.t" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_1_Jnt.rp" "R_BackSpine_4_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_1_Jnt.rpt" "R_BackSpine_4_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_1_Jnt.r" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_1_Jnt.ro" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_1_Jnt.s" "R_BackSpine_4_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_1_Jnt.pm" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_1_Jnt.jo" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_1_Jnt.ssc" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_1_Jnt.is" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackSpine_4_Geo_parentConstraint1.w0" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackSpine_3_Geo_parentConstraint1.ctx" "R_BackSpine_3_Geo.tx";
connectAttr "R_BackSpine_3_Geo_parentConstraint1.cty" "R_BackSpine_3_Geo.ty";
connectAttr "R_BackSpine_3_Geo_parentConstraint1.ctz" "R_BackSpine_3_Geo.tz";
connectAttr "R_BackSpine_3_Geo_parentConstraint1.crx" "R_BackSpine_3_Geo.rx";
connectAttr "R_BackSpine_3_Geo_parentConstraint1.cry" "R_BackSpine_3_Geo.ry";
connectAttr "R_BackSpine_3_Geo_parentConstraint1.crz" "R_BackSpine_3_Geo.rz";
connectAttr "R_BackSpine_3_GeoShapeOrig.w" "R_BackSpine_3_GeoShape.i";
connectAttr "R_BackSpine_3_Geo.ro" "R_BackSpine_3_Geo_parentConstraint1.cro";
connectAttr "R_BackSpine_3_Geo.pim" "R_BackSpine_3_Geo_parentConstraint1.cpim";
connectAttr "R_BackSpine_3_Geo.rp" "R_BackSpine_3_Geo_parentConstraint1.crp";
connectAttr "R_BackSpine_3_Geo.rpt" "R_BackSpine_3_Geo_parentConstraint1.crt";
connectAttr "Spine_Jnt.t" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tt";
connectAttr "Spine_Jnt.rp" "R_BackSpine_3_Geo_parentConstraint1.tg[0].trp";
connectAttr "Spine_Jnt.rpt" "R_BackSpine_3_Geo_parentConstraint1.tg[0].trt";
connectAttr "Spine_Jnt.r" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tr";
connectAttr "Spine_Jnt.ro" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tro";
connectAttr "Spine_Jnt.s" "R_BackSpine_3_Geo_parentConstraint1.tg[0].ts";
connectAttr "Spine_Jnt.pm" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt.jo" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Spine_Jnt.ssc" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Spine_Jnt.is" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackSpine_3_Geo_parentConstraint1.w0" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackSpine_2_Geo_parentConstraint1.ctx" "R_BackSpine_2_Geo.tx";
connectAttr "R_BackSpine_2_Geo_parentConstraint1.cty" "R_BackSpine_2_Geo.ty";
connectAttr "R_BackSpine_2_Geo_parentConstraint1.ctz" "R_BackSpine_2_Geo.tz";
connectAttr "R_BackSpine_2_Geo_parentConstraint1.crx" "R_BackSpine_2_Geo.rx";
connectAttr "R_BackSpine_2_Geo_parentConstraint1.cry" "R_BackSpine_2_Geo.ry";
connectAttr "R_BackSpine_2_Geo_parentConstraint1.crz" "R_BackSpine_2_Geo.rz";
connectAttr "R_BackSpine_2_GeoShapeOrig.w" "R_BackSpine_2_GeoShape.i";
connectAttr "R_BackSpine_2_Geo.ro" "R_BackSpine_2_Geo_parentConstraint1.cro";
connectAttr "R_BackSpine_2_Geo.pim" "R_BackSpine_2_Geo_parentConstraint1.cpim";
connectAttr "R_BackSpine_2_Geo.rp" "R_BackSpine_2_Geo_parentConstraint1.crp";
connectAttr "R_BackSpine_2_Geo.rpt" "R_BackSpine_2_Geo_parentConstraint1.crt";
connectAttr "Middle_Jnt.t" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Middle_Jnt.rp" "R_BackSpine_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Middle_Jnt.rpt" "R_BackSpine_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Middle_Jnt.r" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Middle_Jnt.ro" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Middle_Jnt.s" "R_BackSpine_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Middle_Jnt.pm" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Middle_Jnt.jo" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Middle_Jnt.ssc" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Middle_Jnt.is" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackSpine_2_Geo_parentConstraint1.w0" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackSpine_1_Geo_parentConstraint1.ctx" "R_BackSpine_1_Geo.tx";
connectAttr "R_BackSpine_1_Geo_parentConstraint1.cty" "R_BackSpine_1_Geo.ty";
connectAttr "R_BackSpine_1_Geo_parentConstraint1.ctz" "R_BackSpine_1_Geo.tz";
connectAttr "R_BackSpine_1_Geo_parentConstraint1.crx" "R_BackSpine_1_Geo.rx";
connectAttr "R_BackSpine_1_Geo_parentConstraint1.cry" "R_BackSpine_1_Geo.ry";
connectAttr "R_BackSpine_1_Geo_parentConstraint1.crz" "R_BackSpine_1_Geo.rz";
connectAttr "R_BackSpine_1_GeoShapeOrig.w" "R_BackSpine_1_GeoShape.i";
connectAttr "R_BackSpine_1_Geo.ro" "R_BackSpine_1_Geo_parentConstraint1.cro";
connectAttr "R_BackSpine_1_Geo.pim" "R_BackSpine_1_Geo_parentConstraint1.cpim";
connectAttr "R_BackSpine_1_Geo.rp" "R_BackSpine_1_Geo_parentConstraint1.crp";
connectAttr "R_BackSpine_1_Geo.rpt" "R_BackSpine_1_Geo_parentConstraint1.crt";
connectAttr "Shoulder_Jnt.t" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Jnt.rp" "R_BackSpine_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_Jnt.rpt" "R_BackSpine_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_Jnt.r" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Jnt.ro" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_Jnt.s" "R_BackSpine_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Jnt.pm" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_Jnt.jo" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Shoulder_Jnt.ssc" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Shoulder_Jnt.is" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackSpine_1_Geo_parentConstraint1.w0" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackSpine_7_Geo_parentConstraint1.ctx" "L_BackSpine_7_Geo.tx";
connectAttr "L_BackSpine_7_Geo_parentConstraint1.cty" "L_BackSpine_7_Geo.ty";
connectAttr "L_BackSpine_7_Geo_parentConstraint1.ctz" "L_BackSpine_7_Geo.tz";
connectAttr "L_BackSpine_7_Geo_parentConstraint1.crx" "L_BackSpine_7_Geo.rx";
connectAttr "L_BackSpine_7_Geo_parentConstraint1.cry" "L_BackSpine_7_Geo.ry";
connectAttr "L_BackSpine_7_Geo_parentConstraint1.crz" "L_BackSpine_7_Geo.rz";
connectAttr "L_BackSpine_7_GeoShapeOrig.w" "L_BackSpine_7_GeoShape.i";
connectAttr "L_BackSpine_7_Geo.ro" "L_BackSpine_7_Geo_parentConstraint1.cro";
connectAttr "L_BackSpine_7_Geo.pim" "L_BackSpine_7_Geo_parentConstraint1.cpim";
connectAttr "L_BackSpine_7_Geo.rp" "L_BackSpine_7_Geo_parentConstraint1.crp";
connectAttr "L_BackSpine_7_Geo.rpt" "L_BackSpine_7_Geo_parentConstraint1.crt";
connectAttr "Tail_4_Jnt.t" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_4_Jnt.rp" "L_BackSpine_7_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_4_Jnt.rpt" "L_BackSpine_7_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_4_Jnt.r" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_4_Jnt.ro" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_4_Jnt.s" "L_BackSpine_7_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_4_Jnt.pm" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_4_Jnt.jo" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_4_Jnt.ssc" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_4_Jnt.is" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackSpine_7_Geo_parentConstraint1.w0" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackSpine_6_Geo_parentConstraint1.ctx" "L_BackSpine_6_Geo.tx";
connectAttr "L_BackSpine_6_Geo_parentConstraint1.cty" "L_BackSpine_6_Geo.ty";
connectAttr "L_BackSpine_6_Geo_parentConstraint1.ctz" "L_BackSpine_6_Geo.tz";
connectAttr "L_BackSpine_6_Geo_parentConstraint1.crx" "L_BackSpine_6_Geo.rx";
connectAttr "L_BackSpine_6_Geo_parentConstraint1.cry" "L_BackSpine_6_Geo.ry";
connectAttr "L_BackSpine_6_Geo_parentConstraint1.crz" "L_BackSpine_6_Geo.rz";
connectAttr "L_BackSpine_6_GeoShapeOrig.w" "L_BackSpine_6_GeoShape.i";
connectAttr "L_BackSpine_6_Geo.ro" "L_BackSpine_6_Geo_parentConstraint1.cro";
connectAttr "L_BackSpine_6_Geo.pim" "L_BackSpine_6_Geo_parentConstraint1.cpim";
connectAttr "L_BackSpine_6_Geo.rp" "L_BackSpine_6_Geo_parentConstraint1.crp";
connectAttr "L_BackSpine_6_Geo.rpt" "L_BackSpine_6_Geo_parentConstraint1.crt";
connectAttr "Tail_3_Jnt.t" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_3_Jnt.rp" "L_BackSpine_6_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_3_Jnt.rpt" "L_BackSpine_6_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_3_Jnt.r" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_3_Jnt.ro" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_3_Jnt.s" "L_BackSpine_6_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_3_Jnt.pm" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_3_Jnt.jo" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_3_Jnt.ssc" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_3_Jnt.is" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackSpine_6_Geo_parentConstraint1.w0" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackSpine_5_Geo_parentConstraint1.ctx" "L_BackSpine_5_Geo.tx";
connectAttr "L_BackSpine_5_Geo_parentConstraint1.cty" "L_BackSpine_5_Geo.ty";
connectAttr "L_BackSpine_5_Geo_parentConstraint1.ctz" "L_BackSpine_5_Geo.tz";
connectAttr "L_BackSpine_5_Geo_parentConstraint1.crx" "L_BackSpine_5_Geo.rx";
connectAttr "L_BackSpine_5_Geo_parentConstraint1.cry" "L_BackSpine_5_Geo.ry";
connectAttr "L_BackSpine_5_Geo_parentConstraint1.crz" "L_BackSpine_5_Geo.rz";
connectAttr "L_BackSpine_5_GeoShapeOrig.w" "L_BackSpine_5_GeoShape.i";
connectAttr "L_BackSpine_5_Geo.ro" "L_BackSpine_5_Geo_parentConstraint1.cro";
connectAttr "L_BackSpine_5_Geo.pim" "L_BackSpine_5_Geo_parentConstraint1.cpim";
connectAttr "L_BackSpine_5_Geo.rp" "L_BackSpine_5_Geo_parentConstraint1.crp";
connectAttr "L_BackSpine_5_Geo.rpt" "L_BackSpine_5_Geo_parentConstraint1.crt";
connectAttr "Tail_2_Jnt.t" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_2_Jnt.rp" "L_BackSpine_5_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_2_Jnt.rpt" "L_BackSpine_5_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_2_Jnt.r" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_2_Jnt.ro" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_2_Jnt.s" "L_BackSpine_5_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_2_Jnt.pm" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_2_Jnt.jo" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_2_Jnt.ssc" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_2_Jnt.is" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackSpine_5_Geo_parentConstraint1.w0" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackSpine_4_Geo_parentConstraint1.ctx" "L_BackSpine_4_Geo.tx";
connectAttr "L_BackSpine_4_Geo_parentConstraint1.cty" "L_BackSpine_4_Geo.ty";
connectAttr "L_BackSpine_4_Geo_parentConstraint1.ctz" "L_BackSpine_4_Geo.tz";
connectAttr "L_BackSpine_4_Geo_parentConstraint1.crx" "L_BackSpine_4_Geo.rx";
connectAttr "L_BackSpine_4_Geo_parentConstraint1.cry" "L_BackSpine_4_Geo.ry";
connectAttr "L_BackSpine_4_Geo_parentConstraint1.crz" "L_BackSpine_4_Geo.rz";
connectAttr "L_BackSpine_4_GeoShapeOrig.w" "L_BackSpine_4_GeoShape.i";
connectAttr "L_BackSpine_4_Geo.ro" "L_BackSpine_4_Geo_parentConstraint1.cro";
connectAttr "L_BackSpine_4_Geo.pim" "L_BackSpine_4_Geo_parentConstraint1.cpim";
connectAttr "L_BackSpine_4_Geo.rp" "L_BackSpine_4_Geo_parentConstraint1.crp";
connectAttr "L_BackSpine_4_Geo.rpt" "L_BackSpine_4_Geo_parentConstraint1.crt";
connectAttr "Tail_1_Jnt.t" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_1_Jnt.rp" "L_BackSpine_4_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_1_Jnt.rpt" "L_BackSpine_4_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_1_Jnt.r" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_1_Jnt.ro" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_1_Jnt.s" "L_BackSpine_4_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_1_Jnt.pm" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_1_Jnt.jo" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_1_Jnt.ssc" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_1_Jnt.is" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackSpine_4_Geo_parentConstraint1.w0" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackSpine_3_Geo_parentConstraint1.ctx" "L_BackSpine_3_Geo.tx";
connectAttr "L_BackSpine_3_Geo_parentConstraint1.cty" "L_BackSpine_3_Geo.ty";
connectAttr "L_BackSpine_3_Geo_parentConstraint1.ctz" "L_BackSpine_3_Geo.tz";
connectAttr "L_BackSpine_3_Geo_parentConstraint1.crx" "L_BackSpine_3_Geo.rx";
connectAttr "L_BackSpine_3_Geo_parentConstraint1.cry" "L_BackSpine_3_Geo.ry";
connectAttr "L_BackSpine_3_Geo_parentConstraint1.crz" "L_BackSpine_3_Geo.rz";
connectAttr "tweak45.og[0]" "L_BackSpine_3_GeoShape.i";
connectAttr "groupId94.id" "L_BackSpine_3_GeoShape.iog.og[1].gid";
connectAttr "tweakSet45.mwc" "L_BackSpine_3_GeoShape.iog.og[1].gco";
connectAttr "tweak45.vl[0].vt[0]" "L_BackSpine_3_GeoShape.twl";
connectAttr "polyExtrudeFace15.out" "L_BackSpine_3_GeoShapeOrig.i";
connectAttr "L_BackSpine_3_Geo.ro" "L_BackSpine_3_Geo_parentConstraint1.cro";
connectAttr "L_BackSpine_3_Geo.pim" "L_BackSpine_3_Geo_parentConstraint1.cpim";
connectAttr "L_BackSpine_3_Geo.rp" "L_BackSpine_3_Geo_parentConstraint1.crp";
connectAttr "L_BackSpine_3_Geo.rpt" "L_BackSpine_3_Geo_parentConstraint1.crt";
connectAttr "Spine_Jnt.t" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tt";
connectAttr "Spine_Jnt.rp" "L_BackSpine_3_Geo_parentConstraint1.tg[0].trp";
connectAttr "Spine_Jnt.rpt" "L_BackSpine_3_Geo_parentConstraint1.tg[0].trt";
connectAttr "Spine_Jnt.r" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tr";
connectAttr "Spine_Jnt.ro" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tro";
connectAttr "Spine_Jnt.s" "L_BackSpine_3_Geo_parentConstraint1.tg[0].ts";
connectAttr "Spine_Jnt.pm" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt.jo" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Spine_Jnt.ssc" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Spine_Jnt.is" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackSpine_3_Geo_parentConstraint1.w0" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackSpine_2_Geo_parentConstraint1.ctx" "L_BackSpine_2_Geo.tx";
connectAttr "L_BackSpine_2_Geo_parentConstraint1.cty" "L_BackSpine_2_Geo.ty";
connectAttr "L_BackSpine_2_Geo_parentConstraint1.ctz" "L_BackSpine_2_Geo.tz";
connectAttr "L_BackSpine_2_Geo_parentConstraint1.crx" "L_BackSpine_2_Geo.rx";
connectAttr "L_BackSpine_2_Geo_parentConstraint1.cry" "L_BackSpine_2_Geo.ry";
connectAttr "L_BackSpine_2_Geo_parentConstraint1.crz" "L_BackSpine_2_Geo.rz";
connectAttr "L_BackSpine_2_GeoShapeOrig.w" "L_BackSpine_2_GeoShape.i";
connectAttr "L_BackSpine_2_Geo.ro" "L_BackSpine_2_Geo_parentConstraint1.cro";
connectAttr "L_BackSpine_2_Geo.pim" "L_BackSpine_2_Geo_parentConstraint1.cpim";
connectAttr "L_BackSpine_2_Geo.rp" "L_BackSpine_2_Geo_parentConstraint1.crp";
connectAttr "L_BackSpine_2_Geo.rpt" "L_BackSpine_2_Geo_parentConstraint1.crt";
connectAttr "Middle_Jnt.t" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Middle_Jnt.rp" "L_BackSpine_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Middle_Jnt.rpt" "L_BackSpine_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Middle_Jnt.r" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Middle_Jnt.ro" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Middle_Jnt.s" "L_BackSpine_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Middle_Jnt.pm" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Middle_Jnt.jo" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Middle_Jnt.ssc" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Middle_Jnt.is" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackSpine_2_Geo_parentConstraint1.w0" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackSpine_1_Geo_parentConstraint1.ctx" "L_BackSpine_1_Geo.tx";
connectAttr "L_BackSpine_1_Geo_parentConstraint1.cty" "L_BackSpine_1_Geo.ty";
connectAttr "L_BackSpine_1_Geo_parentConstraint1.ctz" "L_BackSpine_1_Geo.tz";
connectAttr "L_BackSpine_1_Geo_parentConstraint1.crx" "L_BackSpine_1_Geo.rx";
connectAttr "L_BackSpine_1_Geo_parentConstraint1.cry" "L_BackSpine_1_Geo.ry";
connectAttr "L_BackSpine_1_Geo_parentConstraint1.crz" "L_BackSpine_1_Geo.rz";
connectAttr "L_BackSpine_1_GeoShapeOrig.w" "L_BackSpine_1_GeoShape.i";
connectAttr "L_BackSpine_1_Geo.ro" "L_BackSpine_1_Geo_parentConstraint1.cro";
connectAttr "L_BackSpine_1_Geo.pim" "L_BackSpine_1_Geo_parentConstraint1.cpim";
connectAttr "L_BackSpine_1_Geo.rp" "L_BackSpine_1_Geo_parentConstraint1.crp";
connectAttr "L_BackSpine_1_Geo.rpt" "L_BackSpine_1_Geo_parentConstraint1.crt";
connectAttr "Shoulder_Jnt.t" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Jnt.rp" "L_BackSpine_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_Jnt.rpt" "L_BackSpine_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_Jnt.r" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Jnt.ro" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_Jnt.s" "L_BackSpine_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Jnt.pm" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_Jnt.jo" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Shoulder_Jnt.ssc" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Shoulder_Jnt.is" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackSpine_1_Geo_parentConstraint1.w0" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "HeadSpine_3_Geo_parentConstraint1.ctx" "HeadSpine_3_Geo.tx";
connectAttr "HeadSpine_3_Geo_parentConstraint1.cty" "HeadSpine_3_Geo.ty";
connectAttr "HeadSpine_3_Geo_parentConstraint1.ctz" "HeadSpine_3_Geo.tz";
connectAttr "HeadSpine_3_Geo_parentConstraint1.crx" "HeadSpine_3_Geo.rx";
connectAttr "HeadSpine_3_Geo_parentConstraint1.cry" "HeadSpine_3_Geo.ry";
connectAttr "HeadSpine_3_Geo_parentConstraint1.crz" "HeadSpine_3_Geo.rz";
connectAttr "tweak9.og[0]" "HeadSpine_3_GeoShape.i";
connectAttr "groupId22.id" "HeadSpine_3_GeoShape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "HeadSpine_3_GeoShape.iog.og[1].gco";
connectAttr "tweak9.vl[0].vt[0]" "HeadSpine_3_GeoShape.twl";
connectAttr "polyCube17.out" "HeadSpine_3_GeoShapeOrig.i";
connectAttr "HeadSpine_3_Geo.ro" "HeadSpine_3_Geo_parentConstraint1.cro";
connectAttr "HeadSpine_3_Geo.pim" "HeadSpine_3_Geo_parentConstraint1.cpim";
connectAttr "HeadSpine_3_Geo.rp" "HeadSpine_3_Geo_parentConstraint1.crp";
connectAttr "HeadSpine_3_Geo.rpt" "HeadSpine_3_Geo_parentConstraint1.crt";
connectAttr "Neck_3_Jnt.t" "HeadSpine_3_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_3_Jnt.rp" "HeadSpine_3_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_3_Jnt.rpt" "HeadSpine_3_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_3_Jnt.r" "HeadSpine_3_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_3_Jnt.ro" "HeadSpine_3_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_3_Jnt.s" "HeadSpine_3_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_3_Jnt.pm" "HeadSpine_3_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_3_Jnt.jo" "HeadSpine_3_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_3_Jnt.ssc" "HeadSpine_3_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_3_Jnt.is" "HeadSpine_3_Geo_parentConstraint1.tg[0].tis";
connectAttr "HeadSpine_3_Geo_parentConstraint1.w0" "HeadSpine_3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "HeadSpine_2_Geo_parentConstraint1.ctx" "HeadSpine_2_Geo.tx";
connectAttr "HeadSpine_2_Geo_parentConstraint1.cty" "HeadSpine_2_Geo.ty";
connectAttr "HeadSpine_2_Geo_parentConstraint1.ctz" "HeadSpine_2_Geo.tz";
connectAttr "HeadSpine_2_Geo_parentConstraint1.crx" "HeadSpine_2_Geo.rx";
connectAttr "HeadSpine_2_Geo_parentConstraint1.cry" "HeadSpine_2_Geo.ry";
connectAttr "HeadSpine_2_Geo_parentConstraint1.crz" "HeadSpine_2_Geo.rz";
connectAttr "HeadSpine_2_GeoShapeOrig.w" "HeadSpine_2_GeoShape.i";
connectAttr "HeadSpine_2_Geo.ro" "HeadSpine_2_Geo_parentConstraint1.cro";
connectAttr "HeadSpine_2_Geo.pim" "HeadSpine_2_Geo_parentConstraint1.cpim";
connectAttr "HeadSpine_2_Geo.rp" "HeadSpine_2_Geo_parentConstraint1.crp";
connectAttr "HeadSpine_2_Geo.rpt" "HeadSpine_2_Geo_parentConstraint1.crt";
connectAttr "Neck_2_Jnt.t" "HeadSpine_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_2_Jnt.rp" "HeadSpine_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_2_Jnt.rpt" "HeadSpine_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_2_Jnt.r" "HeadSpine_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_2_Jnt.ro" "HeadSpine_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_2_Jnt.s" "HeadSpine_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_2_Jnt.pm" "HeadSpine_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_2_Jnt.jo" "HeadSpine_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_2_Jnt.ssc" "HeadSpine_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_2_Jnt.is" "HeadSpine_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "HeadSpine_2_Geo_parentConstraint1.w0" "HeadSpine_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "HeadSpine_1_Geo_parentConstraint1.ctx" "HeadSpine_1_Geo.tx";
connectAttr "HeadSpine_1_Geo_parentConstraint1.cty" "HeadSpine_1_Geo.ty";
connectAttr "HeadSpine_1_Geo_parentConstraint1.ctz" "HeadSpine_1_Geo.tz";
connectAttr "HeadSpine_1_Geo_parentConstraint1.crx" "HeadSpine_1_Geo.rx";
connectAttr "HeadSpine_1_Geo_parentConstraint1.cry" "HeadSpine_1_Geo.ry";
connectAttr "HeadSpine_1_Geo_parentConstraint1.crz" "HeadSpine_1_Geo.rz";
connectAttr "HeadSpine_1_GeoShapeOrig.w" "HeadSpine_1_GeoShape.i";
connectAttr "HeadSpine_1_Geo.ro" "HeadSpine_1_Geo_parentConstraint1.cro";
connectAttr "HeadSpine_1_Geo.pim" "HeadSpine_1_Geo_parentConstraint1.cpim";
connectAttr "HeadSpine_1_Geo.rp" "HeadSpine_1_Geo_parentConstraint1.crp";
connectAttr "HeadSpine_1_Geo.rpt" "HeadSpine_1_Geo_parentConstraint1.crt";
connectAttr "Neck_1_Jnt.t" "HeadSpine_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_1_Jnt.rp" "HeadSpine_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_1_Jnt.rpt" "HeadSpine_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_1_Jnt.r" "HeadSpine_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_1_Jnt.ro" "HeadSpine_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_1_Jnt.s" "HeadSpine_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_1_Jnt.pm" "HeadSpine_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_1_Jnt.jo" "HeadSpine_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_1_Jnt.ssc" "HeadSpine_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_1_Jnt.is" "HeadSpine_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "HeadSpine_1_Geo_parentConstraint1.w0" "HeadSpine_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_AnkleJoint_Geo_parentConstraint1.ctx" "R_Back_AnkleJoint_Geo.tx"
		;
connectAttr "R_Back_AnkleJoint_Geo_parentConstraint1.cty" "R_Back_AnkleJoint_Geo.ty"
		;
connectAttr "R_Back_AnkleJoint_Geo_parentConstraint1.ctz" "R_Back_AnkleJoint_Geo.tz"
		;
connectAttr "R_Back_AnkleJoint_Geo_parentConstraint1.crx" "R_Back_AnkleJoint_Geo.rx"
		;
connectAttr "R_Back_AnkleJoint_Geo_parentConstraint1.cry" "R_Back_AnkleJoint_Geo.ry"
		;
connectAttr "R_Back_AnkleJoint_Geo_parentConstraint1.crz" "R_Back_AnkleJoint_Geo.rz"
		;
connectAttr "R_Back_AnkleJoint_GeoShapeOrig.w" "R_Back_AnkleJoint_GeoShape.i";
connectAttr "R_BackFoot_GeoShapeOrig.w" "R_BackFoot_GeoShape.i";
connectAttr "R_Back_AnkleJoint_Geo.ro" "R_Back_AnkleJoint_Geo_parentConstraint1.cro"
		;
connectAttr "R_Back_AnkleJoint_Geo.pim" "R_Back_AnkleJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "R_Back_AnkleJoint_Geo.rp" "R_Back_AnkleJoint_Geo_parentConstraint1.crp"
		;
connectAttr "R_Back_AnkleJoint_Geo.rpt" "R_Back_AnkleJoint_Geo_parentConstraint1.crt"
		;
connectAttr "R__Ankle_Back_Jnt.t" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Ankle_Back_Jnt.rp" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Ankle_Back_Jnt.rpt" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Ankle_Back_Jnt.r" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Ankle_Back_Jnt.ro" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Ankle_Back_Jnt.s" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Ankle_Back_Jnt.pm" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Ankle_Back_Jnt.jo" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Ankle_Back_Jnt.ssc" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Ankle_Back_Jnt.is" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Back_AnkleJoint_Geo_parentConstraint1.w0" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_KneeJoint_Geo_parentConstraint1.ctx" "R_Back_KneeJoint_Geo.tx"
		;
connectAttr "R_Back_KneeJoint_Geo_parentConstraint1.cty" "R_Back_KneeJoint_Geo.ty"
		;
connectAttr "R_Back_KneeJoint_Geo_parentConstraint1.ctz" "R_Back_KneeJoint_Geo.tz"
		;
connectAttr "R_Back_KneeJoint_Geo_parentConstraint1.crx" "R_Back_KneeJoint_Geo.rx"
		;
connectAttr "R_Back_KneeJoint_Geo_parentConstraint1.cry" "R_Back_KneeJoint_Geo.ry"
		;
connectAttr "R_Back_KneeJoint_Geo_parentConstraint1.crz" "R_Back_KneeJoint_Geo.rz"
		;
connectAttr "R_Back_KneeJoint_GeoShapeOrig.w" "R_Back_KneeJoint_GeoShape.i";
connectAttr "R_BackCalf_GeoShapeOrig.w" "R_BackCalf_GeoShape.i";
connectAttr "R_Back_KneeJoint_Geo.ro" "R_Back_KneeJoint_Geo_parentConstraint1.cro"
		;
connectAttr "R_Back_KneeJoint_Geo.pim" "R_Back_KneeJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "R_Back_KneeJoint_Geo.rp" "R_Back_KneeJoint_Geo_parentConstraint1.crp"
		;
connectAttr "R_Back_KneeJoint_Geo.rpt" "R_Back_KneeJoint_Geo_parentConstraint1.crt"
		;
connectAttr "R__Knee_Back_Jnt.t" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Knee_Back_Jnt.rp" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Knee_Back_Jnt.rpt" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Knee_Back_Jnt.r" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Knee_Back_Jnt.ro" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Knee_Back_Jnt.s" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Knee_Back_Jnt.pm" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Knee_Back_Jnt.jo" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Knee_Back_Jnt.ssc" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Knee_Back_Jnt.is" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Back_KneeJoint_Geo_parentConstraint1.w0" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackHip_Geo_parentConstraint1.ctx" "R_BackHip_Geo.tx";
connectAttr "R_BackHip_Geo_parentConstraint1.cty" "R_BackHip_Geo.ty";
connectAttr "R_BackHip_Geo_parentConstraint1.ctz" "R_BackHip_Geo.tz";
connectAttr "R_BackHip_Geo_parentConstraint1.crx" "R_BackHip_Geo.rx";
connectAttr "R_BackHip_Geo_parentConstraint1.cry" "R_BackHip_Geo.ry";
connectAttr "R_BackHip_Geo_parentConstraint1.crz" "R_BackHip_Geo.rz";
connectAttr "R_BackHip_GeoShapeOrig.w" "R_BackHip_GeoShape.i";
connectAttr "R_BackHip_Geo.ro" "R_BackHip_Geo_parentConstraint1.cro";
connectAttr "R_BackHip_Geo.pim" "R_BackHip_Geo_parentConstraint1.cpim";
connectAttr "R_BackHip_Geo.rp" "R_BackHip_Geo_parentConstraint1.crp";
connectAttr "R_BackHip_Geo.rpt" "R_BackHip_Geo_parentConstraint1.crt";
connectAttr "R__Thigh_Back_Jnt.t" "R_BackHip_Geo_parentConstraint1.tg[0].tt";
connectAttr "R__Thigh_Back_Jnt.rp" "R_BackHip_Geo_parentConstraint1.tg[0].trp";
connectAttr "R__Thigh_Back_Jnt.rpt" "R_BackHip_Geo_parentConstraint1.tg[0].trt";
connectAttr "R__Thigh_Back_Jnt.r" "R_BackHip_Geo_parentConstraint1.tg[0].tr";
connectAttr "R__Thigh_Back_Jnt.ro" "R_BackHip_Geo_parentConstraint1.tg[0].tro";
connectAttr "R__Thigh_Back_Jnt.s" "R_BackHip_Geo_parentConstraint1.tg[0].ts";
connectAttr "R__Thigh_Back_Jnt.pm" "R_BackHip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R__Thigh_Back_Jnt.jo" "R_BackHip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R__Thigh_Back_Jnt.ssc" "R_BackHip_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R__Thigh_Back_Jnt.is" "R_BackHip_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackHip_Geo_parentConstraint1.w0" "R_BackHip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_AnkleJoint_Geo_parentConstraint1.ctx" "L_Back_AnkleJoint_Geo.tx"
		;
connectAttr "L_Back_AnkleJoint_Geo_parentConstraint1.cty" "L_Back_AnkleJoint_Geo.ty"
		;
connectAttr "L_Back_AnkleJoint_Geo_parentConstraint1.ctz" "L_Back_AnkleJoint_Geo.tz"
		;
connectAttr "L_Back_AnkleJoint_Geo_parentConstraint1.crx" "L_Back_AnkleJoint_Geo.rx"
		;
connectAttr "L_Back_AnkleJoint_Geo_parentConstraint1.cry" "L_Back_AnkleJoint_Geo.ry"
		;
connectAttr "L_Back_AnkleJoint_Geo_parentConstraint1.crz" "L_Back_AnkleJoint_Geo.rz"
		;
connectAttr "L_Back_AnkleJoint_GeoShapeOrig.w" "L_Back_AnkleJoint_GeoShape.i";
connectAttr "L_BackFoot_GeoShapeOrig.w" "L_BackFoot_GeoShape.i";
connectAttr "L_Back_AnkleJoint_Geo.ro" "L_Back_AnkleJoint_Geo_parentConstraint1.cro"
		;
connectAttr "L_Back_AnkleJoint_Geo.pim" "L_Back_AnkleJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "L_Back_AnkleJoint_Geo.rp" "L_Back_AnkleJoint_Geo_parentConstraint1.crp"
		;
connectAttr "L_Back_AnkleJoint_Geo.rpt" "L_Back_AnkleJoint_Geo_parentConstraint1.crt"
		;
connectAttr "L_Ankle_Back_Jnt.t" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Ankle_Back_Jnt.rp" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Ankle_Back_Jnt.rpt" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Ankle_Back_Jnt.r" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Ankle_Back_Jnt.ro" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Ankle_Back_Jnt.s" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Ankle_Back_Jnt.pm" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Ankle_Back_Jnt.jo" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Ankle_Back_Jnt.ssc" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Ankle_Back_Jnt.is" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Back_AnkleJoint_Geo_parentConstraint1.w0" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_KneeJoint_Geo_parentConstraint1.ctx" "L_Back_KneeJoint_Geo.tx"
		;
connectAttr "L_Back_KneeJoint_Geo_parentConstraint1.cty" "L_Back_KneeJoint_Geo.ty"
		;
connectAttr "L_Back_KneeJoint_Geo_parentConstraint1.ctz" "L_Back_KneeJoint_Geo.tz"
		;
connectAttr "L_Back_KneeJoint_Geo_parentConstraint1.crx" "L_Back_KneeJoint_Geo.rx"
		;
connectAttr "L_Back_KneeJoint_Geo_parentConstraint1.cry" "L_Back_KneeJoint_Geo.ry"
		;
connectAttr "L_Back_KneeJoint_Geo_parentConstraint1.crz" "L_Back_KneeJoint_Geo.rz"
		;
connectAttr "L_Back_KneeJoint_GeoShapeOrig.w" "L_Back_KneeJoint_GeoShape.i";
connectAttr "L_BackCalf_GeoShapeOrig.w" "L_BackCalf_GeoShape.i";
connectAttr "L_Back_KneeJoint_Geo.ro" "L_Back_KneeJoint_Geo_parentConstraint1.cro"
		;
connectAttr "L_Back_KneeJoint_Geo.pim" "L_Back_KneeJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "L_Back_KneeJoint_Geo.rp" "L_Back_KneeJoint_Geo_parentConstraint1.crp"
		;
connectAttr "L_Back_KneeJoint_Geo.rpt" "L_Back_KneeJoint_Geo_parentConstraint1.crt"
		;
connectAttr "L_Knee_Back_Jnt.t" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Knee_Back_Jnt.rp" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Knee_Back_Jnt.rpt" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Knee_Back_Jnt.r" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Knee_Back_Jnt.ro" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Knee_Back_Jnt.s" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Knee_Back_Jnt.pm" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Knee_Back_Jnt.jo" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Knee_Back_Jnt.ssc" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Knee_Back_Jnt.is" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Back_KneeJoint_Geo_parentConstraint1.w0" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackHip_Geo_parentConstraint1.ctx" "L_BackHip_Geo.tx";
connectAttr "L_BackHip_Geo_parentConstraint1.cty" "L_BackHip_Geo.ty";
connectAttr "L_BackHip_Geo_parentConstraint1.ctz" "L_BackHip_Geo.tz";
connectAttr "L_BackHip_Geo_parentConstraint1.crx" "L_BackHip_Geo.rx";
connectAttr "L_BackHip_Geo_parentConstraint1.cry" "L_BackHip_Geo.ry";
connectAttr "L_BackHip_Geo_parentConstraint1.crz" "L_BackHip_Geo.rz";
connectAttr "L_BackHip_GeoShapeOrig.w" "L_BackHip_GeoShape.i";
connectAttr "L_BackHip_Geo.ro" "L_BackHip_Geo_parentConstraint1.cro";
connectAttr "L_BackHip_Geo.pim" "L_BackHip_Geo_parentConstraint1.cpim";
connectAttr "L_BackHip_Geo.rp" "L_BackHip_Geo_parentConstraint1.crp";
connectAttr "L_BackHip_Geo.rpt" "L_BackHip_Geo_parentConstraint1.crt";
connectAttr "L_Thigh_Back_Jnt.t" "L_BackHip_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Thigh_Back_Jnt.rp" "L_BackHip_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Thigh_Back_Jnt.rpt" "L_BackHip_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Thigh_Back_Jnt.r" "L_BackHip_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Thigh_Back_Jnt.ro" "L_BackHip_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Thigh_Back_Jnt.s" "L_BackHip_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Thigh_Back_Jnt.pm" "L_BackHip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Thigh_Back_Jnt.jo" "L_BackHip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Thigh_Back_Jnt.ssc" "L_BackHip_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Thigh_Back_Jnt.is" "L_BackHip_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackHip_Geo_parentConstraint1.w0" "L_BackHip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_WristJoint_Geo_parentConstraint1.ctx" "R_Front_WristJoint_Geo.tx"
		;
connectAttr "R_Front_WristJoint_Geo_parentConstraint1.cty" "R_Front_WristJoint_Geo.ty"
		;
connectAttr "R_Front_WristJoint_Geo_parentConstraint1.ctz" "R_Front_WristJoint_Geo.tz"
		;
connectAttr "R_Front_WristJoint_Geo_parentConstraint1.crx" "R_Front_WristJoint_Geo.rx"
		;
connectAttr "R_Front_WristJoint_Geo_parentConstraint1.cry" "R_Front_WristJoint_Geo.ry"
		;
connectAttr "R_Front_WristJoint_Geo_parentConstraint1.crz" "R_Front_WristJoint_Geo.rz"
		;
connectAttr "R_Front_WristJoint_GeoShapeOrig.w" "R_Front_WristJoint_GeoShape.i";
connectAttr "R_FrontFoot_GeoShapeOrig.w" "R_FrontFoot_GeoShape.i";
connectAttr "R_Front_WristJoint_Geo.ro" "R_Front_WristJoint_Geo_parentConstraint1.cro"
		;
connectAttr "R_Front_WristJoint_Geo.pim" "R_Front_WristJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "R_Front_WristJoint_Geo.rp" "R_Front_WristJoint_Geo_parentConstraint1.crp"
		;
connectAttr "R_Front_WristJoint_Geo.rpt" "R_Front_WristJoint_Geo_parentConstraint1.crt"
		;
connectAttr "R__Ankle_Front_Jnt.t" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Ankle_Front_Jnt.rp" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Ankle_Front_Jnt.rpt" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Ankle_Front_Jnt.r" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Ankle_Front_Jnt.ro" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Ankle_Front_Jnt.s" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Ankle_Front_Jnt.pm" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Ankle_Front_Jnt.jo" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Ankle_Front_Jnt.ssc" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Ankle_Front_Jnt.is" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Front_WristJoint_Geo_parentConstraint1.w0" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_ElbowJoint_Geo_parentConstraint1.ctx" "R_Front_ElbowJoint_Geo.tx"
		;
connectAttr "R_Front_ElbowJoint_Geo_parentConstraint1.cty" "R_Front_ElbowJoint_Geo.ty"
		;
connectAttr "R_Front_ElbowJoint_Geo_parentConstraint1.ctz" "R_Front_ElbowJoint_Geo.tz"
		;
connectAttr "R_Front_ElbowJoint_Geo_parentConstraint1.crx" "R_Front_ElbowJoint_Geo.rx"
		;
connectAttr "R_Front_ElbowJoint_Geo_parentConstraint1.cry" "R_Front_ElbowJoint_Geo.ry"
		;
connectAttr "R_Front_ElbowJoint_Geo_parentConstraint1.crz" "R_Front_ElbowJoint_Geo.rz"
		;
connectAttr "R_Front_ElbowJoint_GeoShapeOrig.w" "R_Front_ElbowJoint_GeoShape.i";
connectAttr "R_FrontCalf_GeoShapeOrig.w" "R_FrontCalf_GeoShape.i";
connectAttr "R_Front_ElbowJoint_Geo.ro" "R_Front_ElbowJoint_Geo_parentConstraint1.cro"
		;
connectAttr "R_Front_ElbowJoint_Geo.pim" "R_Front_ElbowJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "R_Front_ElbowJoint_Geo.rp" "R_Front_ElbowJoint_Geo_parentConstraint1.crp"
		;
connectAttr "R_Front_ElbowJoint_Geo.rpt" "R_Front_ElbowJoint_Geo_parentConstraint1.crt"
		;
connectAttr "R__Elbow_Front_Jnt.t" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Elbow_Front_Jnt.rp" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Elbow_Front_Jnt.rpt" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Elbow_Front_Jnt.r" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Elbow_Front_Jnt.ro" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Elbow_Front_Jnt.s" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Elbow_Front_Jnt.pm" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Elbow_Front_Jnt.jo" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Elbow_Front_Jnt.ssc" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Elbow_Front_Jnt.is" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Front_ElbowJoint_Geo_parentConstraint1.w0" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FrontShoulder_Geo_parentConstraint1.ctx" "R_FrontShoulder_Geo.tx"
		;
connectAttr "R_FrontShoulder_Geo_parentConstraint1.cty" "R_FrontShoulder_Geo.ty"
		;
connectAttr "R_FrontShoulder_Geo_parentConstraint1.ctz" "R_FrontShoulder_Geo.tz"
		;
connectAttr "R_FrontShoulder_Geo_parentConstraint1.crx" "R_FrontShoulder_Geo.rx"
		;
connectAttr "R_FrontShoulder_Geo_parentConstraint1.cry" "R_FrontShoulder_Geo.ry"
		;
connectAttr "R_FrontShoulder_Geo_parentConstraint1.crz" "R_FrontShoulder_Geo.rz"
		;
connectAttr "R_FrontShoulder_GeoShapeOrig.w" "R_FrontShoulder_GeoShape.i";
connectAttr "R_FrontShoulder_Geo.ro" "R_FrontShoulder_Geo_parentConstraint1.cro"
		;
connectAttr "R_FrontShoulder_Geo.pim" "R_FrontShoulder_Geo_parentConstraint1.cpim"
		;
connectAttr "R_FrontShoulder_Geo.rp" "R_FrontShoulder_Geo_parentConstraint1.crp"
		;
connectAttr "R_FrontShoulder_Geo.rpt" "R_FrontShoulder_Geo_parentConstraint1.crt"
		;
connectAttr "R__Shoulder_Front_Jnt.t" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Shoulder_Front_Jnt.rp" "R_FrontShoulder_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Shoulder_Front_Jnt.rpt" "R_FrontShoulder_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Shoulder_Front_Jnt.r" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Shoulder_Front_Jnt.ro" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Shoulder_Front_Jnt.s" "R_FrontShoulder_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Shoulder_Front_Jnt.pm" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Shoulder_Front_Jnt.jo" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Shoulder_Front_Jnt.ssc" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Shoulder_Front_Jnt.is" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_FrontShoulder_Geo_parentConstraint1.w0" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_WristJoint_Geo_parentConstraint1.ctx" "L_Front_WristJoint_Geo.tx"
		;
connectAttr "L_Front_WristJoint_Geo_parentConstraint1.cty" "L_Front_WristJoint_Geo.ty"
		;
connectAttr "L_Front_WristJoint_Geo_parentConstraint1.ctz" "L_Front_WristJoint_Geo.tz"
		;
connectAttr "L_Front_WristJoint_Geo_parentConstraint1.crx" "L_Front_WristJoint_Geo.rx"
		;
connectAttr "L_Front_WristJoint_Geo_parentConstraint1.cry" "L_Front_WristJoint_Geo.ry"
		;
connectAttr "L_Front_WristJoint_Geo_parentConstraint1.crz" "L_Front_WristJoint_Geo.rz"
		;
connectAttr "L_Front_WristJoint_GeoShapeOrig.w" "L_Front_WristJoint_GeoShape.i";
connectAttr "polyCube19.out" "L_Front_WristJoint_GeoShapeOrig.i";
connectAttr "L_FrontFoot_GeoShapeOrig.w" "L_FrontFoot_GeoShape.i";
connectAttr "L_Front_WristJoint_Geo.ro" "L_Front_WristJoint_Geo_parentConstraint1.cro"
		;
connectAttr "L_Front_WristJoint_Geo.pim" "L_Front_WristJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "L_Front_WristJoint_Geo.rp" "L_Front_WristJoint_Geo_parentConstraint1.crp"
		;
connectAttr "L_Front_WristJoint_Geo.rpt" "L_Front_WristJoint_Geo_parentConstraint1.crt"
		;
connectAttr "L_Ankle_Front_Jnt.t" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Ankle_Front_Jnt.rp" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Ankle_Front_Jnt.rpt" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Ankle_Front_Jnt.r" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Ankle_Front_Jnt.ro" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Ankle_Front_Jnt.s" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Ankle_Front_Jnt.pm" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Ankle_Front_Jnt.jo" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Ankle_Front_Jnt.ssc" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Ankle_Front_Jnt.is" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Front_WristJoint_Geo_parentConstraint1.w0" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_ElbowJoint_Geo_parentConstraint1.ctx" "L_Front_ElbowJoint_Geo.tx"
		;
connectAttr "L_Front_ElbowJoint_Geo_parentConstraint1.cty" "L_Front_ElbowJoint_Geo.ty"
		;
connectAttr "L_Front_ElbowJoint_Geo_parentConstraint1.ctz" "L_Front_ElbowJoint_Geo.tz"
		;
connectAttr "L_Front_ElbowJoint_Geo_parentConstraint1.crx" "L_Front_ElbowJoint_Geo.rx"
		;
connectAttr "L_Front_ElbowJoint_Geo_parentConstraint1.cry" "L_Front_ElbowJoint_Geo.ry"
		;
connectAttr "L_Front_ElbowJoint_Geo_parentConstraint1.crz" "L_Front_ElbowJoint_Geo.rz"
		;
connectAttr "L_Front_ElbowJoint_GeoShapeOrig.w" "L_Front_ElbowJoint_GeoShape.i";
connectAttr "L_FrontCalf_GeoShapeOrig.w" "L_FrontCalf_GeoShape.i";
connectAttr "L_Front_ElbowJoint_Geo.ro" "L_Front_ElbowJoint_Geo_parentConstraint1.cro"
		;
connectAttr "L_Front_ElbowJoint_Geo.pim" "L_Front_ElbowJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "L_Front_ElbowJoint_Geo.rp" "L_Front_ElbowJoint_Geo_parentConstraint1.crp"
		;
connectAttr "L_Front_ElbowJoint_Geo.rpt" "L_Front_ElbowJoint_Geo_parentConstraint1.crt"
		;
connectAttr "L_Elbow_Front_Jnt.t" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Elbow_Front_Jnt.rp" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Elbow_Front_Jnt.rpt" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Elbow_Front_Jnt.r" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Elbow_Front_Jnt.ro" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Elbow_Front_Jnt.s" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Elbow_Front_Jnt.pm" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_Front_Jnt.jo" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Elbow_Front_Jnt.ssc" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Elbow_Front_Jnt.is" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Front_ElbowJoint_Geo_parentConstraint1.w0" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_FrontShoulder_Geo_parentConstraint1.ctx" "L_FrontShoulder_Geo.tx"
		;
connectAttr "L_FrontShoulder_Geo_parentConstraint1.cty" "L_FrontShoulder_Geo.ty"
		;
connectAttr "L_FrontShoulder_Geo_parentConstraint1.ctz" "L_FrontShoulder_Geo.tz"
		;
connectAttr "L_FrontShoulder_Geo_parentConstraint1.crx" "L_FrontShoulder_Geo.rx"
		;
connectAttr "L_FrontShoulder_Geo_parentConstraint1.cry" "L_FrontShoulder_Geo.ry"
		;
connectAttr "L_FrontShoulder_Geo_parentConstraint1.crz" "L_FrontShoulder_Geo.rz"
		;
connectAttr "L_FrontShoulder_GeoShapeOrig.w" "L_FrontShoulder_GeoShape.i";
connectAttr "L_FrontShoulder_Geo.ro" "L_FrontShoulder_Geo_parentConstraint1.cro"
		;
connectAttr "L_FrontShoulder_Geo.pim" "L_FrontShoulder_Geo_parentConstraint1.cpim"
		;
connectAttr "L_FrontShoulder_Geo.rp" "L_FrontShoulder_Geo_parentConstraint1.crp"
		;
connectAttr "L_FrontShoulder_Geo.rpt" "L_FrontShoulder_Geo_parentConstraint1.crt"
		;
connectAttr "L_Shoulder_Front_Jnt.t" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Shoulder_Front_Jnt.rp" "L_FrontShoulder_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Shoulder_Front_Jnt.rpt" "L_FrontShoulder_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Shoulder_Front_Jnt.r" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Shoulder_Front_Jnt.ro" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Shoulder_Front_Jnt.s" "L_FrontShoulder_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Shoulder_Front_Jnt.pm" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_Front_Jnt.jo" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Shoulder_Front_Jnt.ssc" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Shoulder_Front_Jnt.is" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_FrontShoulder_Geo_parentConstraint1.w0" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_5_Geo_parentConstraint1.ctx" "Tail_5_Geo.tx";
connectAttr "Tail_5_Geo_parentConstraint1.cty" "Tail_5_Geo.ty";
connectAttr "Tail_5_Geo_parentConstraint1.ctz" "Tail_5_Geo.tz";
connectAttr "Tail_5_Geo_parentConstraint1.crx" "Tail_5_Geo.rx";
connectAttr "Tail_5_Geo_parentConstraint1.cry" "Tail_5_Geo.ry";
connectAttr "Tail_5_Geo_parentConstraint1.crz" "Tail_5_Geo.rz";
connectAttr "tweak36.og[0]" "Tail_5_GeoShape.i";
connectAttr "groupId76.id" "Tail_5_GeoShape.iog.og[1].gid";
connectAttr "tweakSet36.mwc" "Tail_5_GeoShape.iog.og[1].gco";
connectAttr "tweak36.vl[0].vt[0]" "Tail_5_GeoShape.twl";
connectAttr "polyTweakUV6.uvtk[0]" "Tail_5_GeoShapeOrig.uvst[0].uvtw";
connectAttr "polyMergeVert6.out" "Tail_5_GeoShapeOrig.i";
connectAttr "Tail_5_Geo.ro" "Tail_5_Geo_parentConstraint1.cro";
connectAttr "Tail_5_Geo.pim" "Tail_5_Geo_parentConstraint1.cpim";
connectAttr "Tail_5_Geo.rp" "Tail_5_Geo_parentConstraint1.crp";
connectAttr "Tail_5_Geo.rpt" "Tail_5_Geo_parentConstraint1.crt";
connectAttr "Tail_5_Jnt.t" "Tail_5_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_5_Jnt.rp" "Tail_5_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_5_Jnt.rpt" "Tail_5_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_5_Jnt.r" "Tail_5_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_5_Jnt.ro" "Tail_5_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_5_Jnt.s" "Tail_5_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_5_Jnt.pm" "Tail_5_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_5_Jnt.jo" "Tail_5_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_5_Jnt.ssc" "Tail_5_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_5_Jnt.is" "Tail_5_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_5_Geo_parentConstraint1.w0" "Tail_5_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_4_Geo_parentConstraint1.ctx" "Tail_4_Geo.tx";
connectAttr "Tail_4_Geo_parentConstraint1.cty" "Tail_4_Geo.ty";
connectAttr "Tail_4_Geo_parentConstraint1.ctz" "Tail_4_Geo.tz";
connectAttr "Tail_4_Geo_parentConstraint1.crx" "Tail_4_Geo.rx";
connectAttr "Tail_4_Geo_parentConstraint1.cry" "Tail_4_Geo.ry";
connectAttr "Tail_4_Geo_parentConstraint1.crz" "Tail_4_Geo.rz";
connectAttr "Tail_4_GeoShapeOrig.w" "Tail_4_GeoShape.i";
connectAttr "Tail_4_Geo.ro" "Tail_4_Geo_parentConstraint1.cro";
connectAttr "Tail_4_Geo.pim" "Tail_4_Geo_parentConstraint1.cpim";
connectAttr "Tail_4_Geo.rp" "Tail_4_Geo_parentConstraint1.crp";
connectAttr "Tail_4_Geo.rpt" "Tail_4_Geo_parentConstraint1.crt";
connectAttr "Tail_4_Jnt.t" "Tail_4_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_4_Jnt.rp" "Tail_4_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_4_Jnt.rpt" "Tail_4_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_4_Jnt.r" "Tail_4_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_4_Jnt.ro" "Tail_4_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_4_Jnt.s" "Tail_4_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_4_Jnt.pm" "Tail_4_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_4_Jnt.jo" "Tail_4_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_4_Jnt.ssc" "Tail_4_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_4_Jnt.is" "Tail_4_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_4_Geo_parentConstraint1.w0" "Tail_4_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_3_Geo_parentConstraint1.ctx" "Tail_3_Geo.tx";
connectAttr "Tail_3_Geo_parentConstraint1.cty" "Tail_3_Geo.ty";
connectAttr "Tail_3_Geo_parentConstraint1.ctz" "Tail_3_Geo.tz";
connectAttr "Tail_3_Geo_parentConstraint1.crx" "Tail_3_Geo.rx";
connectAttr "Tail_3_Geo_parentConstraint1.cry" "Tail_3_Geo.ry";
connectAttr "Tail_3_Geo_parentConstraint1.crz" "Tail_3_Geo.rz";
connectAttr "tweak34.og[0]" "Tail_3_GeoShape.i";
connectAttr "groupId72.id" "Tail_3_GeoShape.iog.og[1].gid";
connectAttr "tweakSet34.mwc" "Tail_3_GeoShape.iog.og[1].gco";
connectAttr "tweak34.vl[0].vt[0]" "Tail_3_GeoShape.twl";
connectAttr "polySplit15.out" "Tail_3_GeoShapeOrig.i";
connectAttr "Tail_3_Geo.ro" "Tail_3_Geo_parentConstraint1.cro";
connectAttr "Tail_3_Geo.pim" "Tail_3_Geo_parentConstraint1.cpim";
connectAttr "Tail_3_Geo.rp" "Tail_3_Geo_parentConstraint1.crp";
connectAttr "Tail_3_Geo.rpt" "Tail_3_Geo_parentConstraint1.crt";
connectAttr "Tail_3_Jnt.t" "Tail_3_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_3_Jnt.rp" "Tail_3_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_3_Jnt.rpt" "Tail_3_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_3_Jnt.r" "Tail_3_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_3_Jnt.ro" "Tail_3_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_3_Jnt.s" "Tail_3_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_3_Jnt.pm" "Tail_3_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_3_Jnt.jo" "Tail_3_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_3_Jnt.ssc" "Tail_3_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_3_Jnt.is" "Tail_3_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_3_Geo_parentConstraint1.w0" "Tail_3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_2_Geo_parentConstraint1.ctx" "Tail_2_Geo.tx";
connectAttr "Tail_2_Geo_parentConstraint1.cty" "Tail_2_Geo.ty";
connectAttr "Tail_2_Geo_parentConstraint1.ctz" "Tail_2_Geo.tz";
connectAttr "Tail_2_Geo_parentConstraint1.crx" "Tail_2_Geo.rx";
connectAttr "Tail_2_Geo_parentConstraint1.cry" "Tail_2_Geo.ry";
connectAttr "Tail_2_Geo_parentConstraint1.crz" "Tail_2_Geo.rz";
connectAttr "tweak33.og[0]" "Tail_2_GeoShape.i";
connectAttr "groupId70.id" "Tail_2_GeoShape.iog.og[1].gid";
connectAttr "tweakSet33.mwc" "Tail_2_GeoShape.iog.og[1].gco";
connectAttr "tweak33.vl[0].vt[0]" "Tail_2_GeoShape.twl";
connectAttr "polySplit11.out" "Tail_2_GeoShapeOrig.i";
connectAttr "Tail_2_Geo.ro" "Tail_2_Geo_parentConstraint1.cro";
connectAttr "Tail_2_Geo.pim" "Tail_2_Geo_parentConstraint1.cpim";
connectAttr "Tail_2_Geo.rp" "Tail_2_Geo_parentConstraint1.crp";
connectAttr "Tail_2_Geo.rpt" "Tail_2_Geo_parentConstraint1.crt";
connectAttr "Tail_2_Jnt.t" "Tail_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_2_Jnt.rp" "Tail_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_2_Jnt.rpt" "Tail_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_2_Jnt.r" "Tail_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_2_Jnt.ro" "Tail_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_2_Jnt.s" "Tail_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_2_Jnt.pm" "Tail_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_2_Jnt.jo" "Tail_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_2_Jnt.ssc" "Tail_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_2_Jnt.is" "Tail_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_2_Geo_parentConstraint1.w0" "Tail_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_1_Geo_parentConstraint1.ctx" "Tail_1_Geo.tx";
connectAttr "Tail_1_Geo_parentConstraint1.cty" "Tail_1_Geo.ty";
connectAttr "Tail_1_Geo_parentConstraint1.ctz" "Tail_1_Geo.tz";
connectAttr "Tail_1_Geo_parentConstraint1.crx" "Tail_1_Geo.rx";
connectAttr "Tail_1_Geo_parentConstraint1.cry" "Tail_1_Geo.ry";
connectAttr "Tail_1_Geo_parentConstraint1.crz" "Tail_1_Geo.rz";
connectAttr "tweak32.og[0]" "Tail_1_GeoShape.i";
connectAttr "groupId68.id" "Tail_1_GeoShape.iog.og[1].gid";
connectAttr "tweakSet32.mwc" "Tail_1_GeoShape.iog.og[1].gco";
connectAttr "tweak32.vl[0].vt[0]" "Tail_1_GeoShape.twl";
connectAttr "polySplit9.out" "Tail_1_GeoShapeOrig.i";
connectAttr "Tail_1_Geo.ro" "Tail_1_Geo_parentConstraint1.cro";
connectAttr "Tail_1_Geo.pim" "Tail_1_Geo_parentConstraint1.cpim";
connectAttr "Tail_1_Geo.rp" "Tail_1_Geo_parentConstraint1.crp";
connectAttr "Tail_1_Geo.rpt" "Tail_1_Geo_parentConstraint1.crt";
connectAttr "Tail_1_Jnt.t" "Tail_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail_1_Jnt.rp" "Tail_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail_1_Jnt.rpt" "Tail_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail_1_Jnt.r" "Tail_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail_1_Jnt.ro" "Tail_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail_1_Jnt.s" "Tail_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail_1_Jnt.pm" "Tail_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail_1_Jnt.jo" "Tail_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail_1_Jnt.ssc" "Tail_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail_1_Jnt.is" "Tail_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_1_Geo_parentConstraint1.w0" "Tail_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Geo_parentConstraint1.ctx" "Hip_Geo.tx";
connectAttr "Hip_Geo_parentConstraint1.cty" "Hip_Geo.ty";
connectAttr "Hip_Geo_parentConstraint1.ctz" "Hip_Geo.tz";
connectAttr "Hip_Geo_parentConstraint1.crx" "Hip_Geo.rx";
connectAttr "Hip_Geo_parentConstraint1.cry" "Hip_Geo.ry";
connectAttr "Hip_Geo_parentConstraint1.crz" "Hip_Geo.rz";
connectAttr "tweak21.og[0]" "Hip_GeoShape.i";
connectAttr "groupId46.id" "Hip_GeoShape.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "Hip_GeoShape.iog.og[1].gco";
connectAttr "tweak21.vl[0].vt[0]" "Hip_GeoShape.twl";
connectAttr "polySplit8.out" "Hip_GeoShapeOrig.i";
connectAttr "Hip_Geo.ro" "Hip_Geo_parentConstraint1.cro";
connectAttr "Hip_Geo.pim" "Hip_Geo_parentConstraint1.cpim";
connectAttr "Hip_Geo.rp" "Hip_Geo_parentConstraint1.crp";
connectAttr "Hip_Geo.rpt" "Hip_Geo_parentConstraint1.crt";
connectAttr "Spine_Jnt.t" "Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "Spine_Jnt.rp" "Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "Spine_Jnt.rpt" "Hip_Geo_parentConstraint1.tg[0].trt";
connectAttr "Spine_Jnt.r" "Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "Spine_Jnt.ro" "Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "Spine_Jnt.s" "Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "Spine_Jnt.pm" "Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt.jo" "Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Spine_Jnt.ssc" "Hip_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Spine_Jnt.is" "Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Hip_Geo_parentConstraint1.w0" "Hip_Geo_parentConstraint1.tg[0].tw";
connectAttr "Stomache_Geo_parentConstraint1.ctx" "Stomache_Geo.tx";
connectAttr "Stomache_Geo_parentConstraint1.cty" "Stomache_Geo.ty";
connectAttr "Stomache_Geo_parentConstraint1.ctz" "Stomache_Geo.tz";
connectAttr "Stomache_Geo_parentConstraint1.crx" "Stomache_Geo.rx";
connectAttr "Stomache_Geo_parentConstraint1.cry" "Stomache_Geo.ry";
connectAttr "Stomache_Geo_parentConstraint1.crz" "Stomache_Geo.rz";
connectAttr "tweak20.og[0]" "Stomache_GeoShape.i";
connectAttr "groupId44.id" "Stomache_GeoShape.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "Stomache_GeoShape.iog.og[1].gco";
connectAttr "tweak20.vl[0].vt[0]" "Stomache_GeoShape.twl";
connectAttr "polySplit7.out" "Stomache_GeoShapeOrig.i";
connectAttr "Stomache_Geo.ro" "Stomache_Geo_parentConstraint1.cro";
connectAttr "Stomache_Geo.pim" "Stomache_Geo_parentConstraint1.cpim";
connectAttr "Stomache_Geo.rp" "Stomache_Geo_parentConstraint1.crp";
connectAttr "Stomache_Geo.rpt" "Stomache_Geo_parentConstraint1.crt";
connectAttr "Middle_Jnt.t" "Stomache_Geo_parentConstraint1.tg[0].tt";
connectAttr "Middle_Jnt.rp" "Stomache_Geo_parentConstraint1.tg[0].trp";
connectAttr "Middle_Jnt.rpt" "Stomache_Geo_parentConstraint1.tg[0].trt";
connectAttr "Middle_Jnt.r" "Stomache_Geo_parentConstraint1.tg[0].tr";
connectAttr "Middle_Jnt.ro" "Stomache_Geo_parentConstraint1.tg[0].tro";
connectAttr "Middle_Jnt.s" "Stomache_Geo_parentConstraint1.tg[0].ts";
connectAttr "Middle_Jnt.pm" "Stomache_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Middle_Jnt.jo" "Stomache_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Middle_Jnt.ssc" "Stomache_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Middle_Jnt.is" "Stomache_Geo_parentConstraint1.tg[0].tis";
connectAttr "Stomache_Geo_parentConstraint1.w0" "Stomache_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Front_Shoulders_Geo_parentConstraint1.ctx" "Front_Shoulders_Geo.tx"
		;
connectAttr "Front_Shoulders_Geo_parentConstraint1.cty" "Front_Shoulders_Geo.ty"
		;
connectAttr "Front_Shoulders_Geo_parentConstraint1.ctz" "Front_Shoulders_Geo.tz"
		;
connectAttr "Front_Shoulders_Geo_parentConstraint1.crx" "Front_Shoulders_Geo.rx"
		;
connectAttr "Front_Shoulders_Geo_parentConstraint1.cry" "Front_Shoulders_Geo.ry"
		;
connectAttr "Front_Shoulders_Geo_parentConstraint1.crz" "Front_Shoulders_Geo.rz"
		;
connectAttr "tweak1.og[0]" "Front_Shoulders_GeoShape.i";
connectAttr "groupId6.id" "Front_Shoulders_GeoShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Front_Shoulders_GeoShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "Front_Shoulders_GeoShape.twl";
connectAttr "polySplit6.out" "Front_Shoulders_GeoShapeOrig.i";
connectAttr "Front_Shoulders_Geo.ro" "Front_Shoulders_Geo_parentConstraint1.cro"
		;
connectAttr "Front_Shoulders_Geo.pim" "Front_Shoulders_Geo_parentConstraint1.cpim"
		;
connectAttr "Front_Shoulders_Geo.rp" "Front_Shoulders_Geo_parentConstraint1.crp"
		;
connectAttr "Front_Shoulders_Geo.rpt" "Front_Shoulders_Geo_parentConstraint1.crt"
		;
connectAttr "Shoulder_Jnt.t" "Front_Shoulders_Geo_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Jnt.rp" "Front_Shoulders_Geo_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_Jnt.rpt" "Front_Shoulders_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_Jnt.r" "Front_Shoulders_Geo_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Jnt.ro" "Front_Shoulders_Geo_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_Jnt.s" "Front_Shoulders_Geo_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Jnt.pm" "Front_Shoulders_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_Jnt.jo" "Front_Shoulders_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Shoulder_Jnt.ssc" "Front_Shoulders_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Shoulder_Jnt.is" "Front_Shoulders_Geo_parentConstraint1.tg[0].tis";
connectAttr "Front_Shoulders_Geo_parentConstraint1.w0" "Front_Shoulders_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_4_Geo_parentConstraint1.ctx" "Neck_4_Geo.tx";
connectAttr "Neck_4_Geo_parentConstraint1.cty" "Neck_4_Geo.ty";
connectAttr "Neck_4_Geo_parentConstraint1.ctz" "Neck_4_Geo.tz";
connectAttr "Neck_4_Geo_parentConstraint1.crx" "Neck_4_Geo.rx";
connectAttr "Neck_4_Geo_parentConstraint1.cry" "Neck_4_Geo.ry";
connectAttr "Neck_4_Geo_parentConstraint1.crz" "Neck_4_Geo.rz";
connectAttr "tweak2.og[0]" "Neck_4_GeoShape.i";
connectAttr "groupId8.id" "Neck_4_GeoShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Neck_4_GeoShape.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "Neck_4_GeoShape.twl";
connectAttr "polySplit5.out" "Neck_4_GeoShapeOrig.i";
connectAttr "Neck_4_Geo.ro" "Neck_4_Geo_parentConstraint1.cro";
connectAttr "Neck_4_Geo.pim" "Neck_4_Geo_parentConstraint1.cpim";
connectAttr "Neck_4_Geo.rp" "Neck_4_Geo_parentConstraint1.crp";
connectAttr "Neck_4_Geo.rpt" "Neck_4_Geo_parentConstraint1.crt";
connectAttr "Neck_4_Jnt.t" "Neck_4_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_4_Jnt.rp" "Neck_4_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_4_Jnt.rpt" "Neck_4_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_4_Jnt.r" "Neck_4_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_4_Jnt.ro" "Neck_4_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_4_Jnt.s" "Neck_4_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_4_Jnt.pm" "Neck_4_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_4_Jnt.jo" "Neck_4_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_4_Jnt.ssc" "Neck_4_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_4_Jnt.is" "Neck_4_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_4_Geo_parentConstraint1.w0" "Neck_4_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_3_Geo_parentConstraint1.ctx" "Neck_3_Geo.tx";
connectAttr "Neck_3_Geo_parentConstraint1.cty" "Neck_3_Geo.ty";
connectAttr "Neck_3_Geo_parentConstraint1.ctz" "Neck_3_Geo.tz";
connectAttr "Neck_3_Geo_parentConstraint1.crx" "Neck_3_Geo.rx";
connectAttr "Neck_3_Geo_parentConstraint1.cry" "Neck_3_Geo.ry";
connectAttr "Neck_3_Geo_parentConstraint1.crz" "Neck_3_Geo.rz";
connectAttr "tweak3.og[0]" "Neck_3_GeoShape.i";
connectAttr "groupId10.id" "Neck_3_GeoShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "Neck_3_GeoShape.iog.og[1].gco";
connectAttr "tweak3.vl[0].vt[0]" "Neck_3_GeoShape.twl";
connectAttr "polySplit4.out" "Neck_3_GeoShapeOrig.i";
connectAttr "Neck_3_Geo.ro" "Neck_3_Geo_parentConstraint1.cro";
connectAttr "Neck_3_Geo.pim" "Neck_3_Geo_parentConstraint1.cpim";
connectAttr "Neck_3_Geo.rp" "Neck_3_Geo_parentConstraint1.crp";
connectAttr "Neck_3_Geo.rpt" "Neck_3_Geo_parentConstraint1.crt";
connectAttr "Neck_3_Jnt.t" "Neck_3_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_3_Jnt.rp" "Neck_3_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_3_Jnt.rpt" "Neck_3_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_3_Jnt.r" "Neck_3_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_3_Jnt.ro" "Neck_3_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_3_Jnt.s" "Neck_3_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_3_Jnt.pm" "Neck_3_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_3_Jnt.jo" "Neck_3_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_3_Jnt.ssc" "Neck_3_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_3_Jnt.is" "Neck_3_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_3_Geo_parentConstraint1.w0" "Neck_3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_2_Geo_parentConstraint1.ctx" "Neck_2_Geo.tx";
connectAttr "Neck_2_Geo_parentConstraint1.cty" "Neck_2_Geo.ty";
connectAttr "Neck_2_Geo_parentConstraint1.ctz" "Neck_2_Geo.tz";
connectAttr "Neck_2_Geo_parentConstraint1.crx" "Neck_2_Geo.rx";
connectAttr "Neck_2_Geo_parentConstraint1.cry" "Neck_2_Geo.ry";
connectAttr "Neck_2_Geo_parentConstraint1.crz" "Neck_2_Geo.rz";
connectAttr "tweak4.og[0]" "Neck_2_GeoShape.i";
connectAttr "groupId12.id" "Neck_2_GeoShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "Neck_2_GeoShape.iog.og[1].gco";
connectAttr "tweak4.vl[0].vt[0]" "Neck_2_GeoShape.twl";
connectAttr "polySplit3.out" "Neck_2_GeoShapeOrig.i";
connectAttr "Neck_2_Geo.ro" "Neck_2_Geo_parentConstraint1.cro";
connectAttr "Neck_2_Geo.pim" "Neck_2_Geo_parentConstraint1.cpim";
connectAttr "Neck_2_Geo.rp" "Neck_2_Geo_parentConstraint1.crp";
connectAttr "Neck_2_Geo.rpt" "Neck_2_Geo_parentConstraint1.crt";
connectAttr "Neck_2_Jnt.t" "Neck_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_2_Jnt.rp" "Neck_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_2_Jnt.rpt" "Neck_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_2_Jnt.r" "Neck_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_2_Jnt.ro" "Neck_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_2_Jnt.s" "Neck_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_2_Jnt.pm" "Neck_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_2_Jnt.jo" "Neck_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_2_Jnt.ssc" "Neck_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_2_Jnt.is" "Neck_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_2_Geo_parentConstraint1.w0" "Neck_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_1_Geo_parentConstraint1.ctx" "Neck_1_Geo.tx";
connectAttr "Neck_1_Geo_parentConstraint1.cty" "Neck_1_Geo.ty";
connectAttr "Neck_1_Geo_parentConstraint1.ctz" "Neck_1_Geo.tz";
connectAttr "Neck_1_Geo_parentConstraint1.crx" "Neck_1_Geo.rx";
connectAttr "Neck_1_Geo_parentConstraint1.cry" "Neck_1_Geo.ry";
connectAttr "Neck_1_Geo_parentConstraint1.crz" "Neck_1_Geo.rz";
connectAttr "tweak5.og[0]" "Neck_1_GeoShape.i";
connectAttr "groupId14.id" "Neck_1_GeoShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "Neck_1_GeoShape.iog.og[1].gco";
connectAttr "tweak5.vl[0].vt[0]" "Neck_1_GeoShape.twl";
connectAttr "polySplit2.out" "Neck_1_GeoShapeOrig.i";
connectAttr "Neck_1_Geo.ro" "Neck_1_Geo_parentConstraint1.cro";
connectAttr "Neck_1_Geo.pim" "Neck_1_Geo_parentConstraint1.cpim";
connectAttr "Neck_1_Geo.rp" "Neck_1_Geo_parentConstraint1.crp";
connectAttr "Neck_1_Geo.rpt" "Neck_1_Geo_parentConstraint1.crt";
connectAttr "Neck_1_Jnt.t" "Neck_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck_1_Jnt.rp" "Neck_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck_1_Jnt.rpt" "Neck_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck_1_Jnt.r" "Neck_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck_1_Jnt.ro" "Neck_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck_1_Jnt.s" "Neck_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck_1_Jnt.pm" "Neck_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_1_Jnt.jo" "Neck_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck_1_Jnt.ssc" "Neck_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck_1_Jnt.is" "Neck_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_1_Geo_parentConstraint1.w0" "Neck_1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "COG.s" "Hip_Jnt.is";
connectAttr "Hip_Jnt_parentConstraint1.ctx" "Hip_Jnt.tx";
connectAttr "Hip_Jnt_parentConstraint1.cty" "Hip_Jnt.ty";
connectAttr "Hip_Jnt_parentConstraint1.ctz" "Hip_Jnt.tz";
connectAttr "Hip_Jnt_parentConstraint1.crx" "Hip_Jnt.rx";
connectAttr "Hip_Jnt_parentConstraint1.cry" "Hip_Jnt.ry";
connectAttr "Hip_Jnt_parentConstraint1.crz" "Hip_Jnt.rz";
connectAttr "Hip_Jnt.s" "Tail_1_Jnt.is";
connectAttr "Tail_1_Jnt_parentConstraint1.ctx" "Tail_1_Jnt.tx";
connectAttr "Tail_1_Jnt_parentConstraint1.cty" "Tail_1_Jnt.ty";
connectAttr "Tail_1_Jnt_parentConstraint1.ctz" "Tail_1_Jnt.tz";
connectAttr "Tail_1_Jnt_parentConstraint1.crx" "Tail_1_Jnt.rx";
connectAttr "Tail_1_Jnt_parentConstraint1.cry" "Tail_1_Jnt.ry";
connectAttr "Tail_1_Jnt_parentConstraint1.crz" "Tail_1_Jnt.rz";
connectAttr "Tail_1_Jnt.s" "Tail_2_Jnt.is";
connectAttr "Tail_2_Jnt_parentConstraint1.ctx" "Tail_2_Jnt.tx";
connectAttr "Tail_2_Jnt_parentConstraint1.cty" "Tail_2_Jnt.ty";
connectAttr "Tail_2_Jnt_parentConstraint1.ctz" "Tail_2_Jnt.tz";
connectAttr "Tail_2_Jnt_parentConstraint1.crx" "Tail_2_Jnt.rx";
connectAttr "Tail_2_Jnt_parentConstraint1.cry" "Tail_2_Jnt.ry";
connectAttr "Tail_2_Jnt_parentConstraint1.crz" "Tail_2_Jnt.rz";
connectAttr "Tail_2_Jnt.s" "Tail_3_Jnt.is";
connectAttr "Tail_3_Jnt_parentConstraint1.ctx" "Tail_3_Jnt.tx";
connectAttr "Tail_3_Jnt_parentConstraint1.cty" "Tail_3_Jnt.ty";
connectAttr "Tail_3_Jnt_parentConstraint1.ctz" "Tail_3_Jnt.tz";
connectAttr "Tail_3_Jnt_parentConstraint1.crx" "Tail_3_Jnt.rx";
connectAttr "Tail_3_Jnt_parentConstraint1.cry" "Tail_3_Jnt.ry";
connectAttr "Tail_3_Jnt_parentConstraint1.crz" "Tail_3_Jnt.rz";
connectAttr "Tail_3_Jnt.s" "Tail_4_Jnt.is";
connectAttr "Tail_4_Jnt_parentConstraint1.ctx" "Tail_4_Jnt.tx";
connectAttr "Tail_4_Jnt_parentConstraint1.cty" "Tail_4_Jnt.ty";
connectAttr "Tail_4_Jnt_parentConstraint1.ctz" "Tail_4_Jnt.tz";
connectAttr "Tail_4_Jnt_parentConstraint1.crx" "Tail_4_Jnt.rx";
connectAttr "Tail_4_Jnt_parentConstraint1.cry" "Tail_4_Jnt.ry";
connectAttr "Tail_4_Jnt_parentConstraint1.crz" "Tail_4_Jnt.rz";
connectAttr "Tail_4_Jnt.s" "Tail_5_Jnt.is";
connectAttr "Tail_5_Jnt_parentConstraint1.ctx" "Tail_5_Jnt.tx";
connectAttr "Tail_5_Jnt_parentConstraint1.cty" "Tail_5_Jnt.ty";
connectAttr "Tail_5_Jnt_parentConstraint1.ctz" "Tail_5_Jnt.tz";
connectAttr "Tail_5_Jnt_parentConstraint1.crx" "Tail_5_Jnt.rx";
connectAttr "Tail_5_Jnt_parentConstraint1.cry" "Tail_5_Jnt.ry";
connectAttr "Tail_5_Jnt_parentConstraint1.crz" "Tail_5_Jnt.rz";
connectAttr "Tail_5_Jnt.ro" "Tail_5_Jnt_parentConstraint1.cro";
connectAttr "Tail_5_Jnt.pim" "Tail_5_Jnt_parentConstraint1.cpim";
connectAttr "Tail_5_Jnt.rp" "Tail_5_Jnt_parentConstraint1.crp";
connectAttr "Tail_5_Jnt.rpt" "Tail_5_Jnt_parentConstraint1.crt";
connectAttr "Tail_5_Jnt.jo" "Tail_5_Jnt_parentConstraint1.cjo";
connectAttr "Tail5_Ctrl.t" "Tail_5_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Ctrl.rp" "Tail_5_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Ctrl.rpt" "Tail_5_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Ctrl.r" "Tail_5_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Ctrl.ro" "Tail_5_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Ctrl.s" "Tail_5_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail_5_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_5_Jnt_parentConstraint1.w0" "Tail_5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_4_Jnt.ro" "Tail_4_Jnt_parentConstraint1.cro";
connectAttr "Tail_4_Jnt.pim" "Tail_4_Jnt_parentConstraint1.cpim";
connectAttr "Tail_4_Jnt.rp" "Tail_4_Jnt_parentConstraint1.crp";
connectAttr "Tail_4_Jnt.rpt" "Tail_4_Jnt_parentConstraint1.crt";
connectAttr "Tail_4_Jnt.jo" "Tail_4_Jnt_parentConstraint1.cjo";
connectAttr "Tail4_Ctrl.t" "Tail_4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Ctrl.rp" "Tail_4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Ctrl.rpt" "Tail_4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Ctrl.r" "Tail_4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Ctrl.ro" "Tail_4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Ctrl.s" "Tail_4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail_4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_4_Jnt_parentConstraint1.w0" "Tail_4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_3_Jnt.ro" "Tail_3_Jnt_parentConstraint1.cro";
connectAttr "Tail_3_Jnt.pim" "Tail_3_Jnt_parentConstraint1.cpim";
connectAttr "Tail_3_Jnt.rp" "Tail_3_Jnt_parentConstraint1.crp";
connectAttr "Tail_3_Jnt.rpt" "Tail_3_Jnt_parentConstraint1.crt";
connectAttr "Tail_3_Jnt.jo" "Tail_3_Jnt_parentConstraint1.cjo";
connectAttr "Tail3_Ctrl.t" "Tail_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Ctrl.rp" "Tail_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Ctrl.rpt" "Tail_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Ctrl.r" "Tail_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Ctrl.ro" "Tail_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Ctrl.s" "Tail_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_3_Jnt_parentConstraint1.w0" "Tail_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_2_Jnt.ro" "Tail_2_Jnt_parentConstraint1.cro";
connectAttr "Tail_2_Jnt.pim" "Tail_2_Jnt_parentConstraint1.cpim";
connectAttr "Tail_2_Jnt.rp" "Tail_2_Jnt_parentConstraint1.crp";
connectAttr "Tail_2_Jnt.rpt" "Tail_2_Jnt_parentConstraint1.crt";
connectAttr "Tail_2_Jnt.jo" "Tail_2_Jnt_parentConstraint1.cjo";
connectAttr "Tail2_Ctrl.t" "Tail_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Ctrl.rp" "Tail_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Ctrl.rpt" "Tail_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Ctrl.r" "Tail_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Ctrl.ro" "Tail_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Ctrl.s" "Tail_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_2_Jnt_parentConstraint1.w0" "Tail_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_1_Jnt.ro" "Tail_1_Jnt_parentConstraint1.cro";
connectAttr "Tail_1_Jnt.pim" "Tail_1_Jnt_parentConstraint1.cpim";
connectAttr "Tail_1_Jnt.rp" "Tail_1_Jnt_parentConstraint1.crp";
connectAttr "Tail_1_Jnt.rpt" "Tail_1_Jnt_parentConstraint1.crt";
connectAttr "Tail_1_Jnt.jo" "Tail_1_Jnt_parentConstraint1.cjo";
connectAttr "Tail1_Ctrl.t" "Tail_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Ctrl.rp" "Tail_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Ctrl.rpt" "Tail_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Ctrl.r" "Tail_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Ctrl.ro" "Tail_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Ctrl.s" "Tail_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_1_Jnt_parentConstraint1.w0" "Tail_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Jnt.s" "L_Thigh_Back_Jnt.is";
connectAttr "L_Thigh_Back_Jnt_parentConstraint1.ctx" "L_Thigh_Back_Jnt.tx";
connectAttr "L_Thigh_Back_Jnt_parentConstraint1.cty" "L_Thigh_Back_Jnt.ty";
connectAttr "L_Thigh_Back_Jnt_parentConstraint1.ctz" "L_Thigh_Back_Jnt.tz";
connectAttr "L_Thigh_Back_Jnt_parentConstraint1.crx" "L_Thigh_Back_Jnt.rx";
connectAttr "L_Thigh_Back_Jnt_parentConstraint1.cry" "L_Thigh_Back_Jnt.ry";
connectAttr "L_Thigh_Back_Jnt_parentConstraint1.crz" "L_Thigh_Back_Jnt.rz";
connectAttr "L_Thigh_Back_Jnt.s" "L_Knee_Back_Jnt.is";
connectAttr "L_Knee_Back_Jnt_parentConstraint1.ctx" "L_Knee_Back_Jnt.tx";
connectAttr "L_Knee_Back_Jnt_parentConstraint1.cty" "L_Knee_Back_Jnt.ty";
connectAttr "L_Knee_Back_Jnt_parentConstraint1.ctz" "L_Knee_Back_Jnt.tz";
connectAttr "L_Knee_Back_Jnt_parentConstraint1.crx" "L_Knee_Back_Jnt.rx";
connectAttr "L_Knee_Back_Jnt_parentConstraint1.cry" "L_Knee_Back_Jnt.ry";
connectAttr "L_Knee_Back_Jnt_parentConstraint1.crz" "L_Knee_Back_Jnt.rz";
connectAttr "L_Knee_Back_Jnt.s" "L_Ankle_Back_Jnt.is";
connectAttr "L_Ankle_Back_Jnt_parentConstraint1.ctx" "L_Ankle_Back_Jnt.tx";
connectAttr "L_Ankle_Back_Jnt_parentConstraint1.cty" "L_Ankle_Back_Jnt.ty";
connectAttr "L_Ankle_Back_Jnt_parentConstraint1.ctz" "L_Ankle_Back_Jnt.tz";
connectAttr "L_Ankle_Back_Jnt_parentConstraint1.crx" "L_Ankle_Back_Jnt.rx";
connectAttr "L_Ankle_Back_Jnt_parentConstraint1.cry" "L_Ankle_Back_Jnt.ry";
connectAttr "L_Ankle_Back_Jnt_parentConstraint1.crz" "L_Ankle_Back_Jnt.rz";
connectAttr "L_Ankle_Back_Jnt.ro" "L_Ankle_Back_Jnt_parentConstraint1.cro";
connectAttr "L_Ankle_Back_Jnt.pim" "L_Ankle_Back_Jnt_parentConstraint1.cpim";
connectAttr "L_Ankle_Back_Jnt.rp" "L_Ankle_Back_Jnt_parentConstraint1.crp";
connectAttr "L_Ankle_Back_Jnt.rpt" "L_Ankle_Back_Jnt_parentConstraint1.crt";
connectAttr "L_Ankle_Back_Jnt.jo" "L_Ankle_Back_Jnt_parentConstraint1.cjo";
connectAttr "L_Ankle_Back_Ctrl.t" "L_Ankle_Back_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_Back_Ctrl.rp" "L_Ankle_Back_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Ankle_Back_Ctrl.rpt" "L_Ankle_Back_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Ankle_Back_Ctrl.r" "L_Ankle_Back_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_Back_Ctrl.ro" "L_Ankle_Back_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Ankle_Back_Ctrl.s" "L_Ankle_Back_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_Back_Ctrl.pm" "L_Ankle_Back_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Ankle_Back_Jnt_parentConstraint1.w0" "L_Ankle_Back_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_Back_Jnt.ro" "L_Knee_Back_Jnt_parentConstraint1.cro";
connectAttr "L_Knee_Back_Jnt.pim" "L_Knee_Back_Jnt_parentConstraint1.cpim";
connectAttr "L_Knee_Back_Jnt.rp" "L_Knee_Back_Jnt_parentConstraint1.crp";
connectAttr "L_Knee_Back_Jnt.rpt" "L_Knee_Back_Jnt_parentConstraint1.crt";
connectAttr "L_Knee_Back_Jnt.jo" "L_Knee_Back_Jnt_parentConstraint1.cjo";
connectAttr "L_Knee_Back_Ctrl.t" "L_Knee_Back_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Back_Ctrl.rp" "L_Knee_Back_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Back_Ctrl.rpt" "L_Knee_Back_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Knee_Back_Ctrl.r" "L_Knee_Back_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Back_Ctrl.ro" "L_Knee_Back_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Back_Ctrl.s" "L_Knee_Back_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Back_Ctrl.pm" "L_Knee_Back_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_Back_Jnt_parentConstraint1.w0" "L_Knee_Back_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thigh_Back_Jnt.ro" "L_Thigh_Back_Jnt_parentConstraint1.cro";
connectAttr "L_Thigh_Back_Jnt.pim" "L_Thigh_Back_Jnt_parentConstraint1.cpim";
connectAttr "L_Thigh_Back_Jnt.rp" "L_Thigh_Back_Jnt_parentConstraint1.crp";
connectAttr "L_Thigh_Back_Jnt.rpt" "L_Thigh_Back_Jnt_parentConstraint1.crt";
connectAttr "L_Thigh_Back_Jnt.jo" "L_Thigh_Back_Jnt_parentConstraint1.cjo";
connectAttr "L_Thigh_Back_Ctrl.t" "L_Thigh_Back_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Thigh_Back_Ctrl.rp" "L_Thigh_Back_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Thigh_Back_Ctrl.rpt" "L_Thigh_Back_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Thigh_Back_Ctrl.r" "L_Thigh_Back_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Thigh_Back_Ctrl.ro" "L_Thigh_Back_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Thigh_Back_Ctrl.s" "L_Thigh_Back_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Thigh_Back_Ctrl.pm" "L_Thigh_Back_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Thigh_Back_Jnt_parentConstraint1.w0" "L_Thigh_Back_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Jnt.s" "R__Thigh_Back_Jnt.is";
connectAttr "R__Thigh_Back_Jnt_parentConstraint1.ctx" "R__Thigh_Back_Jnt.tx";
connectAttr "R__Thigh_Back_Jnt_parentConstraint1.cty" "R__Thigh_Back_Jnt.ty";
connectAttr "R__Thigh_Back_Jnt_parentConstraint1.ctz" "R__Thigh_Back_Jnt.tz";
connectAttr "R__Thigh_Back_Jnt_parentConstraint1.crx" "R__Thigh_Back_Jnt.rx";
connectAttr "R__Thigh_Back_Jnt_parentConstraint1.cry" "R__Thigh_Back_Jnt.ry";
connectAttr "R__Thigh_Back_Jnt_parentConstraint1.crz" "R__Thigh_Back_Jnt.rz";
connectAttr "R__Thigh_Back_Jnt.s" "R__Knee_Back_Jnt.is";
connectAttr "R__Knee_Back_Jnt_parentConstraint1.ctx" "R__Knee_Back_Jnt.tx";
connectAttr "R__Knee_Back_Jnt_parentConstraint1.cty" "R__Knee_Back_Jnt.ty";
connectAttr "R__Knee_Back_Jnt_parentConstraint1.ctz" "R__Knee_Back_Jnt.tz";
connectAttr "R__Knee_Back_Jnt_parentConstraint1.crx" "R__Knee_Back_Jnt.rx";
connectAttr "R__Knee_Back_Jnt_parentConstraint1.cry" "R__Knee_Back_Jnt.ry";
connectAttr "R__Knee_Back_Jnt_parentConstraint1.crz" "R__Knee_Back_Jnt.rz";
connectAttr "R__Knee_Back_Jnt.s" "R__Ankle_Back_Jnt.is";
connectAttr "R__Ankle_Back_Jnt_parentConstraint1.ctx" "R__Ankle_Back_Jnt.tx";
connectAttr "R__Ankle_Back_Jnt_parentConstraint1.cty" "R__Ankle_Back_Jnt.ty";
connectAttr "R__Ankle_Back_Jnt_parentConstraint1.ctz" "R__Ankle_Back_Jnt.tz";
connectAttr "R__Ankle_Back_Jnt_parentConstraint1.crx" "R__Ankle_Back_Jnt.rx";
connectAttr "R__Ankle_Back_Jnt_parentConstraint1.cry" "R__Ankle_Back_Jnt.ry";
connectAttr "R__Ankle_Back_Jnt_parentConstraint1.crz" "R__Ankle_Back_Jnt.rz";
connectAttr "R__Ankle_Back_Jnt.ro" "R__Ankle_Back_Jnt_parentConstraint1.cro";
connectAttr "R__Ankle_Back_Jnt.pim" "R__Ankle_Back_Jnt_parentConstraint1.cpim";
connectAttr "R__Ankle_Back_Jnt.rp" "R__Ankle_Back_Jnt_parentConstraint1.crp";
connectAttr "R__Ankle_Back_Jnt.rpt" "R__Ankle_Back_Jnt_parentConstraint1.crt";
connectAttr "R__Ankle_Back_Jnt.jo" "R__Ankle_Back_Jnt_parentConstraint1.cjo";
connectAttr "R_Ankle_Back_Ctrl.t" "R__Ankle_Back_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Ankle_Back_Ctrl.rp" "R__Ankle_Back_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Ankle_Back_Ctrl.rpt" "R__Ankle_Back_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Ankle_Back_Ctrl.r" "R__Ankle_Back_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Ankle_Back_Ctrl.ro" "R__Ankle_Back_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Ankle_Back_Ctrl.s" "R__Ankle_Back_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Ankle_Back_Ctrl.pm" "R__Ankle_Back_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Ankle_Back_Jnt_parentConstraint1.w0" "R__Ankle_Back_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Knee_Back_Jnt.ro" "R__Knee_Back_Jnt_parentConstraint1.cro";
connectAttr "R__Knee_Back_Jnt.pim" "R__Knee_Back_Jnt_parentConstraint1.cpim";
connectAttr "R__Knee_Back_Jnt.rp" "R__Knee_Back_Jnt_parentConstraint1.crp";
connectAttr "R__Knee_Back_Jnt.rpt" "R__Knee_Back_Jnt_parentConstraint1.crt";
connectAttr "R__Knee_Back_Jnt.jo" "R__Knee_Back_Jnt_parentConstraint1.cjo";
connectAttr "R_Knee_Back_Ctrl.t" "R__Knee_Back_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Back_Ctrl.rp" "R__Knee_Back_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Knee_Back_Ctrl.rpt" "R__Knee_Back_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Knee_Back_Ctrl.r" "R__Knee_Back_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Back_Ctrl.ro" "R__Knee_Back_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Knee_Back_Ctrl.s" "R__Knee_Back_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Back_Ctrl.pm" "R__Knee_Back_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Knee_Back_Jnt_parentConstraint1.w0" "R__Knee_Back_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Thigh_Back_Jnt.ro" "R__Thigh_Back_Jnt_parentConstraint1.cro";
connectAttr "R__Thigh_Back_Jnt.pim" "R__Thigh_Back_Jnt_parentConstraint1.cpim";
connectAttr "R__Thigh_Back_Jnt.rp" "R__Thigh_Back_Jnt_parentConstraint1.crp";
connectAttr "R__Thigh_Back_Jnt.rpt" "R__Thigh_Back_Jnt_parentConstraint1.crt";
connectAttr "R__Thigh_Back_Jnt.jo" "R__Thigh_Back_Jnt_parentConstraint1.cjo";
connectAttr "R_Thigh_Back_Ctrl.t" "R__Thigh_Back_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Thigh_Back_Ctrl.rp" "R__Thigh_Back_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Thigh_Back_Ctrl.rpt" "R__Thigh_Back_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Thigh_Back_Ctrl.r" "R__Thigh_Back_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Thigh_Back_Ctrl.ro" "R__Thigh_Back_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Thigh_Back_Ctrl.s" "R__Thigh_Back_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Thigh_Back_Ctrl.pm" "R__Thigh_Back_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Thigh_Back_Jnt_parentConstraint1.w0" "R__Thigh_Back_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Jnt.ro" "Hip_Jnt_parentConstraint1.cro";
connectAttr "Hip_Jnt.pim" "Hip_Jnt_parentConstraint1.cpim";
connectAttr "Hip_Jnt.rp" "Hip_Jnt_parentConstraint1.crp";
connectAttr "Hip_Jnt.rpt" "Hip_Jnt_parentConstraint1.crt";
connectAttr "Hip_Jnt.jo" "Hip_Jnt_parentConstraint1.cjo";
connectAttr "Hip_Ctrl.t" "Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Hip_Jnt_parentConstraint1.w0" "Hip_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG.s" "Spine_Jnt.is";
connectAttr "Spine_Jnt_parentConstraint1.ctx" "Spine_Jnt.tx";
connectAttr "Spine_Jnt_parentConstraint1.cty" "Spine_Jnt.ty";
connectAttr "Spine_Jnt_parentConstraint1.ctz" "Spine_Jnt.tz";
connectAttr "Spine_Jnt_parentConstraint1.crx" "Spine_Jnt.rx";
connectAttr "Spine_Jnt_parentConstraint1.cry" "Spine_Jnt.ry";
connectAttr "Spine_Jnt_parentConstraint1.crz" "Spine_Jnt.rz";
connectAttr "Spine_Jnt.s" "Middle_Jnt.is";
connectAttr "Middle_Jnt_parentConstraint1.ctx" "Middle_Jnt.tx";
connectAttr "Middle_Jnt_parentConstraint1.cty" "Middle_Jnt.ty";
connectAttr "Middle_Jnt_parentConstraint1.ctz" "Middle_Jnt.tz";
connectAttr "Middle_Jnt_parentConstraint1.crx" "Middle_Jnt.rx";
connectAttr "Middle_Jnt_parentConstraint1.cry" "Middle_Jnt.ry";
connectAttr "Middle_Jnt_parentConstraint1.crz" "Middle_Jnt.rz";
connectAttr "Middle_Jnt.s" "Shoulder_Jnt.is";
connectAttr "Shoulder_Jnt_parentConstraint1.ctx" "Shoulder_Jnt.tx";
connectAttr "Shoulder_Jnt_parentConstraint1.cty" "Shoulder_Jnt.ty";
connectAttr "Shoulder_Jnt_parentConstraint1.ctz" "Shoulder_Jnt.tz";
connectAttr "Shoulder_Jnt_parentConstraint1.crx" "Shoulder_Jnt.rx";
connectAttr "Shoulder_Jnt_parentConstraint1.cry" "Shoulder_Jnt.ry";
connectAttr "Shoulder_Jnt_parentConstraint1.crz" "Shoulder_Jnt.rz";
connectAttr "Shoulder_Jnt.s" "Neck_4_Jnt.is";
connectAttr "Neck_4_Jnt_parentConstraint1.ctx" "Neck_4_Jnt.tx";
connectAttr "Neck_4_Jnt_parentConstraint1.cty" "Neck_4_Jnt.ty";
connectAttr "Neck_4_Jnt_parentConstraint1.ctz" "Neck_4_Jnt.tz";
connectAttr "Neck_4_Jnt_parentConstraint1.crx" "Neck_4_Jnt.rx";
connectAttr "Neck_4_Jnt_parentConstraint1.cry" "Neck_4_Jnt.ry";
connectAttr "Neck_4_Jnt_parentConstraint1.crz" "Neck_4_Jnt.rz";
connectAttr "Neck_4_Jnt.s" "Neck_3_Jnt.is";
connectAttr "Neck_3_Jnt_parentConstraint1.ctx" "Neck_3_Jnt.tx";
connectAttr "Neck_3_Jnt_parentConstraint1.cty" "Neck_3_Jnt.ty";
connectAttr "Neck_3_Jnt_parentConstraint1.ctz" "Neck_3_Jnt.tz";
connectAttr "Neck_3_Jnt_parentConstraint1.crx" "Neck_3_Jnt.rx";
connectAttr "Neck_3_Jnt_parentConstraint1.cry" "Neck_3_Jnt.ry";
connectAttr "Neck_3_Jnt_parentConstraint1.crz" "Neck_3_Jnt.rz";
connectAttr "Neck_3_Jnt.s" "Neck_2_Jnt.is";
connectAttr "Neck_2_Jnt_parentConstraint1.ctx" "Neck_2_Jnt.tx";
connectAttr "Neck_2_Jnt_parentConstraint1.cty" "Neck_2_Jnt.ty";
connectAttr "Neck_2_Jnt_parentConstraint1.ctz" "Neck_2_Jnt.tz";
connectAttr "Neck_2_Jnt_parentConstraint1.crx" "Neck_2_Jnt.rx";
connectAttr "Neck_2_Jnt_parentConstraint1.cry" "Neck_2_Jnt.ry";
connectAttr "Neck_2_Jnt_parentConstraint1.crz" "Neck_2_Jnt.rz";
connectAttr "Neck_2_Jnt.s" "Neck_1_Jnt.is";
connectAttr "Neck_1_Jnt_parentConstraint1.ctx" "Neck_1_Jnt.tx";
connectAttr "Neck_1_Jnt_parentConstraint1.cty" "Neck_1_Jnt.ty";
connectAttr "Neck_1_Jnt_parentConstraint1.ctz" "Neck_1_Jnt.tz";
connectAttr "Neck_1_Jnt_parentConstraint1.crx" "Neck_1_Jnt.rx";
connectAttr "Neck_1_Jnt_parentConstraint1.cry" "Neck_1_Jnt.ry";
connectAttr "Neck_1_Jnt_parentConstraint1.crz" "Neck_1_Jnt.rz";
connectAttr "Neck_1_Jnt.s" "Jaw_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt.ro" "Jaw_Jnt_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "Jaw_Jnt_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Jnt_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "Jaw_Jnt_parentConstraint1.cjo";
connectAttr "Jaw_Ctrl.t" "Jaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "Jaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "Jaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "Jaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "Jaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "Jaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_parentConstraint1.w0" "Jaw_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Neck_1_Jnt.ro" "Neck_1_Jnt_parentConstraint1.cro";
connectAttr "Neck_1_Jnt.pim" "Neck_1_Jnt_parentConstraint1.cpim";
connectAttr "Neck_1_Jnt.rp" "Neck_1_Jnt_parentConstraint1.crp";
connectAttr "Neck_1_Jnt.rpt" "Neck_1_Jnt_parentConstraint1.crt";
connectAttr "Neck_1_Jnt.jo" "Neck_1_Jnt_parentConstraint1.cjo";
connectAttr "Neck_1_Ctrl.t" "Neck_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_1_Ctrl.rp" "Neck_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_1_Ctrl.rpt" "Neck_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_1_Ctrl.r" "Neck_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_1_Ctrl.ro" "Neck_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_1_Ctrl.s" "Neck_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_1_Ctrl.pm" "Neck_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_1_Jnt_parentConstraint1.w0" "Neck_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_2_Jnt.ro" "Neck_2_Jnt_parentConstraint1.cro";
connectAttr "Neck_2_Jnt.pim" "Neck_2_Jnt_parentConstraint1.cpim";
connectAttr "Neck_2_Jnt.rp" "Neck_2_Jnt_parentConstraint1.crp";
connectAttr "Neck_2_Jnt.rpt" "Neck_2_Jnt_parentConstraint1.crt";
connectAttr "Neck_2_Jnt.jo" "Neck_2_Jnt_parentConstraint1.cjo";
connectAttr "Neck_2_Ctrl.t" "Neck_2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_2_Ctrl.rp" "Neck_2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_2_Ctrl.rpt" "Neck_2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_2_Ctrl.r" "Neck_2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_2_Ctrl.ro" "Neck_2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_2_Ctrl.s" "Neck_2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_2_Ctrl.pm" "Neck_2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_2_Jnt_parentConstraint1.w0" "Neck_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_3_Jnt.ro" "Neck_3_Jnt_parentConstraint1.cro";
connectAttr "Neck_3_Jnt.pim" "Neck_3_Jnt_parentConstraint1.cpim";
connectAttr "Neck_3_Jnt.rp" "Neck_3_Jnt_parentConstraint1.crp";
connectAttr "Neck_3_Jnt.rpt" "Neck_3_Jnt_parentConstraint1.crt";
connectAttr "Neck_3_Jnt.jo" "Neck_3_Jnt_parentConstraint1.cjo";
connectAttr "Neck_3_Ctrl.t" "Neck_3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_3_Ctrl.rp" "Neck_3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_3_Ctrl.rpt" "Neck_3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_3_Ctrl.r" "Neck_3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_3_Ctrl.ro" "Neck_3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_3_Ctrl.s" "Neck_3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_3_Ctrl.pm" "Neck_3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_3_Jnt_parentConstraint1.w0" "Neck_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_4_Jnt.ro" "Neck_4_Jnt_parentConstraint1.cro";
connectAttr "Neck_4_Jnt.pim" "Neck_4_Jnt_parentConstraint1.cpim";
connectAttr "Neck_4_Jnt.rp" "Neck_4_Jnt_parentConstraint1.crp";
connectAttr "Neck_4_Jnt.rpt" "Neck_4_Jnt_parentConstraint1.crt";
connectAttr "Neck_4_Jnt.jo" "Neck_4_Jnt_parentConstraint1.cjo";
connectAttr "Neck_4_Ctrl.t" "Neck_4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_4_Ctrl.rp" "Neck_4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_4_Ctrl.rpt" "Neck_4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_4_Ctrl.r" "Neck_4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_4_Ctrl.ro" "Neck_4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_4_Ctrl.s" "Neck_4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_4_Ctrl.pm" "Neck_4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_4_Jnt_parentConstraint1.w0" "Neck_4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_Jnt.ro" "Shoulder_Jnt_parentConstraint1.cro";
connectAttr "Shoulder_Jnt.pim" "Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "Shoulder_Jnt.rp" "Shoulder_Jnt_parentConstraint1.crp";
connectAttr "Shoulder_Jnt.rpt" "Shoulder_Jnt_parentConstraint1.crt";
connectAttr "Shoulder_Jnt.jo" "Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "Shoulder_Ctrl.t" "Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Ctrl.rp" "Shoulder_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_Ctrl.rpt" "Shoulder_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_Ctrl.r" "Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Ctrl.ro" "Shoulder_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_Ctrl.s" "Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Ctrl.pm" "Shoulder_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_Jnt_parentConstraint1.w0" "Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Middle_Jnt.ro" "Middle_Jnt_parentConstraint1.cro";
connectAttr "Middle_Jnt.pim" "Middle_Jnt_parentConstraint1.cpim";
connectAttr "Middle_Jnt.rp" "Middle_Jnt_parentConstraint1.crp";
connectAttr "Middle_Jnt.rpt" "Middle_Jnt_parentConstraint1.crt";
connectAttr "Middle_Jnt.jo" "Middle_Jnt_parentConstraint1.cjo";
connectAttr "Middle_Ctrl.t" "Middle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Middle_Ctrl.rp" "Middle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Middle_Ctrl.rpt" "Middle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Middle_Ctrl.r" "Middle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Middle_Ctrl.ro" "Middle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Middle_Ctrl.s" "Middle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Middle_Ctrl.pm" "Middle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Middle_Jnt_parentConstraint1.w0" "Middle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.s" "L_Shoulder_Front_Jnt.is";
connectAttr "L_Shoulder_Front_Jnt_parentConstraint1.ctx" "L_Shoulder_Front_Jnt.tx"
		;
connectAttr "L_Shoulder_Front_Jnt_parentConstraint1.cty" "L_Shoulder_Front_Jnt.ty"
		;
connectAttr "L_Shoulder_Front_Jnt_parentConstraint1.ctz" "L_Shoulder_Front_Jnt.tz"
		;
connectAttr "L_Shoulder_Front_Jnt_parentConstraint1.crx" "L_Shoulder_Front_Jnt.rx"
		;
connectAttr "L_Shoulder_Front_Jnt_parentConstraint1.cry" "L_Shoulder_Front_Jnt.ry"
		;
connectAttr "L_Shoulder_Front_Jnt_parentConstraint1.crz" "L_Shoulder_Front_Jnt.rz"
		;
connectAttr "L_Shoulder_Front_Jnt.s" "L_Elbow_Front_Jnt.is";
connectAttr "L_Elbow_Front_Jnt_parentConstraint1.ctx" "L_Elbow_Front_Jnt.tx";
connectAttr "L_Elbow_Front_Jnt_parentConstraint1.cty" "L_Elbow_Front_Jnt.ty";
connectAttr "L_Elbow_Front_Jnt_parentConstraint1.ctz" "L_Elbow_Front_Jnt.tz";
connectAttr "L_Elbow_Front_Jnt_parentConstraint1.crx" "L_Elbow_Front_Jnt.rx";
connectAttr "L_Elbow_Front_Jnt_parentConstraint1.cry" "L_Elbow_Front_Jnt.ry";
connectAttr "L_Elbow_Front_Jnt_parentConstraint1.crz" "L_Elbow_Front_Jnt.rz";
connectAttr "L_Elbow_Front_Jnt.s" "L_Ankle_Front_Jnt.is";
connectAttr "L_Ankle_Front_Jnt_parentConstraint1.ctx" "L_Ankle_Front_Jnt.tx";
connectAttr "L_Ankle_Front_Jnt_parentConstraint1.cty" "L_Ankle_Front_Jnt.ty";
connectAttr "L_Ankle_Front_Jnt_parentConstraint1.ctz" "L_Ankle_Front_Jnt.tz";
connectAttr "L_Ankle_Front_Jnt_parentConstraint1.crx" "L_Ankle_Front_Jnt.rx";
connectAttr "L_Ankle_Front_Jnt_parentConstraint1.cry" "L_Ankle_Front_Jnt.ry";
connectAttr "L_Ankle_Front_Jnt_parentConstraint1.crz" "L_Ankle_Front_Jnt.rz";
connectAttr "L_Ankle_Front_Jnt.ro" "L_Ankle_Front_Jnt_parentConstraint1.cro";
connectAttr "L_Ankle_Front_Jnt.pim" "L_Ankle_Front_Jnt_parentConstraint1.cpim";
connectAttr "L_Ankle_Front_Jnt.rp" "L_Ankle_Front_Jnt_parentConstraint1.crp";
connectAttr "L_Ankle_Front_Jnt.rpt" "L_Ankle_Front_Jnt_parentConstraint1.crt";
connectAttr "L_Ankle_Front_Jnt.jo" "L_Ankle_Front_Jnt_parentConstraint1.cjo";
connectAttr "L_Ankle_Front_Ctrl.t" "L_Ankle_Front_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Ankle_Front_Ctrl.rp" "L_Ankle_Front_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Ankle_Front_Ctrl.rpt" "L_Ankle_Front_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Ankle_Front_Ctrl.r" "L_Ankle_Front_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Ankle_Front_Ctrl.ro" "L_Ankle_Front_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Ankle_Front_Ctrl.s" "L_Ankle_Front_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Ankle_Front_Ctrl.pm" "L_Ankle_Front_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Ankle_Front_Jnt_parentConstraint1.w0" "L_Ankle_Front_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Front_Jnt.ro" "L_Elbow_Front_Jnt_parentConstraint1.cro";
connectAttr "L_Elbow_Front_Jnt.pim" "L_Elbow_Front_Jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_Front_Jnt.rp" "L_Elbow_Front_Jnt_parentConstraint1.crp";
connectAttr "L_Elbow_Front_Jnt.rpt" "L_Elbow_Front_Jnt_parentConstraint1.crt";
connectAttr "L_Elbow_Front_Jnt.jo" "L_Elbow_Front_Jnt_parentConstraint1.cjo";
connectAttr "L_Elbow_Front_Ctrl.t" "L_Elbow_Front_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Elbow_Front_Ctrl.rp" "L_Elbow_Front_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Elbow_Front_Ctrl.rpt" "L_Elbow_Front_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Elbow_Front_Ctrl.r" "L_Elbow_Front_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Elbow_Front_Ctrl.ro" "L_Elbow_Front_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Elbow_Front_Ctrl.s" "L_Elbow_Front_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Elbow_Front_Ctrl.pm" "L_Elbow_Front_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_Front_Jnt_parentConstraint1.w0" "L_Elbow_Front_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Front_Jnt.ro" "L_Shoulder_Front_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Shoulder_Front_Jnt.pim" "L_Shoulder_Front_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Shoulder_Front_Jnt.rp" "L_Shoulder_Front_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Shoulder_Front_Jnt.rpt" "L_Shoulder_Front_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Shoulder_Front_Jnt.jo" "L_Shoulder_Front_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Shoulder_Front_Ctrl.t" "L_Shoulder_Front_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Shoulder_Front_Ctrl.rp" "L_Shoulder_Front_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Shoulder_Front_Ctrl.rpt" "L_Shoulder_Front_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Shoulder_Front_Ctrl.r" "L_Shoulder_Front_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Shoulder_Front_Ctrl.ro" "L_Shoulder_Front_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Shoulder_Front_Ctrl.s" "L_Shoulder_Front_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Shoulder_Front_Ctrl.pm" "L_Shoulder_Front_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_Front_Jnt_parentConstraint1.w0" "L_Shoulder_Front_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.s" "R__Shoulder_Front_Jnt.is";
connectAttr "R__Shoulder_Front_Jnt_parentConstraint1.ctx" "R__Shoulder_Front_Jnt.tx"
		;
connectAttr "R__Shoulder_Front_Jnt_parentConstraint1.cty" "R__Shoulder_Front_Jnt.ty"
		;
connectAttr "R__Shoulder_Front_Jnt_parentConstraint1.ctz" "R__Shoulder_Front_Jnt.tz"
		;
connectAttr "R__Shoulder_Front_Jnt_parentConstraint1.crx" "R__Shoulder_Front_Jnt.rx"
		;
connectAttr "R__Shoulder_Front_Jnt_parentConstraint1.cry" "R__Shoulder_Front_Jnt.ry"
		;
connectAttr "R__Shoulder_Front_Jnt_parentConstraint1.crz" "R__Shoulder_Front_Jnt.rz"
		;
connectAttr "R__Shoulder_Front_Jnt.s" "R__Elbow_Front_Jnt.is";
connectAttr "R__Elbow_Front_Jnt_parentConstraint1.ctx" "R__Elbow_Front_Jnt.tx";
connectAttr "R__Elbow_Front_Jnt_parentConstraint1.cty" "R__Elbow_Front_Jnt.ty";
connectAttr "R__Elbow_Front_Jnt_parentConstraint1.ctz" "R__Elbow_Front_Jnt.tz";
connectAttr "R__Elbow_Front_Jnt_parentConstraint1.crx" "R__Elbow_Front_Jnt.rx";
connectAttr "R__Elbow_Front_Jnt_parentConstraint1.cry" "R__Elbow_Front_Jnt.ry";
connectAttr "R__Elbow_Front_Jnt_parentConstraint1.crz" "R__Elbow_Front_Jnt.rz";
connectAttr "R__Elbow_Front_Jnt.s" "R__Ankle_Front_Jnt.is";
connectAttr "R__Ankle_Front_Jnt_parentConstraint1.ctx" "R__Ankle_Front_Jnt.tx";
connectAttr "R__Ankle_Front_Jnt_parentConstraint1.cty" "R__Ankle_Front_Jnt.ty";
connectAttr "R__Ankle_Front_Jnt_parentConstraint1.ctz" "R__Ankle_Front_Jnt.tz";
connectAttr "R__Ankle_Front_Jnt_parentConstraint1.crx" "R__Ankle_Front_Jnt.rx";
connectAttr "R__Ankle_Front_Jnt_parentConstraint1.cry" "R__Ankle_Front_Jnt.ry";
connectAttr "R__Ankle_Front_Jnt_parentConstraint1.crz" "R__Ankle_Front_Jnt.rz";
connectAttr "R__Ankle_Front_Jnt.ro" "R__Ankle_Front_Jnt_parentConstraint1.cro";
connectAttr "R__Ankle_Front_Jnt.pim" "R__Ankle_Front_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Ankle_Front_Jnt.rp" "R__Ankle_Front_Jnt_parentConstraint1.crp";
connectAttr "R__Ankle_Front_Jnt.rpt" "R__Ankle_Front_Jnt_parentConstraint1.crt";
connectAttr "R__Ankle_Front_Jnt.jo" "R__Ankle_Front_Jnt_parentConstraint1.cjo";
connectAttr "R_Ankle_Front_Ctrl.t" "R__Ankle_Front_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Ankle_Front_Ctrl.rp" "R__Ankle_Front_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Ankle_Front_Ctrl.rpt" "R__Ankle_Front_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Ankle_Front_Ctrl.r" "R__Ankle_Front_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Ankle_Front_Ctrl.ro" "R__Ankle_Front_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Ankle_Front_Ctrl.s" "R__Ankle_Front_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Ankle_Front_Ctrl.pm" "R__Ankle_Front_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Ankle_Front_Jnt_parentConstraint1.w0" "R__Ankle_Front_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Elbow_Front_Jnt.ro" "R__Elbow_Front_Jnt_parentConstraint1.cro";
connectAttr "R__Elbow_Front_Jnt.pim" "R__Elbow_Front_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Elbow_Front_Jnt.rp" "R__Elbow_Front_Jnt_parentConstraint1.crp";
connectAttr "R__Elbow_Front_Jnt.rpt" "R__Elbow_Front_Jnt_parentConstraint1.crt";
connectAttr "R__Elbow_Front_Jnt.jo" "R__Elbow_Front_Jnt_parentConstraint1.cjo";
connectAttr "R_Elbow_Front_Ctrl.t" "R__Elbow_Front_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Elbow_Front_Ctrl.rp" "R__Elbow_Front_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Elbow_Front_Ctrl.rpt" "R__Elbow_Front_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Elbow_Front_Ctrl.r" "R__Elbow_Front_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Elbow_Front_Ctrl.ro" "R__Elbow_Front_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Elbow_Front_Ctrl.s" "R__Elbow_Front_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Elbow_Front_Ctrl.pm" "R__Elbow_Front_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Elbow_Front_Jnt_parentConstraint1.w0" "R__Elbow_Front_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Shoulder_Front_Jnt.ro" "R__Shoulder_Front_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Shoulder_Front_Jnt.pim" "R__Shoulder_Front_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Shoulder_Front_Jnt.rp" "R__Shoulder_Front_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Shoulder_Front_Jnt.rpt" "R__Shoulder_Front_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Shoulder_Front_Jnt.jo" "R__Shoulder_Front_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Shoulder_Front_Ctrl.t" "R__Shoulder_Front_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Shoulder_Front_Ctrl.rp" "R__Shoulder_Front_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Shoulder_Front_Ctrl.rpt" "R__Shoulder_Front_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Shoulder_Front_Ctrl.r" "R__Shoulder_Front_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Shoulder_Front_Ctrl.ro" "R__Shoulder_Front_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Shoulder_Front_Ctrl.s" "R__Shoulder_Front_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Shoulder_Front_Ctrl.pm" "R__Shoulder_Front_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Shoulder_Front_Jnt_parentConstraint1.w0" "R__Shoulder_Front_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.ro" "Spine_Jnt_parentConstraint1.cro";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_parentConstraint1.cpim";
connectAttr "Spine_Jnt.rp" "Spine_Jnt_parentConstraint1.crp";
connectAttr "Spine_Jnt.rpt" "Spine_Jnt_parentConstraint1.crt";
connectAttr "Spine_Jnt.jo" "Spine_Jnt_parentConstraint1.cjo";
connectAttr "Spine_Ctrl.t" "Spine_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_Ctrl.rp" "Spine_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_Ctrl.rpt" "Spine_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_Ctrl.r" "Spine_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl.ro" "Spine_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl.s" "Spine_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl.pm" "Spine_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_parentConstraint1.w0" "Spine_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG.jo" "COG_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace5.ip";
connectAttr "Front_Shoulders_GeoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube6.out" "polySplit1.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace6.ip";
connectAttr "Hip_GeoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polySplit1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit8.ip";
connectAttr "polyCube7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polyCube9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "|Stegosaurus|Geometry|Tail_3_Geo|polySurfaceShape5.o" "polySplit15.ip"
		;
connectAttr "polySurfaceShape6.o" "polyExtrudeFace7.ip";
connectAttr "Tail_5_GeoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "Tail_5_GeoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Tail_5_GeoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "Tail_5_GeoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Tail_5_GeoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "Tail_5_GeoShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak16.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "Tail_5_GeoShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak17.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "Tail_5_GeoShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak18.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak19.out" "polyMergeVert4.ip";
connectAttr "Tail_5_GeoShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak19.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak20.out" "polyMergeVert5.ip";
connectAttr "Tail_5_GeoShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak20.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak21.out" "polyMergeVert6.ip";
connectAttr "Tail_5_GeoShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak21.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace14.ip";
connectAttr "L_BackSpine_3_GeoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace15.ip";
connectAttr "L_BackSpine_3_GeoShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace16.ip";
connectAttr "L_Spike_1_GeoShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube18.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "L_Spike_1_GeoShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace18.ip";
connectAttr "L_Spike_1_GeoShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace4.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplitEdge1.ip";
connectAttr "polyTweak28.out" "polyCloseBorder1.ip";
connectAttr "polySplitEdge1.out" "polyTweak28.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyNormal1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupParts3.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts5.ig";
connectAttr "groupId4.id" "groupParts5.gi";
connectAttr "groupParts7.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "Front_Shoulders_GeoShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Front_Shoulders_GeoShapeOrig.w" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "groupParts9.og" "tweak2.ip[0].ig";
connectAttr "groupId8.id" "tweak2.ip[0].gi";
connectAttr "groupId8.msg" "tweakSet2.gn" -na;
connectAttr "Neck_4_GeoShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Neck_4_GeoShapeOrig.w" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "groupParts11.og" "tweak3.ip[0].ig";
connectAttr "groupId10.id" "tweak3.ip[0].gi";
connectAttr "groupId10.msg" "tweakSet3.gn" -na;
connectAttr "Neck_3_GeoShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "Neck_3_GeoShapeOrig.w" "groupParts11.ig";
connectAttr "groupId10.id" "groupParts11.gi";
connectAttr "groupParts13.og" "tweak4.ip[0].ig";
connectAttr "groupId12.id" "tweak4.ip[0].gi";
connectAttr "groupId12.msg" "tweakSet4.gn" -na;
connectAttr "Neck_2_GeoShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "Neck_2_GeoShapeOrig.w" "groupParts13.ig";
connectAttr "groupId12.id" "groupParts13.gi";
connectAttr "groupParts15.og" "tweak5.ip[0].ig";
connectAttr "groupId14.id" "tweak5.ip[0].gi";
connectAttr "groupId14.msg" "tweakSet5.gn" -na;
connectAttr "Neck_1_GeoShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "Neck_1_GeoShapeOrig.w" "groupParts15.ig";
connectAttr "groupId14.id" "groupParts15.gi";
connectAttr "groupParts23.og" "tweak9.ip[0].ig";
connectAttr "groupId22.id" "tweak9.ip[0].gi";
connectAttr "groupId22.msg" "tweakSet9.gn" -na;
connectAttr "HeadSpine_3_GeoShape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "HeadSpine_3_GeoShapeOrig.w" "groupParts23.ig";
connectAttr "groupId22.id" "groupParts23.gi";
connectAttr "groupParts45.og" "tweak20.ip[0].ig";
connectAttr "groupId44.id" "tweak20.ip[0].gi";
connectAttr "groupId44.msg" "tweakSet20.gn" -na;
connectAttr "Stomache_GeoShape.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "Stomache_GeoShapeOrig.w" "groupParts45.ig";
connectAttr "groupId44.id" "groupParts45.gi";
connectAttr "groupParts47.og" "tweak21.ip[0].ig";
connectAttr "groupId46.id" "tweak21.ip[0].gi";
connectAttr "groupId46.msg" "tweakSet21.gn" -na;
connectAttr "Hip_GeoShape.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "Hip_GeoShapeOrig.w" "groupParts47.ig";
connectAttr "groupId46.id" "groupParts47.gi";
connectAttr "groupParts69.og" "tweak32.ip[0].ig";
connectAttr "groupId68.id" "tweak32.ip[0].gi";
connectAttr "groupId68.msg" "tweakSet32.gn" -na;
connectAttr "Tail_1_GeoShape.iog.og[1]" "tweakSet32.dsm" -na;
connectAttr "tweak32.msg" "tweakSet32.ub[0]";
connectAttr "Tail_1_GeoShapeOrig.w" "groupParts69.ig";
connectAttr "groupId68.id" "groupParts69.gi";
connectAttr "groupParts71.og" "tweak33.ip[0].ig";
connectAttr "groupId70.id" "tweak33.ip[0].gi";
connectAttr "groupId70.msg" "tweakSet33.gn" -na;
connectAttr "Tail_2_GeoShape.iog.og[1]" "tweakSet33.dsm" -na;
connectAttr "tweak33.msg" "tweakSet33.ub[0]";
connectAttr "Tail_2_GeoShapeOrig.w" "groupParts71.ig";
connectAttr "groupId70.id" "groupParts71.gi";
connectAttr "groupParts73.og" "tweak34.ip[0].ig";
connectAttr "groupId72.id" "tweak34.ip[0].gi";
connectAttr "groupId72.msg" "tweakSet34.gn" -na;
connectAttr "Tail_3_GeoShape.iog.og[1]" "tweakSet34.dsm" -na;
connectAttr "tweak34.msg" "tweakSet34.ub[0]";
connectAttr "Tail_3_GeoShapeOrig.w" "groupParts73.ig";
connectAttr "groupId72.id" "groupParts73.gi";
connectAttr "groupParts77.og" "tweak36.ip[0].ig";
connectAttr "groupId76.id" "tweak36.ip[0].gi";
connectAttr "groupId76.msg" "tweakSet36.gn" -na;
connectAttr "Tail_5_GeoShape.iog.og[1]" "tweakSet36.dsm" -na;
connectAttr "tweak36.msg" "tweakSet36.ub[0]";
connectAttr "Tail_5_GeoShapeOrig.w" "groupParts77.ig";
connectAttr "groupId76.id" "groupParts77.gi";
connectAttr "groupParts95.og" "tweak45.ip[0].ig";
connectAttr "groupId94.id" "tweak45.ip[0].gi";
connectAttr "groupId94.msg" "tweakSet45.gn" -na;
connectAttr "L_BackSpine_3_GeoShape.iog.og[1]" "tweakSet45.dsm" -na;
connectAttr "tweak45.msg" "tweakSet45.ub[0]";
connectAttr "L_BackSpine_3_GeoShapeOrig.w" "groupParts95.ig";
connectAttr "groupId94.id" "groupParts95.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Neck_1_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_2_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_3_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_4_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stomache_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_Shoulders_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_1_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_2_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_3_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_4_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_5_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackFoot_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_FrontShoulder_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_FrontFoot_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackSpine_3_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackSpine_2_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackSpine_1_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackSpine_4_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadSpine_3_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadSpine_2_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadSpine_1_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackSpine_5_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackSpine_6_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackSpine_7_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackSpine_7_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackSpine_6_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackSpine_5_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackSpine_4_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackSpine_3_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackSpine_2_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackSpine_1_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_1_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_2_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_2_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_1_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_FrontShoulder_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_FrontFoot_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Front_WristJoint_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Front_WristJoint_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Front_ElbowJoint_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Front_ElbowJoint_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackHip_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackFoot_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Back_KneeJoint_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackCalf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackHip_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Back_KneeJoint_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackCalf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Back_AnkleJoint_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Back_AnkleJoint_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_FrontCalf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_FrontCalf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopJaw_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LowerJaw_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Stegosaurus_Rigged_AttemptedFix_Version2_Tail_.ma
