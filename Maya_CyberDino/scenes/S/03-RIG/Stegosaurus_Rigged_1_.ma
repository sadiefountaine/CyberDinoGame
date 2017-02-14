//Maya ASCII 2017 scene
//Name: Stegosaurus_Rigged_1_.ma
//Last modified: Thu, Feb 09, 2017 09:29:17 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 12.239588057576404 7.9666524795028151 6.0450010505369995 ;
	setAttr ".r" -type "double3" -29.138352713604228 -2093.3999999993875 4.0042447115335903e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F75B5BBF-4B57-891C-A291-75B510921DCD";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.024697235514051;
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
	setAttr ".t" -type "double3" 1000.1 2.5992944611812767 -1.1596843385529434 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "281DE084-425C-BA8F-E7B0-D081E4CD5765";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7387930715141411;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Stegosaurus";
	rename -uid "344D942F-41F2-5969-929B-7B8098D5F9FA";
createNode transform -n "Geometry" -p "Stegosaurus";
	rename -uid "431587D8-4191-84A3-5BE9-C181E42AFC62";
createNode transform -n "Head_Geo_Grp" -p "Geometry";
	rename -uid "A92F94C1-4DD9-044F-22B6-A8B0AAE693F9";
	setAttr ".s" -type "double3" 0.3093605274120152 0.3093605274120152 0.3093605274120152 ;
createNode transform -n "TopJaw_Geo" -p "Head_Geo_Grp";
	rename -uid "EDBB2164-4287-527E-ED40-E2BE031CF5FE";
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
createNode transform -n "LowerJaw_Geo" -p "Head_Geo_Grp";
	rename -uid "110D0DD0-4AFB-06C8-EB0D-759463FD3232";
	setAttr ".rp" -type "double3" 0 -0.65999263755510407 0 ;
	setAttr ".sp" -type "double3" 0 -0.65999263755510407 0 ;
createNode mesh -n "LowerJaw_GeoShape" -p "LowerJaw_Geo";
	rename -uid "1F4D7402-4231-2FD7-C314-279EE798E787";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "2DCB90AE-4779-E1EC-027E-318ADDBB40F1";
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
	setAttr ".tg[0].tot" -type "double3" 0.083931835487001644 -8.1529354333035335e-016 
		-0.15089558590245977 ;
	setAttr ".tg[0].tor" -type "double3" 92.819509518359098 6.2580423143877408e-016 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" 3.5311250384401269e-031 -6.3611093629270335e-015 -6.3611093629270335e-015 ;
	setAttr ".rst" -type "double3" 9.5623976960672208e-031 0.31163344604694154 0 ;
	setAttr ".rsrr" -type "double3" -3.5311250384401269e-031 -6.3611093629270335e-015 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Geo_Grp_parentConstraint1" -p "Head_Geo_Grp";
	rename -uid "773AB070-4D44-709C-3838-8B94FF75B9BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck5_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.19602261598309667 -8.6324673038229834e-016 
		-0.082720093877005851 ;
	setAttr ".tg[0].tor" -type "double3" 92.819509518359098 6.2580423143877408e-016 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" 0.58656030608905774 0.00079616138671179126 -0.15553817870441822 ;
	setAttr ".rst" -type "double3" -1.4791141972893971e-030 2.2106503563537325 3.5936381180572172 ;
	setAttr ".rsrr" -type "double3" -3.5311250384401269e-031 -6.3611093629270335e-015 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_Grp" -p "Geometry";
	rename -uid "1921881C-4EB9-DFC1-2EC2-298DD72A90D8";
createNode transform -n "Neck_1_Geo" -p "Neck_Geo_Grp";
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
	rename -uid "61D5FD89-495C-3DF3-BC9B-D08D42EC4B52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck4_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.11412592670353394 -6.4381394657157519e-016 
		-0.0047079541106138656 ;
	setAttr ".tg[0].tor" -type "double3" 92.819509518359098 5.1296624337376203e-014 
		90 ;
	setAttr ".lr" -type "double3" 0.58656030608904841 0.00079616138671548048 -0.15553817870452005 ;
	setAttr ".rst" -type "double3" 1.9721522630525295e-031 2.2732890751357511 3.2795643082550336 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 1.5890062672980573e-030 
		5.7249984266343308e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_2_Geo" -p "Neck_Geo_Grp";
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
	rename -uid "72E3A63D-45E3-8735-5180-6794007D88F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck3_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.022581163120115377 -5.1178741442018847e-016 
		-0.0058055334115669766 ;
	setAttr ".tg[0].tor" -type "double3" 101.15888462833443 4.6148071985835943e-014 
		90 ;
	setAttr ".lr" -type "double3" 0.58656030608904497 0.00079616138671868852 -0.15553817870452633 ;
	setAttr ".rst" -type "double3" 9.8607613152626476e-032 2.2074200831864133 2.8660440820545743 ;
	setAttr ".rsrr" -type "double3" 2.4717875269080888e-030 6.3611093629270335e-015 
		4.4527765540489235e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_3_Geo" -p "Neck_Geo_Grp";
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
	rename -uid "A6099EDC-40F9-4EA2-79BC-8FA6EC703189";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.15593917178860073 -5.1407150441711089e-016 
		0.015146074167961654 ;
	setAttr ".tg[0].tor" -type "double3" 102.14484128240493 6.4863954307964263e-014 
		90 ;
	setAttr ".lr" -type "double3" 0.58656030608906728 0.00079616138671540816 -0.15553817870450093 ;
	setAttr ".rst" -type "double3" 0 2.1279808570389127 2.3954725550640288 ;
	setAttr ".rsrr" -type "double3" 3.5311250384401276e-030 6.3611093629270335e-015 
		6.3611093629270335e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_4_Geo" -p "Neck_Geo_Grp";
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
	rename -uid "036D480C-43F3-B430-C26B-B9A2B1A88D00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.014838534300200656 -4.456940868063412e-016 
		0.036477035931060886 ;
	setAttr ".tg[0].tor" -type "double3" 104.85155673478414 8.6199458181196678e-014 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" 0.58656030608906073 0.00079616138674123386 -0.15553817870457709 ;
	setAttr ".rst" -type "double3" -2.4651903288156619e-031 2.1000127319472153 2.2817162742089456 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317609e-014 3.1805546814635155e-014 
		8.9055531080978482e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Midsection_Geo_Grp" -p "Geometry";
	rename -uid "7F6AA506-4778-E489-E51E-07A4480A6225";
createNode transform -n "Front_Shoulders_Geo" -p "Midsection_Geo_Grp";
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
	rename -uid "1D7052BF-4364-5F34-2F9A-DCBFC698DE58";
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
	setAttr ".tg[0].tot" -type "double3" -0.00083690348733211906 -7.1504913261629527e-006 
		0.2506849180886539 ;
	setAttr ".tg[0].tor" -type "double3" -99.934062964083012 -5.3833372792114926e-014 
		90.489522402404617 ;
	setAttr ".lr" -type "double3" -1.590277340731759e-014 -9.5416640443905424e-015 6.3611093629270335e-014 ;
	setAttr ".rst" -type "double3" -1.3789685436169508e-019 1.9695706014451522 1.7185046757849305 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635211e-015 -9.5416640443905471e-015 
		6.361109362927031e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Stomache_Geo" -p "Midsection_Geo_Grp";
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
	rename -uid "2F355827-4AC2-9C74-51D9-D2A72C8DB700";
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
	setAttr ".tg[0].tot" -type "double3" -0.073506534019742498 -0.17016617665517941 
		0.007565549105516961 ;
	setAttr ".tg[0].tor" -type "double3" -164.22856828473607 -79.673145542061164 164.47162618838783 ;
	setAttr ".lr" -type "double3" -6.6791648310733881e-014 2.5444437451708115e-014 -4.452776554048926e-014 ;
	setAttr ".rst" -type "double3" -3.4694469519536142e-017 2.4117341122539457 0.38849555060499785 ;
	setAttr ".rsrr" -type "double3" -5.4069429584879795e-014 1.2722218725854075e-014 
		1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Hip_Geo" -p "Midsection_Geo_Grp";
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
	rename -uid "5B619216-438B-9FF2-6672-E882A12F283B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.006075872968824959 -0.021122652516801566 
		-0.064003807931622414 ;
	setAttr ".tg[0].tor" -type "double3" 6.3611093629270367e-015 -1.2443272928629549e-014 
		-2.6494920517161113e-015 ;
	setAttr ".lr" -type "double3" 1.4124500153760515e-030 1.272221872585407e-014 1.272221872585407e-014 ;
	setAttr ".rst" -type "double3" -3.4694469519536142e-018 2.7207292924747066 -1.2939391933008504 ;
	setAttr ".rsrr" -type "double3" 7.0622500768802503e-031 6.361109362927032e-015 1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_Grp" -p "Geometry";
	rename -uid "D668C499-4837-F812-1503-C89A20C1AC40";
createNode transform -n "Tail_1_Geo" -p "Tail_Geo_Grp";
	rename -uid "90D02CFA-40D4-C496-71A5-5BA2FBE96B9F";
	setAttr ".s" -type "double3" 1 1.3474766187399438 1 ;
createNode mesh -n "Tail_1_GeoShape" -p "Tail_1_Geo";
	rename -uid "369613E2-4F17-CD3E-D14C-40AA0F2CA9BF";
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
	rename -uid "573DDC78-4E95-DBBA-1746-32A477E2B5BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.853961435102365 0.016439191383354514 0.040510876340542179 ;
	setAttr ".tg[0].tor" -type "double3" -68.162081380357691 6.4582653692123641e-013 
		90.247387530895793 ;
	setAttr ".lr" -type "double3" -2.544443745170696e-014 -2.321804917468369e-013 -5.8204150670782364e-013 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-018 2.5880109395241435 -2.6620665845255904 ;
	setAttr ".rsrr" -type "double3" -1.5902773407316407e-014 -2.321804917468368e-013 
		-5.8204150670782354e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_2_Geo" -p "Tail_Geo_Grp";
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
	rename -uid "A2EA8F74-41F3-1AB0-7DD8-D59ECD6FC51C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.75233661626262971 0.0044535409528800134 -0.068551614297971852 ;
	setAttr ".tg[0].tor" -type "double3" -47.3242186160739 8.1859526114167276e-013 88.980238174549712 ;
	setAttr ".lr" -type "double3" -1.2722218725851271e-014 -5.438748505302613e-013 -5.8840261607075038e-013 ;
	setAttr ".rst" -type "double3" 1.3877787807814457e-017 2.0453049596177313 -3.5782012298514649 ;
	setAttr ".rsrr" -type "double3" 6.3611093629299697e-015 -5.6295817861904232e-013 
		-5.9794428011514094e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_3_Geo" -p "Tail_Geo_Grp";
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
	rename -uid "6DB577C2-4D46-2F5D-6C4C-B9B394AFFAF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.74194356089916202 6.7436927240106154e-015 
		-0.10047415776050528 ;
	setAttr ".tg[0].tor" -type "double3" -58.167981365587281 8.6186856428806825e-013 
		90.000000000000426 ;
	setAttr ".lr" -type "double3" -5.07965562946546 -5.1072887417380403e-013 -6.7616361721107822e-013 ;
	setAttr ".rst" -type "double3" -5.5220263365470826e-030 1.4600190989633925 -4.3692816289839733 ;
	setAttr ".rsrr" -type "double3" -5.0796556294654565 -5.1722467735617153e-013 -6.7905916231085489e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_4_Geo" -p "Tail_Geo_Grp";
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
createNode parentConstraint -n "Tail_5_Geo_parentConstraint1" -p "Tail_4_Geo";
	rename -uid "5653314E-499B-679C-4AC9-9BA6750A9846";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.71191444532706738 -0.0084782622501675328 
		-0.098242439946611526 ;
	setAttr ".tg[0].tor" -type "double3" -54.495932355470337 2.1352952031006711e-011 
		89.317690932262906 ;
	setAttr ".lr" -type "double3" -9.5416640425094815e-015 -1.2397802148344787e-011 
		-1.738650216622031e-011 ;
	setAttr ".rst" -type "double3" 5.8196301512355134e-019 1.0096770898556691 -4.9941817375932764 ;
	setAttr ".rsrr" -type "double3" -6.3611093610466195e-015 -1.2394621593663326e-011 
		-1.7384911888879575e-011 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_5_Geo" -p "Tail_Geo_Grp";
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
createNode parentConstraint -n "Tail_6_Geo_parentConstraint1" -p "Tail_5_Geo";
	rename -uid "A6EFBE05-4D61-DBA8-C3FE-CE98A7548D8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.34047191305003688 -0.017458466393458646 -0.13788599797176992 ;
	setAttr ".tg[0].tor" -type "double3" -61.513092286235498 2.1683729717878915e-011 
		89.31769093226292 ;
	setAttr ".lr" -type "double3" -7.0171599307651773 -1.2584445607516156e-011 -1.7632199553716416e-011 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-018 0.60398910962554841 -5.6311113365811982 ;
	setAttr ".rsrr" -type "double3" -7.0171599307651604 -1.2588593418767112e-011 -1.7647877876074145e-011 ;
	setAttr -k on ".w0";
createNode transform -n "L_FrontLeg_Geo_Grp" -p "Geometry";
	rename -uid "DD43734D-44E6-FDC7-9D52-D8B37C5A5A49";
createNode transform -n "L_FrontShoulder_Geo" -p "L_FrontLeg_Geo_Grp";
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
	rename -uid "E784ACA2-4893-DADA-400B-9CB9F47EB9A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Front_Leg_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.21005511699951684 -0.14587659841183931 0.05078668488004201 ;
	setAttr ".tg[0].tor" -type "double3" -3.6264630413920571 -15.058332127310647 85.106150819697092 ;
	setAttr ".lr" -type "double3" -1.4404132553976389e-014 -15.087169029712641 -3.6592373355152229e-014 ;
	setAttr ".rst" -type "double3" 0.63500685161990733 1.7084734077499235 1.8113738126482481 ;
	setAttr ".rsrr" -type "double3" -8.6490091635549254e-016 -15.087169029712616 6.5311793507031179e-015 ;
	setAttr -k on ".w0";
createNode transform -n "L_Front_ElbowJoint_Geo" -p "L_FrontLeg_Geo_Grp";
	rename -uid "4E1AF0FF-47EB-EF90-731F-69A51DC8979C";
	setAttr ".s" -type "double3" 0.36636260002031629 0.24234343300465533 0.44388104570386405 ;
createNode mesh -n "L_Front_ElbowJoint_GeoShape" -p "L_Front_ElbowJoint_Geo";
	rename -uid "9871CE5E-4E8A-55FD-4B39-F5A742C4881C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "L_Front_ElbowJoint_Geo_parentConstraint1" -p "L_Front_ElbowJoint_Geo";
	rename -uid "881808A5-45D2-27C6-4124-ECA3B5BE90BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0051042792401392312 1.1778954723151713e-005 
		-0.005538741689232074 ;
	setAttr ".tg[0].tor" -type "double3" 1.9940106506464015 8.0799485890275929e-013 
		90.132124694257811 ;
	setAttr ".lr" -type "double3" -7.1562480332931896e-015 -8.2694421718051437e-013 
		3.8390288928602654e-014 ;
	setAttr ".rst" -type "double3" 0.79943616039143195 1.0660638043606292 1.73269049910447 ;
	setAttr ".rsrr" -type "double3" 1.3914926731400139e-015 -8.0726453508895898e-013 
		3.8992854952239234e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_FrontCalf_Geo" -p "L_FrontLeg_Geo_Grp";
	rename -uid "8E7ED913-4F14-9609-3E7F-B4A22CB0667F";
	setAttr ".s" -type "double3" 0.33583020847075823 0.53259748891807568 0.37522629370899763 ;
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
createNode parentConstraint -n "L_FrontCalf_Geo_parentConstraint1" -p "L_FrontCalf_Geo";
	rename -uid "A51BA5C9-4316-979C-5EB1-84AAD03756F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Calf_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.7762012181772349e-005 0.0065252784831109079 
		-0.0011127642358774725 ;
	setAttr ".tg[0].tor" -type "double3" -2.7751790457336143 -2.1549170276331257e-012 
		90.98086602367151 ;
	setAttr ".lr" -type "double3" -9.9392333795716917e-015 2.1325619139212872e-012 9.6513062126089496e-014 ;
	setAttr ".rst" -type "double3" 0.80492108856518774 0.62047403110232624 1.7526322270129426 ;
	setAttr ".rsrr" -type "double3" 7.9513867036792461e-016 2.1524403806804349e-012 
		1.0889051369408984e-013 ;
	setAttr -k on ".w0";
createNode transform -n "L_Front_WristJoint_Geo" -p "L_FrontLeg_Geo_Grp";
	rename -uid "D00FA09F-45FD-4A29-E09A-A982129EBEE4";
	setAttr ".s" -type "double3" 0.36636260002031629 0.11598325487239472 0.36636260002031629 ;
createNode mesh -n "L_Front_WristJoint_GeoShape" -p "L_Front_WristJoint_Geo";
	rename -uid "27C0AF6C-4569-39A3-DB3B-6A8479EA96B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "L_Front_WristJoint_Geo_parentConstraint1" -p "L_Front_WristJoint_Geo";
	rename -uid "4AB0345D-4BFF-E72B-FA8F-78B7989DCFDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0031575963201800339 0.016648022752894898 
		-0.0072560204754976709 ;
	setAttr ".tg[0].tor" -type "double3" 19.697501894170653 -1.0558694828258792e-012 
		89.779905229097736 ;
	setAttr ".lr" -type "double3" -1.3318572728631576e-014 9.7404487119820192e-013 -3.6467047269655152e-013 ;
	setAttr ".rst" -type "double3" 0.80862303103957101 0.23983242338971075 1.7297661236109525 ;
	setAttr ".rsrr" -type "double3" -4.7708320221984338e-015 9.9352576862216595e-013 
		-3.6419214709015947e-013 ;
	setAttr -k on ".w0";
createNode transform -n "L_FrontFoot_Geo" -p "L_FrontLeg_Geo_Grp";
	rename -uid "AC2541B6-406C-F15C-B5A6-DFAF7423E52A";
	setAttr ".s" -type "double3" 0.43173772646063613 0.16617560290151936 0.44817422858946931 ;
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
createNode parentConstraint -n "L_FrontFoot_Geo_parentConstraint1" -p "L_FrontFoot_Geo";
	rename -uid "2F879651-42C2-9C90-11E9-3AA9F74D0302";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0055014540088259567 0.020793774781628138 
		-0.064062759737855135 ;
	setAttr ".tg[0].tor" -type "double3" 19.697635360361751 0.2066890930803324 89.853900813363239 ;
	setAttr ".lr" -type "double3" -1.1168182037645812e-014 0.21953519977137689 -1.8905974174001676e-014 ;
	setAttr ".rst" -type "double3" 0.81342041622271122 0.060984679162139344 1.7334567240524266 ;
	setAttr ".rsrr" -type "double3" 1.561342603519153e-015 0.21953519977139596 -1.5104671228631932e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_FrontLeg_Geo_Grp" -p "Geometry";
	rename -uid "B5EF247A-4C9E-EB34-1C69-5B90E99FE2FE";
createNode transform -n "R_FrontShoulder_Geo" -p "R_FrontLeg_Geo_Grp";
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
	rename -uid "9703F2B6-40BD-4CB8-9738-7CBC3523A10D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Front_Leg_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.20845878719082256 0.26592991966946689 0.10604648508492298 ;
	setAttr ".tg[0].tor" -type "double3" 0.68407565084764166 16.001353426193997 94.467311370702191 ;
	setAttr ".lr" -type "double3" -1.5869604459277184e-014 16.002435586563774 -2.1501599869449786e-014 ;
	setAttr ".rst" -type "double3" -0.60489195259549033 1.708473407749924 1.8113738126482479 ;
	setAttr ".rsrr" -type "double3" -1.9475044990270101e-015 16.002435586563781 3.1844467962008595e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Front_ElbowJoint_Geo" -p "R_FrontLeg_Geo_Grp";
	rename -uid "E483DE20-4327-FA7A-2B96-92B686450F8E";
	setAttr ".s" -type "double3" 0.36636260002031629 0.24234343300465533 0.44388104570386405 ;
createNode mesh -n "R_Front_ElbowJoint_GeoShape" -p "R_Front_ElbowJoint_Geo";
	rename -uid "C96F59FC-4B08-8C12-D34E-F59682E23F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "R_Front_ElbowJoint_Geo_parentConstraint1" -p "R_Front_ElbowJoint_Geo";
	rename -uid "6F0E99C2-4761-C2B1-F0B3-1AA19EF9C195";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.4932457720616696e-007 0.0007390368523678692 
		7.4166107477680043e-008 ;
	setAttr ".tg[0].tor" -type "double3" -1.468661399502913 6.8367922824082975e-013 
		90.160685413147093 ;
	setAttr ".lr" -type "double3" -1.1628903054100969e-014 -6.7790541265380992e-013 
		-2.471219549257168e-015 ;
	setAttr ".rst" -type "double3" -0.8317285960919778 1.071357676919896 1.7471149114042701 ;
	setAttr ".rsrr" -type "double3" -8.945310041615996e-016 -6.8391864884845181e-013 
		-2.4366651832110582e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_FrontCalf_Geo" -p "R_FrontLeg_Geo_Grp";
	rename -uid "DE8B6050-4BBB-61EA-3360-A1BAB5B879C4";
	setAttr ".s" -type "double3" 0.33583020847075823 0.53259748891807568 0.37522629370899763 ;
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
createNode parentConstraint -n "R_FrontCalf_Geo_parentConstraint1" -p "R_FrontCalf_Geo";
	rename -uid "37EBD54D-4F8B-FF28-028A-54A4105DF701";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Calf_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.016020970588562111 0.0042866905658491827 
		0.017077412674253667 ;
	setAttr ".tg[0].tor" -type "double3" 1.1859028089432104e-012 2.6679971020310374e-011 
		90.532988341955047 ;
	setAttr ".lr" -type "double3" -1.1962861295654614e-012 -2.6673821228427579e-011 
		-1.7413847481777401e-014 ;
	setAttr ".rst" -type "double3" -0.82929701680749091 0.63645440146744925 1.7526322270129424 ;
	setAttr ".rsrr" -type "double3" -1.1855517575155216e-012 -2.6679784768455322e-011 
		-1.7489944737342199e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_Front_WristJoint_Geo" -p "R_FrontLeg_Geo_Grp";
	rename -uid "C1FA4E57-4996-5C5A-84F3-A48A335E5F14";
	setAttr ".s" -type "double3" 0.36636260002031629 0.11598325487239472 0.36636260002031629 ;
createNode mesh -n "R_Front_WristJoint_GeoShape" -p "R_Front_WristJoint_Geo";
	rename -uid "AEAE8C51-404F-B5F3-9B6D-D996685CEEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "R_Front_WristJoint_Geo_parentConstraint1" -p "R_Front_WristJoint_Geo";
	rename -uid "B1362602-47D4-99BF-0620-29974F5801F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.017652694994975904 0.0054997910247532866 
		0.0016118934617792569 ;
	setAttr ".tg[0].tor" -type "double3" 20.709719140386589 -2.6234089909635027e-011 
		91.830292036980097 ;
	setAttr ".lr" -type "double3" -2.3812362885310663e-015 2.454099374522469e-011 -9.2617752324217636e-012 ;
	setAttr ".rst" -type "double3" -0.83229051473750149 0.22909308580707793 1.7433640724194608 ;
	setAttr ".rsrr" -type "double3" -6.8788443112463091e-015 2.4541084946406667e-011 
		-9.2744974511476184e-012 ;
	setAttr -k on ".w0";
createNode transform -n "R_FrontFoot_Geo" -p "R_FrontLeg_Geo_Grp";
	rename -uid "C2DCEF54-4762-66CD-B6CF-AC8759C56EED";
	setAttr ".s" -type "double3" -0.42929320572819102 0.16617560290151936 0.44817422858946931 ;
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
createNode parentConstraint -n "R_FrontFoot_Geo_parentConstraint1" -p "R_FrontFoot_Geo";
	rename -uid "008C12C7-4561-5C59-EE0E-88B25919BE17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0083450755845949631 0.0052023475366929084 
		-0.061875704133097731 ;
	setAttr ".tg[0].tor" -type "double3" 20.709719140387776 -1.2777797408657691e-012 
		91.830292036989533 ;
	setAttr ".lr" -type "double3" -7.9513867036633263e-015 1.2054302242746728e-012 -4.309651593383066e-013 ;
	setAttr ".rst" -type "double3" -0.8376715167743487 0.057842986527122865 1.7402339973071865 ;
	setAttr ".rsrr" -type "double3" 3.1805546814589477e-015 1.2006593922524777e-012 
		-4.3613356069568474e-013 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackLeg_Geo_Grp" -p "Geometry";
	rename -uid "877D6FC6-42B1-0186-A159-7CBF45709FCC";
createNode transform -n "L_BackHip_Geo" -p "L_BackLeg_Geo_Grp";
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
	rename -uid "FBAEFCE6-48A0-EBEB-EBC8-9BA248022468";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Back_Leg_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.14857249376534615 -2.1906514193954685 -0.73747950301354626 ;
	setAttr ".tg[0].tor" -type "double3" -12.808268356952693 3.4691159572046595 90.069920188706107 ;
	setAttr ".lr" -type "double3" -9.2338070396827021 3.5420082859854536 -1.0607377609718176 ;
	setAttr ".rst" -type "double3" 0.82346513647702091 2.0574862006502004 -1.5666980411068505 ;
	setAttr ".rsrr" -type "double3" -9.2338070396827003 3.5420082859854527 -1.0607377609718178 ;
	setAttr -k on ".w0";
createNode transform -n "L_Back_KneeJoint_Geo" -p "L_BackLeg_Geo_Grp";
	rename -uid "C5E23A23-479F-B0A1-1942-59832A06E910";
	setAttr ".s" -type "double3" 0.54498707532521506 0.098987006186670612 0.46705853428918725 ;
createNode mesh -n "L_Back_KneeJoint_GeoShape" -p "L_Back_KneeJoint_Geo";
	rename -uid "0F594134-4050-3954-74E9-98958DE6591A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "L_Back_KneeJoint_Geo_parentConstraint1" -p "L_Back_KneeJoint_Geo";
	rename -uid "EFBB36DB-4D79-B62E-2893-71ACED597FFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.026233745175870515 0.00086379477504006097 
		-2.9031629544817861e-008 ;
	setAttr ".tg[0].tor" -type "double3" -1.0368127183097637e-012 -6.1065148162997635e-012 
		91.885874821460263 ;
	setAttr ".lr" -type "double3" 1.0356681181515561e-012 6.1122309591025118e-012 -1.9710742195811433e-014 ;
	setAttr ".rst" -type "double3" 0.94830161963718618 1.0158547585598439 -1.2779517464083487 ;
	setAttr ".rsrr" -type "double3" 1.0380535341626538e-012 6.1062674190747689e-012 
		-1.9890890800816129e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackCalf_Geo" -p "L_BackLeg_Geo_Grp";
	rename -uid "59D00B76-4C39-D512-A48A-C79DE975B81E";
	setAttr ".s" -type "double3" 0.54498707532521506 0.62032642453467013 0.46705853428918725 ;
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
createNode parentConstraint -n "L_BackCalf_Geo_parentConstraint1" -p "L_BackCalf_Geo";
	rename -uid "A7759F4E-48D1-21AC-42C8-1585DDCCDCC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Calf_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0040896391847278224 -0.0001557422740332548 
		-2.9031623549613528e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 87.819013154250683 ;
	setAttr ".rst" -type "double3" 0.93437714055725929 0.61511578472733952 -1.2779517464083487 ;
	setAttr -k on ".w0";
createNode transform -n "L_Back_AnkleJoint_Geo" -p "L_BackLeg_Geo_Grp";
	rename -uid "107A09F9-457D-C69C-BE64-779A9FF04463";
	setAttr ".s" -type "double3" 0.54498707532521506 0.098987006186670612 0.46705853428918725 ;
createNode mesh -n "L_Back_AnkleJoint_GeoShape" -p "L_Back_AnkleJoint_Geo";
	rename -uid "81BBB7EE-4526-FF0B-49AF-32B799EDA435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "L_Back_AnkleJoint_Geo_parentConstraint1" -p "L_Back_AnkleJoint_Geo";
	rename -uid "391257A0-4C4E-9496-44F9-378C0AC67639";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.030748485079796245 -0.0011710127631331391 
		-2.9031615333963146e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 87.819013154250712 ;
	setAttr ".lr" -type "double3" 0 0 3.8166656177562201e-014 ;
	setAttr ".rst" -type "double3" 0.94830161963718618 0.22281022145189766 -1.2779517464083487 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackFoot_Geo" -p "L_BackLeg_Geo_Grp";
	rename -uid "317E33F1-4B1B-557E-56E3-C9A88990E958";
	setAttr ".s" -type "double3" 0.5187426126913891 0.16617560290151936 0.44817422858946931 ;
createNode mesh -n "L_BackFoot_GeoShape" -p "L_BackFoot_Geo";
	rename -uid "81499837-4A17-FD60-39D0-B58995680944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode parentConstraint -n "L_BackFoot_Geo_parentConstraint1" -p "L_BackFoot_Geo";
	rename -uid "DD964201-42A2-D5AD-B19B-469D3F015724";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.01034033529037217 -0.0075029688787134896 
		-0.0091958229830608751 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 87.819013154250712 ;
	setAttr ".lr" -type "double3" 0 0 3.8166656177562201e-014 ;
	setAttr ".rst" -type "double3" 0.94808767582611331 0.062043624446601837 -1.2871475403597969 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackLeg_Geo_Grp" -p "Geometry";
	rename -uid "2DFAB382-471D-A6A0-8D7B-E5A257056DA8";
createNode transform -n "R_BackHip_Geo" -p "R_BackLeg_Geo_Grp";
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
	rename -uid "028CDECD-422D-97C0-D45A-0EB3619DA8ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Back_Leg_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.09061984851181451 1.9033670408047507 -0.73747565130107362 ;
	setAttr ".tg[0].tor" -type "double3" -12.855026251317533 -5.9631766434148661 91.057463093486419 ;
	setAttr ".lr" -type "double3" -9.267319838329918 -6.005529045296476 0.49273914076064013 ;
	setAttr ".rst" -type "double3" 0.88676489972979633 2.0574862006501995 -1.566698041106851 ;
	setAttr ".rsrr" -type "double3" -9.267319838329918 -6.005529045296476 0.49273914076064013 ;
	setAttr -k on ".w0";
createNode transform -n "R_Back_KneeJoint_Geo" -p "R_BackLeg_Geo_Grp";
	rename -uid "8FBF3343-44CE-E0C5-41C8-35BAF53E6991";
	setAttr ".s" -type "double3" 0.54498707532521506 0.098987006186670612 0.46705853428918725 ;
createNode mesh -n "R_Back_KneeJoint_GeoShape" -p "R_Back_KneeJoint_Geo";
	rename -uid "A7561DA0-427A-4000-2FEC-CE9D80C49337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "R_Back_KneeJoint_Geo_parentConstraint1" -p "R_Back_KneeJoint_Geo";
	rename -uid "EF218E9D-41EA-A78A-18F0-609C6F5144BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.026243613152147294 -0.00029234734942940044 
		-2.9031640425003502e-008 ;
	setAttr ".tg[0].tor" -type "double3" -3.3021419374767225e-013 9.5479705539876278e-012 
		89.361725157168848 ;
	setAttr ".lr" -type "double3" 3.2859105552870055e-013 -9.5422603983933273e-012 -1.0715735987380032e-014 ;
	setAttr ".rst" -type "double3" -0.91922978693988078 1.0158547585598436 -1.2779517464083487 ;
	setAttr ".rsrr" -type "double3" 3.3038011753702376e-013 -9.5480251537534799e-012 
		-1.0889672571522737e-014 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackCalf_Geo" -p "R_BackLeg_Geo_Grp";
	rename -uid "12959030-4974-FB20-EFD8-6383744751A9";
	setAttr ".s" -type "double3" 0.54498707532521506 0.62032642453467013 0.46705853428918725 ;
createNode mesh -n "R_BackCalf_GeoShape" -p "R_BackCalf_Geo";
	rename -uid "43A10AFA-46E4-EDCB-9F56-1FA3F4514FBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "R_BackCalf_Geo_parentConstraint1" -p "R_BackCalf_Geo";
	rename -uid "81B631DB-4F64-B2FC-3298-4EAAF648851B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Calf_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0040918758142293177 5.2708244149157757e-005 
		-2.9031638648646663e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.738232005704788 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-015 ;
	setAttr ".rst" -type "double3" -0.91451861151175873 0.61511578472733941 -1.2779517464083487 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Back_AnkleJoint_Geo" -p "R_BackLeg_Geo_Grp";
	rename -uid "4013F62A-4DE7-6146-4823-B89C755898F7";
	setAttr ".s" -type "double3" 0.54498707532521506 0.098987006186670612 0.46705853428918725 ;
createNode mesh -n "R_Back_AnkleJoint_GeoShape" -p "R_Back_AnkleJoint_Geo";
	rename -uid "DBF76320-49B1-A7B0-6145-DABC5A2FD07B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "R_Back_AnkleJoint_Geo_parentConstraint1" -p "R_Back_AnkleJoint_Geo";
	rename -uid "BA234CD8-4A12-3EF9-579A-AEBAFE666855";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.026412137212144887 0.00034034663652782182 
		-2.9031635540022194e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.738232005704788 ;
	setAttr ".rst" -type "double3" -0.919229786939881 0.22716667002655999 -1.277951746408349 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackFoot_Geo" -p "R_BackLeg_Geo_Grp";
	rename -uid "C0E18BD0-4F6A-08B9-A3BE-76AC82FE4861";
	setAttr ".s" -type "double3" -0.52731520849064339 0.16617560290151936 0.44817422858946931 ;
	setAttr ".rp" -type "double3" -0.89578372169468068 0 0 ;
	setAttr ".sp" -type "double3" -1.726836584808584 0 0 ;
	setAttr ".spt" -type "double3" 0.83105286311390503 0 0 ;
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
createNode parentConstraint -n "R_BackFoot_Geo_parentConstraint1" -p "R_BackFoot_Geo";
	rename -uid "9AB596D5-43C3-3773-C63F-36BD0A8AA3C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0019148460814350926 0.91724428119672852 -0.0091958229832349008 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.738232005704788 ;
	setAttr ".rst" -type "double3" 0.89140632459233604 0.062043624446601831 -1.2871475403597967 ;
	setAttr -k on ".w0";
createNode transform -n "HeadSpines_Geo_Grp" -p "Geometry";
	rename -uid "0491DDD6-4BA9-28E5-637F-A68557BC760D";
createNode transform -n "HeadSpine_1_Geo" -p "HeadSpines_Geo_Grp";
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
	rename -uid "3721170A-4AA8-87D4-26A9-DFBC2A84BFB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_1_Head_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.020040362935260791 0.0076843989081673246 
		0.096352148788910963 ;
	setAttr ".tg[0].tor" -type "double3" 103.3518060002958 6.2580423143877408e-016 89.999999999999986 ;
	setAttr ".lr" -type "double3" 10.769990426036403 -0.17355687074094481 -0.19058912893307228 ;
	setAttr ".rst" -type "double3" 1.7347234759768071e-018 2.6701423646796583 3.2966353832078936 ;
	setAttr ".rsrr" -type "double3" 10.532296481936694 -6.9180968253644931e-015 5.750422677431429e-015 ;
	setAttr -k on ".w0";
createNode transform -n "HeadSpine_2_Geo" -p "HeadSpines_Geo_Grp";
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
	rename -uid "68E21395-4117-E0AE-84CE-BCBFA0692E94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_2_Head_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.0051957033673089015 0.022945195436477172 
		0.13048118427604294 ;
	setAttr ".tg[0].tor" -type "double3" 91.483067188092221 6.2580423143877408e-016 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -0.7498820241778098 0.00079616138671012072 -0.15553817870442652 ;
	setAttr ".rst" -type "double3" 0 2.7416103379733965 2.964077458636635 ;
	setAttr ".rsrr" -type "double3" -1.3364423302668771 -7.418577051854968e-017 -6.3606767563342316e-015 ;
	setAttr -k on ".w0";
createNode transform -n "HeadSpine_3_Geo" -p "HeadSpines_Geo_Grp";
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
	rename -uid "960C69A6-4FA2-9C11-6BE9-328B010BB40C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_3_Head_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.017053960266183221 0.0061662029474968422 
		0.1400978438494711 ;
	setAttr ".tg[0].tor" -type "double3" 95.119033886435275 5.1773386106677186e-014 
		90 ;
	setAttr ".lr" -type "double3" -5.4532904358100946 0.00079616138672129635 -0.15553817870452474 ;
	setAttr ".rst" -type "double3" 8.6736173798840355e-019 2.7256176074319916 2.6233828095462473 ;
	setAttr ".rsrr" -type "double3" -6.03985074189917 9.0332663237201221e-015 5.0483080341708673e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpines_Geo_Grp" -p "Geometry";
	rename -uid "070FE98C-474B-D798-FD2E-A1B9017B063D";
createNode transform -n "L_BackSpine_1_Geo" -p "L_BackSpines_Geo_Grp";
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
	rename -uid "D1820FB7-4ED5-1988-CCBF-4B85B77A020B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_1_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.05686292846461477 0.15428565705494413 -0.53582609872654441 ;
	setAttr ".tg[0].tor" -type "double3" -90.419142507169155 -15.935392315163678 91.679598442007375 ;
	setAttr ".lr" -type "double3" 33.139758914389155 8.8720526948640419 -13.291183371525467 ;
	setAttr ".rst" -type "double3" 0.51532422695440427 3.3119562468789279 1.988798764303322 ;
	setAttr ".rsrr" -type "double3" 33.139758914389169 8.8720526948640401 -13.291183371525412 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_2_Geo" -p "L_BackSpines_Geo_Grp";
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
	rename -uid "2C65DA21-4AA0-0ADF-EC49-0288F657C657";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_2_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.014455285303833332 0.14455549140046908 -0.51185841732411541 ;
	setAttr ".tg[0].tor" -type "double3" -81.92966450041888 -15.68216597899216 87.275649021176648 ;
	setAttr ".lr" -type "double3" 18.955027080897729 5.943931986738793 -14.812511737976946 ;
	setAttr ".rst" -type "double3" 0.51532422695440427 4.3519830258482628 0.68543371573150269 ;
	setAttr ".rsrr" -type "double3" 18.955027080897743 5.9439319867388054 -14.812511737976957 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_3_Geo" -p "L_BackSpines_Geo_Grp";
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
	rename -uid "9ABA9B79-4C18-96B8-C041-508D466B9E44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_3_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.16331815521252335 0.14898844367737135 -0.45153943740669389 ;
	setAttr ".tg[0].tor" -type "double3" -105.04024332200665 -15.575459219481234 93.555892709050113 ;
	setAttr ".lr" -type "double3" -2.5203743138120593 7.7526020360673203e-015 -15.93579706617173 ;
	setAttr ".rst" -type "double3" 0.51532422695440427 4.6620521973708078 -1.0555719628460511 ;
	setAttr ".rsrr" -type "double3" -2.5203743138120704 -2.4848083448933722e-015 -15.935797066171682 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_4_Geo" -p "L_BackSpines_Geo_Grp";
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
	rename -uid "D3E37C05-475E-B594-6BC5-D798F23B16B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_4_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.14603406441676781 0.18206266561526901 -0.52364740393664277 ;
	setAttr ".tg[0].tor" -type "double3" -99.372421212234229 -15.790750377520899 90.439206726270839 ;
	setAttr ".lr" -type "double3" -30.414521612437266 -5.9819977332462875 -14.64179942412378 ;
	setAttr ".rst" -type "double3" 0.51532422695440427 4.2086172871107248 -2.689135954823743 ;
	setAttr ".rsrr" -type "double3" -30.414521612437259 -5.9819977332462919 -14.641799424123803 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_5_Geo" -p "L_BackSpines_Geo_Grp";
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
	rename -uid "092D8CED-4D1A-75BF-E706-55A7FCE31784";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_5_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.11015207777279717 0.15808023813198921 -0.55003779578245116 ;
	setAttr ".tg[0].tor" -type "double3" -101.47037048541276 -15.633231271471509 92.110105553563301 ;
	setAttr ".lr" -type "double3" -52.63923697344768 -12.78670230868471 -9.5908757803350824 ;
	setAttr ".rst" -type "double3" 0.38050199375649973 3.3179227216610157 -3.8754541660507669 ;
	setAttr ".rsrr" -type "double3" -52.63923697344768 -12.786702308684703 -9.590875780335093 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_6_Geo" -p "L_BackSpines_Geo_Grp";
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
	rename -uid "BFA55696-4AC5-59C6-878D-55ADA764AB04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_6_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.081007318371578041 0.11225731385369878 -0.38544461844411071 ;
	setAttr ".tg[0].tor" -type "double3" -102.45238634460905 -15.579324718950296 93.394060572119727 ;
	setAttr ".lr" -type "double3" -47.784673885349825 -11.940582257437603 -10.63093517446112 ;
	setAttr ".rst" -type "double3" 0.27350105059761098 2.4036589106768567 -4.4297525044280679 ;
	setAttr ".rsrr" -type "double3" -47.784673885349811 -11.940582257437596 -10.630935174461118 ;
	setAttr -k on ".w0";
createNode transform -n "L_BackSpine_7_Geo" -p "L_BackSpines_Geo_Grp";
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
	rename -uid "F560ACCC-4151-108E-5922-9CAA1EC35A0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_7_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.027359169248700077 0.085942708514388885 -0.23568786336662617 ;
	setAttr ".tg[0].tor" -type "double3" -96.627916965643038 -15.834649890652384 91.133700269038712 ;
	setAttr ".lr" -type "double3" -40.766068141101776 -10.561258992583319 -12.002056671385178 ;
	setAttr ".rst" -type "double3" 0.19011555848189121 1.694493451385388 -4.902903352680271 ;
	setAttr ".rsrr" -type "double3" -40.766068141101776 -10.561258992583317 -12.002056671385198 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpines_Geo_Grp" -p "Geometry";
	rename -uid "4C3C2E1A-43C2-FD85-35B6-13ABC8010B63";
createNode transform -n "R_BackSpine_1_Geo" -p "R_BackSpines_Geo_Grp";
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
	rename -uid "E4990B39-4831-C5EB-D02D-3AA449BA3FCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Back_1_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.056562611956667563 -0.14608368092693236 -0.53590904331737477 ;
	setAttr ".tg[0].tor" -type "double3" -90.336291101097927 15.069049768191297 88.430607058440842 ;
	setAttr ".lr" -type "double3" 33.249873091775996 -8.3976484676665208 12.557773491700338 ;
	setAttr ".rst" -type "double3" -0.48855904522888716 3.3119562468789279 1.988798764303322 ;
	setAttr ".rsrr" -type "double3" 33.249873091775996 -8.3976484676665208 12.557773491700384 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_2_Geo" -p "R_BackSpines_Geo_Grp";
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
	rename -uid "79219524-4DC6-6E5E-37BA-1ABCF104618F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Back_2_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.012639115097919873 -0.13698474673959421 
		-0.51398415490271487 ;
	setAttr ".tg[0].tor" -type "double3" -82.100595473316943 14.83592477312931 92.971644078176112 ;
	setAttr ".lr" -type "double3" 19.036757856736937 -5.6273964517453443 14.001766298316124 ;
	setAttr ".rst" -type "double3" -0.48855904522888727 4.3519830258482628 0.68543371573150269 ;
	setAttr ".rsrr" -type "double3" 19.036757856736937 -5.627396451745347 14.001766298316145 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_3_Geo" -p "R_BackSpines_Geo_Grp";
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
	rename -uid "9CFEFB38-4EC3-F53A-BE8D-EBB4EB26207D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Back_3_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.17154121045592641 -0.12774126158844473 -0.44984591203437629 ;
	setAttr ".tg[0].tor" -type "double3" -105.11729792345881 14.722494657468671 87.049224929608741 ;
	setAttr ".lr" -type "double3" -2.5203743138120926 1.6399735076296263e-015 15.069297528593752 ;
	setAttr ".rst" -type "double3" -0.48855904522888716 4.6620521973708078 -1.0555719628460511 ;
	setAttr ".rsrr" -type "double3" -2.5203743138120926 2.2363275104040359e-015 15.069297528593777 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_4_Geo" -p "R_BackSpines_Geo_Grp";
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
	rename -uid "97424B9B-47D4-2DF8-7876-C7902536A50A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Back_4_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.13984991182621087 -0.14842723161664317 -0.52559411801179134 ;
	setAttr ".tg[0].tor" -type "double3" -99.349987645368245 15.041718780866898 87.131558006878379 ;
	setAttr ".lr" -type "double3" -29.828369530109121 8.3525185201892072 12.929148406691164 ;
	setAttr ".rst" -type "double3" -0.48855904522888716 4.2086172871107248 -2.689135954823743 ;
	setAttr ".rsrr" -type "double3" -29.828369530109107 8.3525185201891965 12.929148406691141 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_5_Geo" -p "R_BackSpines_Geo_Grp";
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
	rename -uid "787289A8-43DB-ABF6-A885-129866B4AD1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Back_5_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.10505835177812756 -0.15341645495453188 -0.55234994236976753 ;
	setAttr ".tg[0].tor" -type "double3" -101.42361957758337 14.783966808200596 86.028577156853657 ;
	setAttr ".lr" -type "double3" -52.755099242193126 12.097445682121441 9.0531267234499762 ;
	setAttr ".rst" -type "double3" -0.37184640003931047 3.3179227216610157 -3.8754541660507673 ;
	setAttr ".rsrr" -type "double3" -52.755099242193083 12.097445682121426 9.0531267234499744 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_6_Geo" -p "R_BackSpines_Geo_Grp";
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
	rename -uid "7DF0C296-4375-DE80-D1A2-30BC0840086F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Back_6_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.082002790886142485 -0.10629899583154759 -0.38619235757322823 ;
	setAttr ".tg[0].tor" -type "double3" -102.40187588287907 14.733126015500494 86.799126227121931 ;
	setAttr ".lr" -type "double3" -47.904255913383956 11.298218044546593 10.037224009225014 ;
	setAttr ".rst" -type "double3" -0.30916680178935674 2.4036589106768567 -4.4297525044280679 ;
	setAttr ".rsrr" -type "double3" -47.904255913383956 11.298218044546603 10.037224009225014 ;
	setAttr -k on ".w0";
createNode transform -n "R_BackSpine_7_Geo" -p "R_BackSpines_Geo_Grp";
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
	rename -uid "81764371-4C62-515F-0988-769A28C89F83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Back_7_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0.026098437610086567 -0.065426425253740261 
		-0.23607445528197113 ;
	setAttr ".tg[0].tor" -type "double3" -96.600417310709176 14.973917258225818 87.605205516331381 ;
	setAttr ".lr" -type "double3" -40.884968460445144 9.9947717706503454 11.335682669898391 ;
	setAttr ".rst" -type "double3" -0.2046543696787948 1.6944934513853871 -4.902903352680271 ;
	setAttr ".rsrr" -type "double3" -40.88496846044513 9.9947717706503418 11.335682669898372 ;
	setAttr -k on ".w0";
createNode transform -n "L_TailSpines_Geo_Grp" -p "Geometry";
	rename -uid "A8A5580C-437B-D430-6821-A7B9EB053131";
createNode transform -n "L_Spike_1_Geo" -p "L_TailSpines_Geo_Grp";
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
	rename -uid "B5056E81-44D1-12B6-1AFB-95BFA48C0E78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Tail_1_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.030085380565991748 0.038065863756415852 
		-0.46186470508341015 ;
	setAttr ".tg[0].tor" -type "double3" -83.327419615442395 -38.632603409480133 82.749732457065036 ;
	setAttr ".lr" -type "double3" -25.655018465615555 -16.848657939494807 -35.821423485735295 ;
	setAttr ".rst" -type "double3" 0.19573620230095856 0.6110243884714025 -6.1092801231406932 ;
	setAttr ".rsrr" -type "double3" -25.655018465615537 -16.848657939494796 -35.821423485735316 ;
	setAttr -k on ".w0";
createNode transform -n "L_Spike_2_Geo" -p "L_TailSpines_Geo_Grp";
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
	rename -uid "A85BAD4E-4DAD-81A3-5F58-09A981C144AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Tail_2_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.013527997588613339 0.04091112660866944 -0.6721904068060498 ;
	setAttr ".tg[0].tor" -type "double3" -99.768434027826999 -26.563952873354154 85.999896885934064 ;
	setAttr ".lr" -type "double3" -43.395775636653354 -12.566575296122558 -23.815148493957402 ;
	setAttr ".rst" -type "double3" 0.16338380215458967 0.50670634549233196 -6.5440174348868352 ;
	setAttr ".rsrr" -type "double3" -43.395775636653347 -12.566575296122553 -23.815148493957437 ;
	setAttr -k on ".w0";
createNode transform -n "R_TailSpines_Geo_Grp" -p "Geometry";
	rename -uid "81999992-4A03-6797-5475-2D96B34AA8BD";
createNode transform -n "R_Spike_1_Geo" -p "R_TailSpines_Geo_Grp";
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
	rename -uid "5F2BB5A9-48B2-DECD-675A-0BAA5BF77CB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Tail_1_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.058396098115063744 -0.12540319104909556 
		-0.42714183044828014 ;
	setAttr ".tg[0].tor" -type "double3" -85.093557354344085 26.516208869053571 96.782346841670119 ;
	setAttr ".lr" -type "double3" -30.174258402061785 9.4766817891795618 25.907508272920616 ;
	setAttr ".rst" -type "double3" -0.17764688878908028 0.61102438847140261 -6.0907654367004245 ;
	setAttr ".rsrr" -type "double3" -30.174258402061771 9.4766817891795494 25.907508272920595 ;
	setAttr -k on ".w0";
createNode transform -n "R_Spike_2_Geo" -p "R_TailSpines_Geo_Grp";
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
	rename -uid "2732D002-4A62-D82F-356C-5688E52390AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R__Spine_Tail_2_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.0428763843832769 -0.12466977406854401 -0.61042689234570213 ;
	setAttr ".tg[0].tor" -type "double3" -97.720180344806735 38.585191437745905 100.02900903398127 ;
	setAttr ".lr" -type "double3" -42.151337957450231 14.118937386293938 37.628455627737786 ;
	setAttr ".rst" -type "double3" -0.19964926709577241 0.48354683369581841 -6.5298176473717362 ;
	setAttr ".rsrr" -type "double3" -42.151337957450203 14.118937386293936 37.628455627737765 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Stegosaurus";
	rename -uid "20F62B06-4AF1-05BD-7A66-9EA0BADBBA0F";
createNode joint -n "COG" -p "Skeleton";
	rename -uid "D4D89F9F-4DD4-8ED8-935B-B9A24ACB3657";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -77.979768120256495 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_Jnt" -p "COG";
	rename -uid "10CDCF72-428E-19B9-2DC5-628274920EF7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.017831426564821069 177.91390725867566 0.48984705214247209 ;
	setAttr ".radi" 0.5;
createNode joint -n "Middle_Jnt" -p "Shoulder_Jnt";
	rename -uid "30FDBF9B-4349-2BFA-1D4C-26B4D7BCEB49";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.52505872072812088;
createNode parentConstraint -n "Middle_Jnt_parentConstraint1" -p "Middle_Jnt";
	rename -uid "B4DCE27B-4D55-B6CF-729C-7E8EE9B31A0F";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 8.6736173798840355e-019 
		4.4408920985006262e-016 ;
	setAttr ".lr" -type "double3" -85.474538823631917 -9.7832841267590016 -9.6047734734332657 ;
	setAttr ".rst" -type "double3" 1.4925519975054153 1.7347234759768071e-018 4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Middle_Jnt_scaleConstraint1" -p "Middle_Jnt";
	rename -uid "8BA86845-45D3-5C4A-2E5E-9DAB70DF6DDE";
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
	setAttr -k on ".w0";
createNode joint -n "Left_Front_Leg_Jnt" -p "Shoulder_Jnt";
	rename -uid "1264E363-413D-2BC5-CB4F-E6B81157C079";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -137.94622917356355 -81.322231014534253 138.10746934482097 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_Jnt" -p "Left_Front_Leg_Jnt";
	rename -uid "64726386-4896-522A-0AC0-AAB6BF191882";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.012712350203356398 -5.4957748581567163 -5.9699223944033726 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Calf_Jnt" -p "L_Elbow_Jnt";
	rename -uid "7FD66F3F-4F68-2E7D-2B8B-76ADAAB0C0FA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.081830421045492457 4.7684892376868255 -0.85214849954091321 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle_Jnt" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt";
	rename -uid "DCD6454A-4204-032E-A390-179A37F4A7B8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.091043014653864676 -22.47250607431662 1.2190476726812853 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_Jnt" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt";
	rename -uid "B401AD42-4E8C-26D3-39BE-AD8ECDE97C77";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Foot_Jnt_parentConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt";
	rename -uid "A844EA32-4602-365C-DBCB-7188F9EAF5A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.7755575615628914e-016 1.1934897514720433e-015 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 20.759938893089487 -18.658008301961132 83.333600163226706 ;
	setAttr ".lr" -type "double3" -4.4565037665662646e-014 -5.0888874903416268e-014 
		9.5882542008573218e-015 ;
	setAttr ".rst" -type "double3" 0.16729976337032493 -1.1102230246251565e-016 0 ;
	setAttr ".rsrr" -type "double3" -2.1369351766083001e-015 -6.3611093629270335e-015 
		-5.6032428177345558e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_Jnt_scaleConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt";
	rename -uid "B49CCE27-4C78-1E56-49D3-E4929F5625C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ankle_Jnt_parentConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt";
	rename -uid "2B05C989-4D32-C7EC-5B6E-00A6DF2859D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-017 1.3322676295501878e-015 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 20.759938893089501 -18.658008301961129 83.333600163226691 ;
	setAttr ".lr" -type "double3" -4.4179892372204159e-014 -6.6355447970813882e-014 
		2.7332891793827349e-015 ;
	setAttr ".rst" -type "double3" 0.37577905632556818 -2.2204460492503131e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -2.5842006786891084e-015 -1.2655051250281165e-014 
		1.3107364019312536e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle_Jnt_scaleConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt";
	rename -uid "650F1F2D-4E93-0E68-8BE7-80B129C63D63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Calf_Jnt_parentConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt";
	rename -uid "341DA1E3-4370-7ACD-7559-1380C7DDE39E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Calf_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-016 1.4432899320127035e-015 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" -2.8241227300383924 2.676445123160978 88.884770804164944 ;
	setAttr ".lr" -type "double3" -3.8930734743616916e-014 -4.8791832548282656e-014 
		-2.8737196759995739e-014 ;
	setAttr ".rst" -type "double3" 0.45115807524167706 1.1102230246251565e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.1367998177887182e-015 9.026842815433013e-018 -5.627314398575712e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Calf_Jnt_scaleConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt";
	rename -uid "8E02F3D1-4B73-ADCD-78E0-5EBBF9284D26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Calf_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_Jnt_parentConstraint1" -p "L_Elbow_Jnt";
	rename -uid "063F4B8E-43B1-DBB9-532D-F291FFEDFEB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.3322676295501878e-015 6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.9997855168323524 -1.983597358598062 89.798466969908787 ;
	setAttr ".lr" -type "double3" -4.1496299359719308e-014 -5.1497652947915144e-014 
		-1.7927892208405657e-014 ;
	setAttr ".rst" -type "double3" 0.7955648242953961 0 0 ;
	setAttr ".rsrr" -type "double3" 5.466578358765416e-016 -3.9756933518293944e-015 
		3.9586102944582535e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Elbow_Jnt_scaleConstraint1" -p "L_Elbow_Jnt";
	rename -uid "064276D0-4443-4FA3-6851-A0BE652952CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Front_Leg_Jnt_parentConstraint1" -p "Left_Front_Leg_Jnt";
	rename -uid "5B69BC49-4102-C848-DFEE-ECB21FF870C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Front_Leg_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.2204460492503131e-016 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.0815916570815856 4.1868061740719984 95.628832641747948 ;
	setAttr ".lr" -type "double3" -2.8227422797988711e-014 -1.133072605271378e-014 -1.9878466759146952e-015 ;
	setAttr ".rst" -type "double3" -0.09291728103046526 0.71775796116104973 0.46637890460342302 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-015 -1.311978806103701e-014 
		1.8288189418415221e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Front_Leg_Jnt_scaleConstraint1" -p "Left_Front_Leg_Jnt";
	rename -uid "D60CDD75-46E8-A969-481A-F9B92AAAE4E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Front_Leg_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "Right_Front_Leg_Jnt" -p "Shoulder_Jnt";
	rename -uid "C5BCDC4A-46AB-27BA-F877-BCBEDEBDE13F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 158.24852031786068 -78.585923877346531 -157.362204329289 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_Jnt" -p "Right_Front_Leg_Jnt";
	rename -uid "B231F8DE-4E90-E112-C2A6-6B80510EFCCA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0059657248410169674 2.1262231129482534 4.117934635641217 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Calf_Jnt" -p "R_Elbow_Jnt";
	rename -uid "F4FE2089-4389-C129-2804-8D8E4D7A2904";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.013664873611533068 -1.4685978409753464 -0.37247806651360033 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ankle_Jnt" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt";
	rename -uid "9C956B5F-4425-C684-B6EF-9289072A1C9E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.69181325302685204 -20.698668209862234 -1.4236444048750829 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_Jnt" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt";
	rename -uid "5599F900-4ADF-1F1C-5014-39B1E3F8F5CB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Foot_Jnt_parentConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt";
	rename -uid "53627593-4229-080C-0E2B-258BF0BB216D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.5796699765787707e-016 6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 22.459340389627044 -17.941032745752306 80.635245011232328 ;
	setAttr ".lr" -type "double3" -1.4213103732790092e-014 -2.8624992133171654e-014 
		7.8519943698630617e-015 ;
	setAttr ".rst" -type "double3" 0.16847603818598422 -1.1102230246251565e-016 0 ;
	setAttr ".rsrr" -type "double3" 1.1628903054100984e-014 -1.2179407168413697e-030 
		1.2001624305834988e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Foot_Jnt_scaleConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt";
	rename -uid "B804B311-48F7-8E4F-9223-18918155F984";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ankle_Jnt_parentConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt";
	rename -uid "7633C838-4F4A-BFB7-6EE0-DB847276DA5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 5.5511151231257827e-017 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 22.459340389627055 -17.94103274575231 80.635245011232357 ;
	setAttr ".lr" -type "double3" 6.5598940305185004e-015 -1.262360289466611e-014 1.4672793276595362e-014 ;
	setAttr ".rst" -type "double3" 0.37529923808124283 2.2204460492503131e-016 0 ;
	setAttr ".rsrr" -type "double3" 2.4251729446159311e-014 1.9393929131892765e-014 
		1.6213374450429252e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ankle_Jnt_scaleConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt";
	rename -uid "BBF06611-481F-8D9F-DFCD-57956BB7779D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Calf_Jnt_parentConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt";
	rename -uid "10D4DAB0-407E-0F82-887F-74844BBFA2D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Calf_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-016 2.2204460492503131e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.6006749580157517e-011 -9.4283567838634109e-013 
		89.467011658044981 ;
	setAttr ".lr" -type "double3" -2.6006352787324928e-011 9.1559084684138016e-013 1.097161786211461e-014 ;
	setAttr ".rst" -type "double3" 0.45103594151068038 1.1102230246251565e-016 0 ;
	setAttr ".rsrr" -type "double3" -2.6006640869792419e-011 9.4361884193055537e-013 
		1.0971957581999149e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Calf_Jnt_scaleConstraint1" -p "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt";
	rename -uid "F8657997-473E-1E93-0A80-14A29234E032";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Calf_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Elbow_Jnt_parentConstraint1" -p "R_Elbow_Jnt";
	rename -uid "11EAEEC6-43A7-E09E-9758-9B965247CFFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 6.6613381477509392e-016 2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -1.473235019332257 1.4599336181700628 89.801665181527966 ;
	setAttr ".lr" -type "double3" -2.169237685091914e-014 -2.8270130441416565e-014 -7.562747148465308e-015 ;
	setAttr ".rst" -type "double3" 0.79222002585854723 2.2204460492503131e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -1.4908850069360242e-016 1.2090145603121815e-015 
		-6.3663507555295431e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Elbow_Jnt_scaleConstraint1" -p "R_Elbow_Jnt";
	rename -uid "15A1C9D7-4CB6-3863-C016-019020F912A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Front_Leg_Jnt_parentConstraint1" -p "Right_Front_Leg_Jnt";
	rename -uid "087F3DA8-4F76-6628-16D1-20A13D74503B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 6.6613381477509392e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.69934147428976201 -0.55784355656004514 85.713821009155637 ;
	setAttr ".lr" -type "double3" -2.0673605429512861e-014 -2.6214728038625072e-014 
		1.4710065401768767e-014 ;
	setAttr ".rst" -type "double3" -0.032556827367638652 -0.77366763544283412 0.47471817693958984 ;
	setAttr ".rsrr" -type "double3" 5.1684013573782151e-015 -6.1250525701621637e-015 
		1.1131941385122309e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Front_Leg_Jnt_scaleConstraint1" -p "Right_Front_Leg_Jnt";
	rename -uid "9DEAA06A-43D9-89C6-AE03-09A27F219656";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "Neck1_Jnt" -p "Shoulder_Jnt";
	rename -uid "712E78F4-4032-068D-13E0-B8AF44A8E09B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 155.21438030113285 0.48952240240458034 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck2_Jnt" -p "Neck1_Jnt";
	rename -uid "F552E28B-40BC-4299-1DE1-26B0CF9E5F27";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Neck3_Jnt" -p "Neck2_Jnt";
	rename -uid "32929F4A-463F-E7CA-46A9-2DA8DE958005";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Neck4_Jnt" -p "Neck3_Jnt";
	rename -uid "5BBB3E47-44C8-9225-8FAE-2D8287B48A8D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Neck5_Jnt" -p "Neck4_Jnt";
	rename -uid "72C04EA6-4668-5A0A-5977-47AC6D708939";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_Jnt" -p "Neck5_Jnt";
	rename -uid "62128D9D-487D-F260-CD7E-2E929EC927D6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "FEF3B288-4B33-99DE-0B5B-1A844E41B8F3";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 1.4033317380477069e-017 
		2.2204460492503131e-016 ;
	setAttr ".rst" -type "double3" 0.084839572315356548 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_Jnt_scaleConstraint1" -p "Jaw_Jnt";
	rename -uid "FCCBABF6-4BF2-B976-92F8-CCA73F119EAF";
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
	setAttr -k on ".w0";
createNode joint -n "Spine_1_Head_Jnt" -p "Neck5_Jnt";
	rename -uid "C5060210-43DA-05AD-C44A-B48C1C113084";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Spine_1_Head_Jnt_parentConstraint1" -p "Spine_1_Head_Jnt";
	rename -uid "FD0AFC4C-4ECC-9D86-A9C3-929BE258D494";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_Head_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 2.7755575615628914e-017 
		4.4408920985006262e-016 ;
	setAttr ".lr" -type "double3" -0.041818162718011434 -0.34898219191368396 -0.17260030799135079 ;
	setAttr ".rst" -type "double3" -0.098058593690337759 -0.0076843989081675224 0.29447305035513605 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_1_Head_Jnt_scaleConstraint1" -p "Spine_1_Head_Jnt";
	rename -uid "5FD03FF1-4445-6859-F12F-0882539D5FA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_Head_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck5_Jnt_parentConstraint1" -p "Neck5_Jnt";
	rename -uid "D7CBCA0C-4D31-A07B-B74D-4E88CD14C2CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck5_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 89.861196916769501 2.8160935965949361 -2.8229212999621338 ;
	setAttr ".lr" -type "double3" 1.3026444636679162e-014 1.1927080055488174e-015 1.2538349819183483e-014 ;
	setAttr ".rst" -type "double3" 0.2287157269941269 -2.3473939333323439e-017 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 1.2708390275362018e-014 1.6341262197323144e-031 
		-1.4734916626513857e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck5_Jnt_scaleConstraint1" -p "Neck5_Jnt";
	rename -uid "F7596D7B-4EF9-9919-8AD5-3B9F3C5663C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck5_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Spine_2_Head_Jnt" -p "Neck4_Jnt";
	rename -uid "3C8C3347-4EA6-F63D-C63A-8F871861DCFC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Spine_2_Head_Jnt_parentConstraint1" -p "Spine_2_Head_Jnt";
	rename -uid "E7AE671A-404F-3175-EC47-E5B8E692957B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_Head_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 4.8572257327350599e-017 
		4.4408920985006262e-016 ;
	setAttr ".rst" -type "double3" -0.18313805230455715 -0.02294519543647712 0.34808395197965902 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_2_Head_Jnt_scaleConstraint1" -p "Spine_2_Head_Jnt";
	rename -uid "0A21ED30-4116-C0C3-9797-2195136F1D74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_Head_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck4_Jnt_parentConstraint1" -p "Neck4_Jnt";
	rename -uid "94DBE7D4-4D91-3025-F4E3-669E4757C37D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 8.8817841970012523e-016 
		5.2735593669694936e-016 ;
	setAttr ".tg[0].tor" -type "double3" 89.861196916769472 2.8160935965949325 -2.8229212999621338 ;
	setAttr ".lr" -type "double3" -2.2350973777786423e-016 8.3393751099753395 1.3536937007868833e-014 ;
	setAttr ".rst" -type "double3" 0.32879476876403757 -1.2286653383341849e-017 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.6418322709662153e-015 -1.5902773407317584e-015 
		-9.1694428124168352e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck4_Jnt_scaleConstraint1" -p "Neck4_Jnt";
	rename -uid "BFA8B1E7-4E58-3A71-414C-B284E589FBB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Spine_3_Head_Jnt" -p "Neck3_Jnt";
	rename -uid "C707F855-45E5-36E3-D80F-A58F13D1BABA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Spine_3_Head_Jnt_parentConstraint1" -p "Spine_3_Head_Jnt";
	rename -uid "AA9273DA-4F22-BBF0-DEC0-2AA78701ACBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine3_Head_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 6.6786853825107073e-017 
		0 ;
	setAttr ".rst" -type "double3" -0.1322594266173498 -0.0061662029474966098 0.40945957797503985 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_3_Head_Jnt_scaleConstraint1" -p "Spine_3_Head_Jnt";
	rename -uid "D2FF497F-4DE9-9662-7EFD-36A8E781CC65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine3_Head_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck3_Jnt_parentConstraint1" -p "Neck3_Jnt";
	rename -uid "E05FD810-40B5-2BAC-599E-77997EC48B3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 4.4408920985006262e-016 
		3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" 87.813752673092296 10.945287472067074 -11.368368018194639 ;
	setAttr ".lr" -type "double3" 1.3568216306538494e-014 0.98595665407046873 1.8505007495965195e-014 ;
	setAttr ".rst" -type "double3" 0.29833523866442668 -1.3161909820102925e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 1.040783703046952e-014 2.186631343506168e-015 -4.9796444319939554e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck3_Jnt_scaleConstraint1" -p "Neck3_Jnt";
	rename -uid "13FAF660-40B3-748C-6F5F-83B8E26975DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck2_Jnt_parentConstraint1" -p "Neck2_Jnt";
	rename -uid "8B378CEA-4EE4-3B43-DF0B-5B9822C4E1FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-016 7.7715611723760958e-016 ;
	setAttr ".tg[0].tor" -type "double3" 87.407725931936014 11.869022562897557 -12.414350418282128 ;
	setAttr ".lr" -type "double3" -5.2122751985840779e-015 2.7067154523792314 1.9959713882587393e-014 ;
	setAttr ".rst" -type "double3" 0.26216072284841863 1.4772682623160624e-016 -6.6613381477509392e-016 ;
	setAttr ".rsrr" -type "double3" -7.0790881641986411e-015 -1.5773596718411359e-031 
		-2.553324662000964e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck2_Jnt_scaleConstraint1" -p "Neck2_Jnt";
	rename -uid "6E10AE3D-4C5A-6C5B-3B87-8A9E544965AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck1_Jnt_parentConstraint1" -p "Neck1_Jnt";
	rename -uid "9E71BFF6-47E3-5037-79FE-81A47822F1CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-016 5.5511151231257827e-016 ;
	setAttr ".tg[0].tor" -type "double3" 86.111682766322133 14.344582182015882 -15.341040003570097 ;
	setAttr ".lr" -type "double3" -0.15014592415035011 0.58661261474976323 0.039099306322941521 ;
	setAttr ".rst" -type "double3" -0.55289559563164659 -0.0047239319951569003 0.16396461563787179 ;
	setAttr ".rsrr" -type "double3" 1.0423771006827698e-014 6.4077965822197563e-015 
		-3.4787316828507206e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck1_Jnt_scaleConstraint1" -p "Neck1_Jnt";
	rename -uid "B859B385-4D11-823F-BB09-9F842CAD22EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "L_Spine_Back_1_Jnt" -p "Shoulder_Jnt";
	rename -uid "FEDE2C2A-44BF-F409-51DC-DD84355DA5F8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.71763530136979614 24.634661313522258 -1.2316963588508865 ;
	setAttr ".radi" 0.52757126115712105;
createNode joint -n "L_Spine_Back_2_Jnt" -p "L_Spine_Back_1_Jnt";
	rename -uid "4581D514-405A-C437-33F9-558DD3964741";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.059601511920128594 -22.525380935148476 1.4089400477783229 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Spine_Back_3_Jnt" -p "L_Spine_Back_2_Jnt";
	rename -uid "7EF34364-4E5B-CF45-7070-CBB319E55315";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Spine_Back_3_Jnt_parentConstraint1" -p "L_Spine_Back_3_Jnt";
	rename -uid "F6909B7F-47DB-87FD-CA90-6FA585C0CC85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_3_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.7755575615628914e-016 -2.2204460492503131e-015 ;
	setAttr ".rst" -type "double3" 1.5895934239358982 1.1102230246251565e-016 -2.6645352591003757e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Back_3_Jnt_scaleConstraint1" -p "L_Spine_Back_3_Jnt";
	rename -uid "9D1EF820-4D0C-459B-145A-1E97901930C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_3_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Spine_Back_2_Jnt_parentConstraint1" -p "L_Spine_Back_2_Jnt";
	rename -uid "3886AA99-405D-85A1-1782-868C08043C83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_2_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 3.8857805861880479e-016 5.5511151231257827e-017 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.2451596984307442e-014 -9.5416640443905503e-015 
		-4.0471315917450807e-015 ;
	setAttr ".lr" -type "double3" -1.0038625713369227e-014 -1.8976947231515352e-014 
		-8.9453100416161241e-016 ;
	setAttr ".rst" -type "double3" 1.5220743893508473 1.1102230246251565e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -3.2700077818796795e-014 3.5750180062153418e-015 
		4.4353828956346703e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Back_2_Jnt_scaleConstraint1" -p "L_Spine_Back_2_Jnt";
	rename -uid "EA3AE37A-40BF-EA73-D53A-1FA6F32C6FD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_2_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Spine_Back_1_Jnt_parentConstraint1" -p "L_Spine_Back_1_Jnt";
	rename -uid "FA1166E1-41E4-CBA0-E53A-A9B1516332FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_1_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -7.4940054162198066e-016 0 1.3322676295501878e-015 ;
	setAttr ".tg[0].tor" -type "double3" 8.5477407064332035e-015 -3.1805546814635168e-015 
		1.1976776222386055e-014 ;
	setAttr ".lr" -type "double3" 1.0187714214062828e-014 -1.2605743334687188e-014 -9.9268093378490242e-015 ;
	setAttr ".rst" -type "double3" 0.073909730418674435 0.41293609174223278 -0.65157591353263511 ;
	setAttr ".rsrr" -type "double3" -8.5974368733310694e-015 3.1176579702334021e-015 
		-1.1852535805141387e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Back_1_Jnt_scaleConstraint1" -p "L_Spine_Back_1_Jnt";
	rename -uid "E96CAFC5-4657-39F0-5F9F-7EBD4F2D594E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_1_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R__Spine_Back_1_Jnt" -p "Shoulder_Jnt";
	rename -uid "4866A1CF-43A4-AB88-14D5-FA954187BFFE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.67732939412094995 24.557391357782286 2.1189039823336868 ;
	setAttr ".radi" 0.52757126115712105;
createNode joint -n "R__Spine_Back_2_Jnt" -p "R__Spine_Back_1_Jnt";
	rename -uid "53EBA642-4D55-B4E7-A7F7-2D8D1A98381D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.12305167934142348 -22.323005582519261 -1.8059262712224839 ;
	setAttr ".radi" 0.5;
createNode joint -n "R__Spine_Back_3_Jnt" -p "R__Spine_Back_2_Jnt";
	rename -uid "20D44AC1-4C5C-CF5E-5AD6-D6B083F521AE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Spine_Back_3_Jnt_parentConstraint1" -p "R__Spine_Back_3_Jnt";
	rename -uid "90623D8E-41B1-EB7D-E0BD-FA9FF597F7F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_3_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -1.1102230246251565e-016 
		1.3322676295501878e-015 ;
	setAttr ".rst" -type "double3" 1.5830334441276797 0 -4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Back_3_Jnt_scaleConstraint1" -p "R__Spine_Back_3_Jnt";
	rename -uid "D99830FE-4980-4648-F544-99925F9A048E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_3_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R__Spine_Back_2_Jnt_parentConstraint1" -p "R__Spine_Back_2_Jnt";
	rename -uid "4320628B-46B2-7589-AA7F-C393916E16C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_2_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-016 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.5854430828615556e-014 1.272221872585407e-014 
		1.4057803211234258e-014 ;
	setAttr ".lr" -type "double3" 3.3296431821571264e-015 -3.1637045748747088e-014 -2.6022155391895842e-014 ;
	setAttr ".rst" -type "double3" 1.5215594983365435 -2.2204460492503131e-016 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -2.5941399120686809e-014 -3.0943628920000593e-016 
		-1.3890078647953952e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Back_2_Jnt_scaleConstraint1" -p "R__Spine_Back_2_Jnt";
	rename -uid "17BE1677-43F4-7284-38A3-6E87F635CFA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_2_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R__Spine_Back_1_Jnt_parentConstraint1" -p "R__Spine_Back_1_Jnt";
	rename -uid "B98D15EC-412B-B984-B417-EFA59F041CD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_1_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-017 0 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -5.3572467915901113e-014 -1.9083328088781104e-014 
		1.5554900239032515e-014 ;
	setAttr ".lr" -type "double3" 6.9574633657014435e-014 -7.5087802172246513e-015 -1.3548417500531119e-014 ;
	setAttr ".rst" -type "double3" 0.080772716306108716 -0.39031735770084436 -0.65157591353263555 ;
	setAttr ".rsrr" -type "double3" 5.3522771749003243e-014 1.5033866989212691e-014 
		-1.5486568009547938e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Back_1_Jnt_scaleConstraint1" -p "R__Spine_Back_1_Jnt";
	rename -uid "397E1607-4B88-DECE-A501-85881F9CED97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_1_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Shoulder_Jnt_parentConstraint1" -p "Shoulder_Jnt";
	rename -uid "E1059DA4-4CF2-625D-C8D2-ADAE280FDBC7";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-016 9.7144514654701197e-017 
		-1.5543122344752192e-015 ;
	setAttr ".tg[0].tor" -type "double3" 2.792777023219295 2.9420130803537528e-014 8.361380080566198e-015 ;
	setAttr ".lr" -type "double3" 2.4720737021257944e-014 -3.7664180126782972e-014 -6.8580710319057164e-015 ;
	setAttr ".rst" -type "double3" 2.977932307254874 6.5228594263558639e-018 2.6645352591003757e-015 ;
	setAttr ".rsrr" -type "double3" -7.6097255562359351e-016 -2.9423922320177074e-014 
		-6.9574633657014427e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Shoulder_Jnt_scaleConstraint1" -p "Shoulder_Jnt";
	rename -uid "9C891CC7-4E7C-C265-F453-6091ABC0101E";
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
	setAttr -k on ".w0";
createNode joint -n "Hip_Jnt" -p "COG";
	rename -uid "AE568489-46F7-D03B-652C-3993AA13DDF9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 77.979768120256495 1.3768018954487605e-014 90.000000000000014 ;
	setAttr ".radi" 0.5;
createNode joint -n "Left_Back_Leg_Jnt" -p "Hip_Jnt";
	rename -uid "934F346C-4E45-B1E4-FB70-D0AA44418F35";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.084137970240550836 3.5675244120065548 -91.351910912059125 ;
	setAttr ".radi" 0.50220524429080182;
createNode joint -n "L_Knee_Jnt" -p "Left_Back_Leg_Jnt";
	rename -uid "CAB40524-4E0F-931A-9CB8-C3A4B1EB1F62";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.11758740626672616 -3.566579810263045 -0.5402451907447301 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Calf_Jnt" -p "L_Knee_Jnt";
	rename -uid "A061D87A-42ED-D469-D581-3FA0874B5ED0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 4.0668616672095963 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle_Jnt" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt";
	rename -uid "7C56B212-40B4-251D-3512-CBA34F2428DC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_Jnt" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt";
	rename -uid "4F674346-4541-D5C5-C669-4787DC694A0D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Foot_Jnt_parentConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt";
	rename -uid "E0BDFEB9-43A1-AE17-BBAC-088D7A6EBB12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-016 -9.7144514654701197e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 92.180986845749317 ;
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" 0.18105014559490423 -1.1102230246251565e-016 4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_Jnt_scaleConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt";
	rename -uid "FF8204CB-4BDE-55B2-3F09-C8A0CF8A8264";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ankle_Jnt_parentConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt";
	rename -uid "1D6AF6C5-4148-7DF9-237B-19AE99262E1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 92.180986845749317 ;
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" 0.36589244415547129 -3.3306690738754696e-016 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle_Jnt_scaleConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt";
	rename -uid "C922558D-4011-3BDC-23B8-5B8CE03072F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Calf_Jnt_parentConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt";
	rename -uid "11258914-462D-9341-9894-9FB52F67F564";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Calf_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -1.1102230246251565e-015 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 92.180986845749317 ;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-016 ;
	setAttr ".rst" -type "double3" 0.4231235134654886 -1.1102230246251565e-016 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Calf_Jnt_scaleConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt";
	rename -uid "41633AB8-47AA-D774-EA03-B5B95C488D03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Calf_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_Jnt_parentConstraint1" -p "L_Knee_Jnt";
	rename -uid "06FDBFDF-4241-535E-9171-1DBD201223B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 -6.6613381477509392e-016 
		1.1102230246251565e-015 ;
	setAttr ".tg[0].tor" -type "double3" -6.1311900467740516e-012 8.3767858923045378e-013 
		88.114125178539723 ;
	setAttr ".lr" -type "double3" 6.1300066567997943e-012 -8.4107462338557469e-013 -2.3945010916131531e-014 ;
	setAttr ".rst" -type "double3" 1.0419237815533009 -1.1102230246251565e-016 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 6.1311745167218941e-012 -8.3627942859406161e-013 
		1.4827317295095973e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Knee_Jnt_scaleConstraint1" -p "L_Knee_Jnt";
	rename -uid "DDB364CA-4F66-D8AD-0E1C-5E935A21C53A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Back_Leg_Jnt_parentConstraint1" -p "Left_Back_Leg_Jnt";
	rename -uid "1DAF9E74-45DD-E76C-E2B6-2996B0450E7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Leg_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 -8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -3.6549404867818542 3.3923856981549436 88.42865328825728 ;
	setAttr ".lr" -type "double3" 1.9878466759146972e-015 -5.9635400277440943e-015 1.2771914892751935e-014 ;
	setAttr ".rst" -type "double3" 0.98558807373046897 -0.68334298724076303 -0.053508457468327553 ;
	setAttr ".rsrr" -type "double3" -1.1927080055488188e-015 1.9878466759146992e-016 
		1.2684946600680667e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Back_Leg_Jnt_scaleConstraint1" -p "Left_Back_Leg_Jnt";
	rename -uid "96BC150A-4C0D-A9BA-E5FC-6BA10FC84C72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Leg_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Right_Back_Leg_Jnt" -p "Hip_Jnt";
	rename -uid "96814872-4C3E-E271-41AF-03AB3E4AF50F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.011883484409243004 3.5683800233540741 -90.190930155080409 ;
	setAttr ".radi" 0.50220524429080182;
createNode joint -n "R_Knee_Jnt" -p "Right_Back_Leg_Jnt";
	rename -uid "032B1652-4592-1BD9-4EE5-CC99F01622E3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.039802612180789274 -3.5681780822047879 0.83007461024236417 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Calf_Jnt" -p "R_Knee_Jnt";
	rename -uid "CBE5A9F3-4C34-FD82-3109-C08395EE9091";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -1.3765068485359271 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ankle_Jnt" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt";
	rename -uid "FDA30196-4FCD-4CEE-2233-AE92D6CCAD1B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_Jnt" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt";
	rename -uid "CD8D8289-48C4-FE17-976E-FBBB0E3C843E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Foot_Jnt_parentConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt";
	rename -uid "A1EBC36E-410B-2399-242F-96B43F2047F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-016 1.1102230246251565e-015 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.261767994295212 ;
	setAttr ".rst" -type "double3" 0.1778194687863679 -2.2204460492503131e-016 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Foot_Jnt_scaleConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt";
	rename -uid "5FD3495E-416D-3243-A30E-EE9FE6DC04A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ankle_Jnt_parentConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt";
	rename -uid "F2BE705A-442C-F6BB-E525-89B449EFA4A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 1.1102230246251565e-015 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.261767994295212 ;
	setAttr ".rst" -type "double3" 0.36565735140363276 -1.1102230246251565e-016 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ankle_Jnt_scaleConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt";
	rename -uid "69965E84-41DA-2502-BF0E-11B014224E35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Calf_Jnt_parentConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt";
	rename -uid "29733933-43C1-7F43-3047-F6A39A060475";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Calf_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 1.2212453270876722e-015 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.261767994295212 ;
	setAttr ".lr" -type "double3" 0 0 4.7708320221952752e-015 ;
	setAttr ".rst" -type "double3" 0.42291824170933767 -1.1102230246251565e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 0 0 4.7708320221952752e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Calf_Jnt_scaleConstraint2" -p "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt";
	rename -uid "72A2C1DA-4F00-4B6F-5215-F18A6BF668E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Calf_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_Jnt_parentConstraint1" -p "R_Knee_Jnt";
	rename -uid "FD0AA370-4190-6CB2-3974-BA9D2E71C8B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 6.6613381477509392e-016 
		1.1102230246251565e-015 ;
	setAttr ".tg[0].tor" -type "double3" 9.5855954559282658e-012 2.2542181304872685e-013 
		90.638274842831137 ;
	setAttr ".lr" -type "double3" -9.5861483257850038e-012 -2.3286218823934743e-013 
		-1.0493462115681078e-015 ;
	setAttr ".rst" -type "double3" 1.0416452841782087 0 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -9.585101600269718e-012 -2.253142189061354e-013 
		1.1555814746162614e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Knee_Jnt_scaleConstraint1" -p "R_Knee_Jnt";
	rename -uid "DC7ADF9C-40D6-9869-61AC-9F8495322AB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Back_Leg_Jnt_parentConstraint1" -p "Right_Back_Leg_Jnt";
	rename -uid "2774933F-4018-557F-6663-2DB1F06B5FE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Leg_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 4.4408920985006262e-016 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.5870254371680668 3.5376863900797586 89.587067932309708 ;
	setAttr ".lr" -type "double3" -1.9878466759146984e-015 -4.7708320221952752e-015 
		1.2666310538093968e-014 ;
	setAttr ".rst" -type "double3" -0.90301352739334173 -0.68334094237810694 -0.053510261934574421 ;
	setAttr ".rsrr" -type "double3" -3.9756933518293984e-016 1.987846675914698e-015 
		-1.2740854788440768e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Back_Leg_Jnt_scaleConstraint1" -p "Right_Back_Leg_Jnt";
	rename -uid "0D4A028B-4597-C6F7-5B5B-948D19F01156";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Leg_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_Jnt_parentConstraint1" -p "Hip_Jnt";
	rename -uid "EB0869C1-463C-486A-18EA-5FB8D2FE680C";
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
	setAttr ".tg[0].tot" -type "double3" 2.211772431870429e-016 0 3.3306690738754696e-016 ;
	setAttr ".lr" -type "double3" -3.180554681463516e-015 -1.5902773407317584e-014 -6.3611093629270327e-015 ;
	setAttr ".rst" -type "double3" 0.012018061693777504 -0.012751877307891577 -0.19250997260966551 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_Jnt_scaleConstraint1" -p "Hip_Jnt";
	rename -uid "2C89BD27-4F7C-3B70-9928-FD826F20BE4B";
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
	setAttr -k on ".w0";
createNode joint -n "Tail1_Jnt" -p "COG";
	rename -uid "368C3627-40C6-86DD-98F7-6CB512BED923";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.16597438372636414 146.14220781745558 0.29790588330605594 ;
	setAttr ".radi" 0.51567454291197634;
createNode joint -n "Tail2_Jnt" -p "Tail1_Jnt";
	rename -uid "FE005E41-4E33-F132-68BD-05A7443AAE66";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.38811607326018049 -20.834408775871879 1.3385027222626182 ;
	setAttr ".radi" 0.50041246594494104;
createNode joint -n "Tail3_Jnt" -p "Tail2_Jnt";
	rename -uid "E582A2EE-4083-58C8-A1DB-7589C718289C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.2435895735926337e-018 5.7641071200479317 -1.019761825450793 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail4_Jnt" -p "Tail3_Jnt";
	rename -uid "B21030A4-48EB-3B52-8ACD-1D8BDDCEFD43";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.016765515839478867 1.407506791762051 0.68251500580592828 ;
	setAttr ".radi" 0.50648922657953244;
createNode joint -n "Tail5_Jnt" -p "Tail4_Jnt";
	rename -uid "2FBCEB31-4A68-5809-4FE3-78B00D8200DC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.50648922657953244;
createNode joint -n "L_Spine_Tail_1_Jnt" -p "Tail5_Jnt";
	rename -uid "B25DBC74-46C0-6F31-CB8E-EAA056A78324";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Spine_Tail_1_Jnt_parentConstraint1" -p "L_Spine_Tail_1_Jnt";
	rename -uid "C4AC8520-40E6-B082-6649-9CB3964D8C07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Tail_1_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 -1.3877787807814457e-017 
		-8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" 0.758039961018528 0.13561118108691594 0.040549803704955423 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Tail_1_Jnt_scaleConstraint1" -p "L_Spine_Tail_1_Jnt";
	rename -uid "BBB426E5-41EA-D661-5591-C6AC69EBC98B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Tail_1_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "L_Spine_Tail_2_Jnt" -p "Tail5_Jnt";
	rename -uid "7B89B090-4479-ED8D-1C4E-E299FB5B5275";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Spine_Tail_2_Jnt_parentConstraint1" -p "L_Spine_Tail_2_Jnt";
	rename -uid "475EC91C-4018-4157-6AEF-DAA379F23064";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Tail_2_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 1.3877787807814457e-017 
		-8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" 1.1555602208086473 0.095479930774416022 0.083319774371620969 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Tail_2_Jnt_scaleConstraint1" -p "L_Spine_Tail_2_Jnt";
	rename -uid "4369D2F4-4983-0036-238C-8C8538546192";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Tail_2_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R__Spine_Tail_1_Jnt" -p "Tail5_Jnt";
	rename -uid "C9EE8C28-4634-8399-DA05-ADBB3272418A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Spine_Tail_1_Jnt_parentConstraint1" -p "R__Spine_Tail_1_Jnt";
	rename -uid "F3F66E6A-4015-5DAD-A86B-F1B71934D235";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Tail_1_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".rst" -type "double3" 0.7668330747770371 -0.074096894961591858 0.016579532278832243 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Tail_1_Jnt_scaleConstraint1" -p "R__Spine_Tail_1_Jnt";
	rename -uid "4047A6E2-4049-C5AE-611A-CBB529E4C8AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Tail_1_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R__Spine_Tail_2_Jnt" -p "Tail5_Jnt";
	rename -uid "22E61D24-4835-677B-3246-E0A49479BFD7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Spine_Tail_2_Jnt_parentConstraint1" -p "R__Spine_Tail_2_Jnt";
	rename -uid "4A470AF8-42C0-B720-6FFB-558D108D042D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Tail_2_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 0 -4.4408920985006262e-016 ;
	setAttr ".rst" -type "double3" 1.1824758355377414 -0.10196900864966213 0.048656502300827409 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Tail_2_Jnt_scaleConstraint1" -p "R__Spine_Tail_2_Jnt";
	rename -uid "D901B6AD-419D-362E-096F-6990A11C3D0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Tail_2_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail5_Jnt_parentConstraint1" -p "Tail5_Jnt";
	rename -uid "4F80E619-4F36-04EF-FD56-BCB3406A0381";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -68.17071240068671 29.480888101876129 41.128603917244675 ;
	setAttr ".lr" -type "double3" -6.0679019782296137e-014 3.1805546814635206e-014 7.9215690035200711e-014 ;
	setAttr ".rst" -type "double3" 1.125504728392682 -9.0205620750793969e-017 0 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976372e-015 6.3611093629270351e-015 
		1.192708005548819e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail5_Jnt_scaleConstraint1" -p "Tail5_Jnt";
	rename -uid "37B54EA2-4134-1CDF-4402-D7A987ED50B6";
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
	setAttr -k on ".w0";
createNode joint -n "L_Spine_Back_7_Jnt" -p "Tail4_Jnt";
	rename -uid "656FDA4D-47EA-67A5-35A8-4584E24AB2A2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Spine_Back_7_Jnt_parentConstraint1" -p "L_Spine_Back_7_Jnt";
	rename -uid "F110DF8F-4029-45BF-9235-08830D6BEA44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_7_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -1.5265566588595902e-016 
		0 ;
	setAttr ".rst" -type "double3" 0.21483083927087332 0.10130206553624133 -0.36703506646546069 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Back_7_Jnt_scaleConstraint1" -p "L_Spine_Back_7_Jnt";
	rename -uid "A4510E21-46EA-E47E-8E19-2DBE1F2C1EB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_7_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R__Spine_Back_7_Jnt" -p "Tail4_Jnt";
	rename -uid "CF4AAC5E-4F5A-FB40-9B61-9287D83EA6A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Spine_Back_7_Jnt_parentConstraint1" -p "R__Spine_Back_7_Jnt";
	rename -uid "08D25FB6-401A-2EA5-0BB0-D1BDB8B0973D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_7_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-015 -1.3877787807814457e-016 
		-8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" 0.21139054864168161 -0.14207073737025097 -0.36664847454996563 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Back_7_Jnt_scaleConstraint1" -p "R__Spine_Back_7_Jnt";
	rename -uid "944BEFEC-412F-CD94-C895-59B28DA90048";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_7_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail4_Jnt_parentConstraint1" -p "Tail4_Jnt";
	rename -uid "33C20EC0-4E18-30EE-BE30-8AA7B73FE8C5";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -6.6613381477509392e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -68.170712400686696 29.480888101876115 41.128603917244689 ;
	setAttr ".lr" -type "double3" -4.2878474001566267e-014 6.2190639835430676e-015 3.6054290028778163e-014 ;
	setAttr ".rst" -type "double3" 0.80272118688654359 1.2428763296261754e-016 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -9.3848105176191597e-015 -1.4290681196448557e-016 
		-2.6004465691862384e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail4_Jnt_scaleConstraint1" -p "Tail4_Jnt";
	rename -uid "E314854D-4325-2BF9-79DB-97B903716006";
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
	setAttr -k on ".w0";
createNode joint -n "L_Spine_Back_6_Jnt" -p "Tail3_Jnt";
	rename -uid "54D83BDB-4A77-E26B-AD70-F58AFA775899";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Spine_Back_6_Jnt_parentConstraint1" -p "L_Spine_Back_6_Jnt";
	rename -uid "F4E4C22B-47FA-8AF7-BB64-A2BAB0CAAFB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_6_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.0914610296901195 -0.078680130194555747 0.13803103759714919 ;
	setAttr ".tg[0].tor" -type "double3" 2.324170037438988e-014 5.7641071200479237 -1.019761825450787 ;
	setAttr ".lr" -type "double3" -6.511440267793082e-014 4.2313568354407137e-015 4.0964006822086693e-014 ;
	setAttr ".rst" -type "double3" 0.14255230245209871 0.1612437367439036 -0.50584614997870281 ;
	setAttr ".rsrr" -type "double3" -2.3226746003890799e-014 -1.7958564061412962e-015 
		2.2596225886374148e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Back_6_Jnt_scaleConstraint1" -p "L_Spine_Back_6_Jnt";
	rename -uid "B89DAC0F-42D4-F21D-E802-929D8A58161A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_6_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R__Spine_Back_6_Jnt" -p "Tail3_Jnt";
	rename -uid "3F4F9B5D-4A0A-6E1E-57FF-D8B24041527A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Spine_Back_6_Jnt_parentConstraint1" -p "R__Spine_Back_6_Jnt";
	rename -uid "7572796F-4576-3B33-4F79-2C98BB643B40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_6_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 8.3266726846886741e-017 -2.6645352591003757e-015 ;
	setAttr ".rst" -type "double3" 0.14155682993753871 -0.20286780595781764 -0.50509841084957818 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Back_6_Jnt_scaleConstraint1" -p "R__Spine_Back_6_Jnt";
	rename -uid "D432F61E-4CFC-1BBC-E337-65AD8868C252";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_6_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail3_Jnt_parentConstraint1" -p "Tail3_Jnt";
	rename -uid "42350A4F-4C5A-9BB3-F06D-DCB14F3553C0";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -8.8817841970012523e-016 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -65.718818324857665 28.698703469427073 43.211456785017162 ;
	setAttr ".lr" -type "double3" -4.6844849322102305e-014 2.0284577623015505e-014 2.6936875463859711e-014 ;
	setAttr ".rst" -type "double3" 1.0025344072942237 3.8857805861880479e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -2.4102640945465717e-015 -7.9739052792843883e-015 
		-7.1904141480351958e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail3_Jnt_scaleConstraint1" -p "Tail3_Jnt";
	rename -uid "4BA28355-4321-3694-1A39-E5BD8B17737F";
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
	setAttr -k on ".w0";
createNode joint -n "L_Spine_Back_5_Jnt" -p "Tail2_Jnt";
	rename -uid "05330700-4A76-C4AE-CCAA-AB8265F66F7D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Spine_Back_5_Jnt_parentConstraint1" -p "L_Spine_Back_5_Jnt";
	rename -uid "0014468B-4355-BB92-91D1-CBB513027ED1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_5_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -3.0531133177191805e-016 
		1.7763568394002505e-015 ;
	setAttr ".rst" -type "double3" 0.0049565253342267468 0.23827828174414778 -0.65563649894395759 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Back_5_Jnt_scaleConstraint1" -p "L_Spine_Back_5_Jnt";
	rename -uid "DE85387F-46C5-1755-4184-E28D86C963B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_5_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "R__Spine_Back_5_Jnt" -p "Tail2_Jnt";
	rename -uid "E6CC3848-4B2F-9463-132A-F9995B2B2F83";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Spine_Back_5_Jnt_parentConstraint1" -p "R__Spine_Back_5_Jnt";
	rename -uid "2DF405EB-41AA-3CBA-CCCF-84BC93F526C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_5_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.2212453270876722e-015 2.7755575615628914e-017 
		8.8817841970012523e-016 ;
	setAttr ".rst" -type "double3" -0.0033394899862821958 -0.2024542591629642 -0.65332435235663056 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Back_5_Jnt_scaleConstraint1" -p "R__Spine_Back_5_Jnt";
	rename -uid "93B1D8F9-4E53-BD8E-E878-088E43B7A001";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_5_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail2_Jnt_parentConstraint1" -p "Tail2_Jnt";
	rename -uid "43EA677C-4112-64ED-5146-9CACA90E3513";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -8.8817841970012523e-016 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" -58.467710483245135 31.630319675135542 51.650858602095234 ;
	setAttr ".lr" -type "double3" -3.0712231142882076e-014 9.9151617987323499e-015 4.7810818566179606e-014 ;
	setAttr ".rst" -type "double3" 1.1789781679515343 -3.0010716134398763e-016 -1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" -4.4726550208080702e-015 3.2302508483613843e-015 
		6.2741410708557648e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail2_Jnt_scaleConstraint1" -p "Tail2_Jnt";
	rename -uid "508595CB-4A5A-E666-9B7D-F19BB2F1C03C";
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
	setAttr -k on ".w0";
createNode joint -n "R__Spine_Back_4_Jnt" -p "Tail1_Jnt";
	rename -uid "769F509A-4D26-0B7A-EB88-7383B853B069";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R__Spine_Back_4_Jnt_parentConstraint1" -p "R__Spine_Back_4_Jnt";
	rename -uid "A7E64E84-4CAC-8B11-1B59-7CBD708A5728";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_4_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rst" -type "double3" 0.13851647059337813 -0.32618245402136059 -0.94827572429948237 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R__Spine_Back_4_Jnt_scaleConstraint1" -p "R__Spine_Back_4_Jnt";
	rename -uid "C13AC632-4D6A-70D3-58B5-28A7DBB77FB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Spine_Back_4_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode joint -n "L_Spine_Back_4_Jnt" -p "Tail1_Jnt";
	rename -uid "003D1810-4063-180E-593D-7E998BEDF80B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Spine_Back_4_Jnt_parentConstraint1" -p "L_Spine_Back_4_Jnt";
	rename -uid "F1E860DF-476C-5A39-10F1-0493F8D06943";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_4_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -1.6653345369377348e-016 
		-1.7763568394002505e-015 ;
	setAttr ".rst" -type "double3" 0.12799783761919303 0.34720156336411401 -0.9502224383746416 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Spine_Back_4_Jnt_scaleConstraint1" -p "L_Spine_Back_4_Jnt";
	rename -uid "4BE00210-4D66-61FE-F397-7F8E8AC59FC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Spine_Back_4_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail1_Jnt_parentConstraint1" -p "Tail1_Jnt";
	rename -uid "1E6CE17A-4268-F6DC-F8AE-90B2F03357A1";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 4.4408920985006262e-016 
		3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" -80.932040762392674 19.710653230075472 23.516507905331967 ;
	setAttr ".lr" -type "double3" -2.9507099095608797e-014 1.9019703406356197e-014 1.1777991554794581e-014 ;
	setAttr ".rst" -type "double3" -0.73399584764445169 -0.012751877307891471 -0.16912416394023655 ;
	setAttr ".rsrr" -type "double3" 1.2150712806528591e-014 6.3873648573525667e-015 
		-4.3235665201144677e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail1_Jnt_scaleConstraint1" -p "Tail1_Jnt";
	rename -uid "B49DBBBD-401D-3F9B-4502-E7A12B292D39";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "1E4DA629-49B2-7F55-5FFB-6CBCD26737F2";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.3768018954487608e-014 -9.5416640443905519e-015 
		1.0593375115320382e-030 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-014 1.5902773407317584e-014 -1.7655625192200634e-030 ;
	setAttr ".rst" -type "double3" 0 2.9558528114619969 -1.1312727295337306 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 2.6483437788300952e-031 
		3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_scaleConstraint1" -p "COG";
	rename -uid "1B922183-4944-0DF7-D487-CEA7A13333E4";
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
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stegosaurus";
	rename -uid "B983800A-43BE-5115-0021-FDB75F8A326D";
	setAttr -l on -k off ".v";
createNode transform -n "COG_Ctrl_Grp" -p "Controls";
	rename -uid "70132E00-4C19-83F5-87E2-92BC50522182";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 2.9558528114619969 -1.1312727295337306 ;
	setAttr ".r" -type "double3" 0 -77.979768120256495 -90 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "52B9C914-43A2-F9E8-B5C2-44AAE9123124";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "5FE26F49-4581-E4A9-3EB0-839171B9711D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912246 4.7982373409884651e-017 -0.78361162489122438
		6.481152843518018e-016 6.7857323231109196e-017 -1.1081941875543884
		-0.78361162489122416 4.7982373409884849e-017 -0.78361162489122316
		-1.1081941875543881 -4.9303806576313238e-032 -8.1412968562208381e-016
		-0.78361162489122438 -4.7982373409884701e-017 0.7836116248912236
		-1.1004859794328199e-015 -6.7857323231109134e-017 1.1081941875543881
		0.78361162489122227 -4.7982373409884799e-017 0.7836116248912236
		1.1081941875543873 -7.3955709864469857e-032 -9.2179927688453214e-018
		0.7836116248912246 4.7982373409884651e-017 -0.78361162489122438
		6.481152843518018e-016 6.7857323231109196e-017 -1.1081941875543884
		-0.78361162489122416 4.7982373409884849e-017 -0.78361162489122316
		;
createNode transform -n "Transform_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "369B07CD-4777-4FA4-62A1-FC94BA48A464";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.7220458421920797 -2.9481390646707316e-016 -2.6554475986175015 ;
	setAttr ".r" -type "double3" 77.979768120256495 0 90 ;
	setAttr ".s" -type "double3" 6.7986557328509898 6.7986557328509889 6.7986557328509889 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "F8BC6868-43EA-E65E-6FFD-8980BAE1D8AA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "C08431DA-45A5-105F-E260-DFB119974172";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122649 -7.7715611723761096e-016 -0.78361162489122427
		-2.220446049250317e-016 -7.2164496600635303e-016 -1.1081941875543884
		-0.78361162489122582 -7.7715611723761096e-016 -0.78361162489122482
		-1.108194187554389 -8.8817841970012602e-016 1.1102230246251575e-016
		-0.78361162489122482 -8.8817841970012543e-016 0.78361162489122416
		-4.4408920985006271e-016 -8.326672684688676e-016 1.1081941875543881
		0.78361162489122393 -8.8817841970012543e-016 0.78361162489122438
		1.108194187554389 -8.8817841970012602e-016 9.9920072216264168e-016
		0.78361162489122649 -7.7715611723761096e-016 -0.78361162489122427
		-2.220446049250317e-016 -7.2164496600635303e-016 -1.1081941875543884
		-0.78361162489122582 -7.7715611723761096e-016 -0.78361162489122482
		;
createNode transform -n "Shoulder_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "88E71448-4A60-885C-5855-1695F5283A5D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 2.9449793373621128e-016 0.34354987708931567 0.26201735630922507 ;
	setAttr ".r" -type "double3" -179.99999999999997 80.05400416768552 92.835321123361396 ;
	setAttr ".s" -type "double3" 0.21795323047913631 0.21795323047913637 0.21795323047913623 ;
createNode transform -n "Shoulder_Ctrl" -p "Shoulder_Ctrl_Grp";
	rename -uid "D97D03B6-4735-A4F6-C3C4-A2B2B96C014A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Shoulder_CtrlShape" -p "Shoulder_Ctrl";
	rename -uid "4CA258D9-43A4-897B-97A4-91B357E1BD2F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122815 -4.4408920985006262e-016 -0.78361162489122305
		4.8849813083506864e-015 -4.4408920985006242e-016 -1.1081941875543857
		-0.78361162489122083 -2.2204460492503126e-016 -0.78361162489122271
		-1.108194187554389 -4.4408920985006262e-016 1.9290125052862095e-015
		-0.78361162489122793 -8.8817841970012543e-016 0.78361162489122749
		-2.6645352591003765e-015 -4.4408920985006271e-016 1.1081941875543919
		0.78361162489122238 -4.4408920985006262e-016 0.78361162489122682
		1.1081941875543895 -2.2204460492503131e-016 2.3175905639050143e-015
		0.78361162489122815 -4.4408920985006262e-016 -0.78361162489122305
		4.8849813083506864e-015 -4.4408920985006242e-016 -1.1081941875543857
		-0.78361162489122083 -2.2204460492503126e-016 -0.78361162489122271
		;
createNode transform -n "L_Spine_Back_1_Ctrl_Grp" -p "Shoulder_Ctrl";
	rename -uid "8C1C08DB-4AFF-0BE9-AA8E-15A6F0A4FF7E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.04987871513536335 0.29976800942813292 -0.42562213580303676 ;
	setAttr ".r" -type "double3" 2.3550353265939981 24.663467060204312 0.050043140986356642 ;
	setAttr ".s" -type "double3" 0.67485992511159199 0.67485992511159187 0.67485992511159165 ;
createNode transform -n "L_Spine_Back_1_Ctrl" -p "L_Spine_Back_1_Ctrl_Grp";
	rename -uid "6BCA628C-44E0-9049-FDF8-1FA95A03B54E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Back_1_CtrlShape" -p "L_Spine_Back_1_Ctrl";
	rename -uid "46C22D27-4A37-F118-2513-51862040A913";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489123148 -8.8817841970012504e-016 -0.78361162489121816
		5.3290705182007498e-015 -8.8817841970012504e-016 -1.1081941875543813
		-0.78361162489122194 -6.6613381477509392e-016 -0.78361162489121927
		-1.1081941875543873 -4.4408920985006262e-016 5.3290705182007514e-015
		-0.7836116248912266 -4.4408920985006271e-016 0.78361162489122838
		0 -4.4408920985006262e-016 1.1081941875543924
		0.78361162489122727 -2.2204460492503131e-016 0.78361162489123037
		1.1081941875543926 -6.6613381477509392e-016 4.4408920985006262e-015
		0.78361162489123148 -8.8817841970012504e-016 -0.78361162489121816
		5.3290705182007498e-015 -8.8817841970012504e-016 -1.1081941875543813
		-0.78361162489122194 -6.6613381477509392e-016 -0.78361162489121927
		;
createNode transform -n "L_Spine_Back_2_Ctrl_Grp" -p "L_Spine_Back_1_Ctrl";
	rename -uid "8D40AB70-4883-6EEB-9973-1AB0B17BE3D3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.5220743893508466 2.7755575615628914e-016 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0.059601511920100242 -22.52538093514848 1.4089400477783385 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "L_Spine_Back_2_Ctrl" -p "L_Spine_Back_2_Ctrl_Grp";
	rename -uid "0416B5E8-43D8-5235-425C-E186A9954C7D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Back_2_CtrlShape" -p "L_Spine_Back_2_Ctrl";
	rename -uid "098FA2E9-44BF-314D-4A56-8EB4818EBDCA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489123193 -1.7763568394002501e-015 -0.78361162489122571
		7.1054273576010003e-015 -2.2204460492503127e-015 -1.1081941875543884
		-0.78361162489121727 -1.7763568394002501e-015 -0.78361162489122327
		-1.1081941875543837 -1.7763568394002505e-015 2.4424906541753444e-015
		-0.78361162489122305 -8.8817841970012543e-016 0.78361162489122871
		1.7763568394002513e-015 -1.7763568394002513e-015 1.1081941875543917
		0.7836116248912266 -1.3322676295501882e-015 0.78361162489122926
		1.1081941875543924 -1.7763568394002509e-015 2.4424906541753448e-015
		0.78361162489123193 -1.7763568394002501e-015 -0.78361162489122571
		7.1054273576010003e-015 -2.2204460492503127e-015 -1.1081941875543884
		-0.78361162489121727 -1.7763568394002501e-015 -0.78361162489122327
		;
createNode transform -n "L_Spine_Back_3_Ctrl_Grp" -p "L_Spine_Back_2_Ctrl";
	rename -uid "C041AAF7-40DA-6D06-8A9F-378DE9C16164";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.5895934239359 0 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "L_Spine_Back_3_Ctrl" -p "L_Spine_Back_3_Ctrl_Grp";
	rename -uid "04822470-421D-61A4-CD8D-FE92BFC89399";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Back_3_CtrlShape" -p "L_Spine_Back_3_Ctrl";
	rename -uid "0097D2F1-4D7E-30E1-B1A7-4DA5C3CE5A96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122826 -1.7763568394002477e-015 -0.78361162489122116
		6.2172489379008687e-015 -1.7763568394002481e-015 -1.1081941875543846
		-0.78361162489121738 -1.7763568394002481e-015 -0.78361162489122382
		-1.1081941875543821 -8.8817841970012543e-016 2.4424906541753448e-015
		-0.78361162489122083 -8.8817841970012543e-016 0.78361162489122815
		1.7763568394002481e-015 0 1.1081941875543919
		0.78361162489122427 -8.8817841970012405e-016 0.78361162489122826
		1.1081941875543895 -1.7763568394002481e-015 1.5543122344752172e-015
		0.78361162489122826 -1.7763568394002477e-015 -0.78361162489122116
		6.2172489379008687e-015 -1.7763568394002481e-015 -1.1081941875543846
		-0.78361162489121738 -1.7763568394002481e-015 -0.78361162489122382
		;
createNode transform -n "R_Spine_Back_1_Ctrl_Grp" -p "Shoulder_Ctrl";
	rename -uid "FA4740FE-492B-1953-2CC9-E3B74F8ED6FE";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.05451026927739977 -0.24167171395974527 -0.45203453681206329 ;
	setAttr ".r" -type "double3" 3.7427249945310481 24.423150509923616 3.3898811021507234 ;
	setAttr ".s" -type "double3" 0.67485992511159232 0.67485992511159232 0.67485992511159254 ;
createNode transform -n "R_Spine_Back_1_Ctrl" -p "R_Spine_Back_1_Ctrl_Grp";
	rename -uid "92006034-4C53-B607-7F27-2E9DF166508B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Back_1_CtrlShape" -p "R_Spine_Back_1_Ctrl";
	rename -uid "E133FD2F-4CDC-55DD-F1DF-0CA7783066F2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912296 -4.4408920985006242e-016 -0.78361162489121672
		3.5527136788004994e-015 0 -1.108194187554381
		-0.78361162489122371 -4.4408920985006262e-016 -0.78361162489122149
		-1.1081941875543881 -4.4408920985006262e-016 3.5527136788005009e-015
		-0.7836116248912266 -8.8817841970012543e-016 0.78361162489122571
		-8.8817841970012523e-016 0 1.1081941875543895
		0.78361162489122549 -8.8817841970012523e-016 0.78361162489122638
		1.1081941875543917 -4.4408920985006262e-016 3.1086244689504383e-015
		0.7836116248912296 -4.4408920985006242e-016 -0.78361162489121672
		3.5527136788004994e-015 0 -1.108194187554381
		-0.78361162489122371 -4.4408920985006262e-016 -0.78361162489122149
		;
createNode transform -n "R_Spine_Back_2_Ctrl_Grp" -p "R_Spine_Back_1_Ctrl";
	rename -uid "07B697FD-4F98-14F4-0BD8-AABA43E9D35D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.5215594983365426 3.3306690738754696e-016 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0.12305167934135414 -22.323005582519269 -1.805926271222468 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
createNode transform -n "R_Spine_Back_2_Ctrl" -p "R_Spine_Back_2_Ctrl_Grp";
	rename -uid "4A0FBE5F-42E5-37AB-6C8F-F9BD0601FCC6";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Back_2_CtrlShape" -p "R_Spine_Back_2_Ctrl";
	rename -uid "47E9046A-4E9D-BA79-516D-C3AE4652E2EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489123182 8.8817841970012484e-016 -0.78361162489122849
		7.1054273576009987e-015 8.8817841970012484e-016 -1.1081941875543906
		-0.78361162489121627 8.8817841970012484e-016 -0.78361162489122715
		-1.1081941875543817 4.4408920985006252e-016 -5.7731597280508124e-015
		-0.78361162489122016 4.4408920985006262e-016 0.78361162489121794
		1.7763568394002509e-015 -8.8817841970012543e-016 1.1081941875543839
		0.78361162489122638 4.4408920985006262e-016 0.78361162489121861
		1.1081941875543917 4.4408920985006262e-016 -6.4392935428259079e-015
		0.78361162489123182 8.8817841970012484e-016 -0.78361162489122849
		7.1054273576009987e-015 8.8817841970012484e-016 -1.1081941875543906
		-0.78361162489121627 8.8817841970012484e-016 -0.78361162489122715
		;
createNode transform -n "R_Spine_Back_3_Ctrl_Grp" -p "R_Spine_Back_2_Ctrl";
	rename -uid "D2C1394D-4B2E-D019-0C75-D09609CE56D3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.5830334441276803 4.4408920985006262e-016 0 ;
createNode transform -n "R_Spine_Back_3_Ctrl" -p "R_Spine_Back_3_Ctrl_Grp";
	rename -uid "EE610E61-442E-00E9-4C91-B49E3AB98F42";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Back_3_CtrlShape" -p "R_Spine_Back_3_Ctrl";
	rename -uid "FD74B388-45E2-7D74-6D71-138D26B6E19A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122649 -8.8817841970012484e-016 -0.78361162489122738
		3.5527136788004994e-015 -8.8817841970012484e-016 -1.1081941875543886
		-0.78361162489122027 -8.8817841970012484e-016 -0.78361162489122693
		-1.1081941875543855 -8.8817841970012523e-016 -3.9968028886505635e-015
		-0.78361162489122327 -8.8817841970012523e-016 0.78361162489121972
		-4.4408920985006271e-016 -1.7763568394002509e-015 1.1081941875543817
		0.78361162489122327 -1.7763568394002505e-015 0.78361162489121883
		1.1081941875543881 -8.8817841970012523e-016 -4.2188474935755949e-015
		0.78361162489122649 -8.8817841970012484e-016 -0.78361162489122738
		3.5527136788004994e-015 -8.8817841970012484e-016 -1.1081941875543886
		-0.78361162489122027 -8.8817841970012484e-016 -0.78361162489122693
		;
createNode transform -n "Neck1_Ctrl_Grp" -p "Shoulder_Ctrl";
	rename -uid "B7C0B6E2-4C67-768A-7FA5-1FAA6C99DAE8";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.37312708026250252 -0.0085756539446611296 0.11036639283857275 ;
	setAttr ".r" -type "double3" 84.693989546308487 8.885572782298425 164.98265092780065 ;
	setAttr ".s" -type "double3" 0.6748599251115921 0.67485992511159199 0.6748599251115921 ;
createNode transform -n "Neck1_Ctrl" -p "Neck1_Ctrl_Grp";
	rename -uid "B29A2FC2-49FE-61A3-9E2F-D3A076E8C789";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 0 0.60683342692019127 ;
createNode nurbsCurve -n "Neck1_CtrlShape" -p "Neck1_Ctrl";
	rename -uid "74A9E06A-45BD-CC08-3324-F5BE2F7B2DE6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122282 3.5527136788005009e-015 -0.78361162489122327
		-2.6645352591003757e-015 3.9968028886505635e-015 -1.1081941875543859
		-0.78361162489122727 3.3306690738754696e-015 -0.78361162489122327
		-1.1081941875543908 2.2204460492503131e-015 -8.8817841970012523e-016
		-0.78361162489122727 2.2204460492503131e-015 0.78361162489122216
		-4.4408920985006262e-015 2.886579864025407e-015 1.1081941875543855
		0.78361162489122016 3.5527136788005009e-015 0.78361162489122194
		1.1081941875543837 3.5527136788005009e-015 0
		0.78361162489122282 3.5527136788005009e-015 -0.78361162489122327
		-2.6645352591003757e-015 3.9968028886505635e-015 -1.1081941875543859
		-0.78361162489122727 3.3306690738754696e-015 -0.78361162489122327
		;
createNode transform -n "Neck2_Ctrl_Grp" -p "Neck1_Ctrl";
	rename -uid "59F6B279-4535-0469-1FBD-D9BD9C75B4C5";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.24493736498801466 -0.067195892333984375 -0.064951088447945948 ;
	setAttr ".r" -type "double3" 0 2.7067154523792407 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
createNode transform -n "Neck2_Ctrl" -p "Neck2_Ctrl_Grp";
	rename -uid "F8559DEF-46F1-E11F-7D65-AC94B12A2CB3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Neck2_CtrlShape" -p "Neck2_Ctrl";
	rename -uid "6784F4EB-411B-C434-3C59-02BF807367DE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489121838 3.3306690738754696e-015 -0.78361162489122194
		-5.3290705182007514e-015 3.9968028886505635e-015 -1.1081941875543855
		-0.78361162489122904 3.3306690738754696e-015 -0.78361162489122282
		-1.1081941875543926 1.9984014443252818e-015 -8.8817841970012523e-016
		-0.78361162489122815 1.9984014443252818e-015 0.78361162489122238
		-4.4408920985006262e-015 3.1086244689504383e-015 1.1081941875543859
		0.78361162489121661 3.5527136788005009e-015 0.78361162489122282
		1.1081941875543802 3.3306690738754696e-015 0
		0.78361162489121838 3.3306690738754696e-015 -0.78361162489122194
		-5.3290705182007514e-015 3.9968028886505635e-015 -1.1081941875543855
		-0.78361162489122904 3.3306690738754696e-015 -0.78361162489122282
		;
createNode transform -n "Neck3_Ctrl_Grp" -p "Neck2_Ctrl";
	rename -uid "E1A106EA-4C14-A6E2-06B5-01A6AB1A2026";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.28513052788056426 -0.06276488304138228 -0.0613601349111359 ;
	setAttr ".r" -type "double3" 0 0.98595665407046496 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "Neck3_Ctrl" -p "Neck3_Ctrl_Grp";
	rename -uid "0B2B4D16-4316-3DF3-3933-07B1AFA79F63";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Neck3_CtrlShape" -p "Neck3_Ctrl";
	rename -uid "923BEBAF-4015-6728-F5A2-5298F33F3AD6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122194 2.6645352591003757e-015 -0.78361162489122282
		-3.5527136788005009e-015 3.1086244689504383e-015 -1.1081941875543855
		-0.78361162489122815 2.55351295663786e-015 -0.78361162489122282
		-1.1081941875543899 2.55351295663786e-015 -8.8817841970012523e-016
		-0.78361162489122638 2.6645352591003757e-015 0.78361162489122105
		-3.5527136788005009e-015 2.2204460492503131e-015 1.1081941875543844
		0.78361162489122105 2.7755575615628914e-015 0.78361162489122194
		1.1081941875543846 2.6645352591003757e-015 -4.4408920985006262e-016
		0.78361162489122194 2.6645352591003757e-015 -0.78361162489122282
		-3.5527136788005009e-015 3.1086244689504383e-015 -1.1081941875543855
		-0.78361162489122815 2.55351295663786e-015 -0.78361162489122282
		;
createNode transform -n "Neck4_Ctrl_Grp" -p "Neck3_Ctrl";
	rename -uid "F7CFC024-4A87-2811-067C-6D9EDFBB36E3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.31648008824248608 -0.063631772994995117 -0.06242876883407722 ;
	setAttr ".r" -type "double3" 0 8.3393751099753342 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
createNode transform -n "Neck4_Ctrl" -p "Neck4_Ctrl_Grp";
	rename -uid "F4DCB5AC-43C5-EE51-91DB-B4ABB5CB1756";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Neck4_CtrlShape" -p "Neck4_Ctrl";
	rename -uid "22569954-49F3-213A-2B86-93AEFE5ED365";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122105 1.3322676295501878e-015 -0.78361162489122371
		-5.3290705182007514e-015 1.7763568394002505e-015 -1.1081941875543868
		-0.78361162489122904 1.1102230246251565e-015 -0.7836116248912246
		-1.1081941875543935 1.1102230246251565e-015 -2.6645352591003757e-015
		-0.78361162489122904 1.2212453270876722e-015 0.7836116248912206
		-5.3290705182007514e-015 7.7715611723760958e-016 1.1081941875543835
		0.78361162489121927 1.4432899320127035e-015 0.78361162489122105
		1.1081941875543837 1.4432899320127035e-015 -1.3322676295501878e-015
		0.78361162489122105 1.3322676295501878e-015 -0.78361162489122371
		-5.3290705182007514e-015 1.7763568394002505e-015 -1.1081941875543868
		-0.78361162489122904 1.1102230246251565e-015 -0.7836116248912246
		;
createNode transform -n "Neck5_Ctrl_Grp" -p "Neck4_Ctrl";
	rename -uid "1868956F-4E93-AD67-797E-C8BE92269AE7";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.22816231661042075 -0.011250495910641867 -0.011236876575925231 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
createNode transform -n "Neck5_Ctrl" -p "Neck5_Ctrl_Grp";
	rename -uid "91BFA6BF-464C-E120-AD0B-C09F1E0EEAE4";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Neck5_CtrlShape" -p "Neck5_Ctrl";
	rename -uid "F0129B99-428C-66E0-3262-34BF2DC0E030";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122282 1.3322676295501878e-015 -0.78361162489122416
		-3.5527136788005009e-015 1.7763568394002505e-015 -1.1081941875543868
		-0.78361162489122727 1.1102230246251565e-015 -0.78361162489122416
		-1.1081941875543917 1.1102230246251565e-015 -3.1086244689504383e-015
		-0.78361162489122727 1.2212453270876722e-015 0.78361162489122016
		-3.5527136788005009e-015 8.8817841970012523e-016 1.1081941875543835
		0.78361162489122282 1.4432899320127035e-015 0.78361162489122083
		1.1081941875543846 1.4432899320127035e-015 -1.3322676295501878e-015
		0.78361162489122282 1.3322676295501878e-015 -0.78361162489122416
		-3.5527136788005009e-015 1.7763568394002505e-015 -1.1081941875543868
		-0.78361162489122727 1.1102230246251565e-015 -0.78361162489122416
		;
createNode transform -n "Jaw_Ctrl_Grp" -p "Neck5_Ctrl";
	rename -uid "F39F45CF-42CF-F07A-F82C-57852F786E8D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.084634290847022786 -0.0041732471742932375 -0.004168195232531452 ;
	setAttr ".r" -type "double3" 89.86119691676933 2.8160935965949463 -2.8229212999620881 ;
	setAttr ".s" -type "double3" 1.2615227691700275 1.2615227691700277 1.2615227691700277 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Ctrl_Grp";
	rename -uid "CE4121AD-459D-F4E0-2D2F-B3B8F0BB7B36";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "1EF04039-4E22-BC3B-41E5-5298E77ECA16";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122549 -1.9984014443252818e-015 -0.78361162489122504
		3.5527136788005017e-015 -2.4424906541753448e-015 -1.1081941875543901
		-0.78361162489122305 -2.8865798640254078e-015 -0.7836116248912256
		-1.108194187554389 -2.6645352591003757e-015 7.7715611723760958e-016
		-0.78361162489122904 -2.886579864025407e-015 0.78361162489122471
		-5.329070518200749e-015 -2.8865798640254058e-015 1.1081941875543881
		0.78361162489122071 -2.2204460492503123e-015 0.78361162489122416
		1.1081941875543855 -2.2204460492503131e-015 0
		0.78361162489122549 -1.9984014443252818e-015 -0.78361162489122504
		3.5527136788005017e-015 -2.4424906541753448e-015 -1.1081941875543901
		-0.78361162489122305 -2.8865798640254078e-015 -0.7836116248912256
		;
createNode transform -n "Spine1_Head_Ctrl_Grp" -p "Neck4_Ctrl";
	rename -uid "0F412500-4778-158D-C326-3A89C8FD9D7E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.11549544031433534 -0.30054358162595074 -0.013381803512452217 ;
	setAttr ".r" -type "double3" 89.86119691676933 2.8160935965949472 -2.8229212999620885 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 1 ;
createNode transform -n "Spine1_Head_Ctrl" -p "Spine1_Head_Ctrl_Grp";
	rename -uid "F96BE083-4E61-5083-580C-F0837959AE8B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -0.041818162718011441 -0.34898219191368379 -0.17260030799135076 ;
createNode nurbsCurve -n "Spine1_Head_CtrlShape" -p "Spine1_Head_Ctrl";
	rename -uid "4D9D7A28-439F-0585-C570-FDAAD0ADCFB4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912246 -1.7763568394002505e-015 -0.78361162489122815
		3.5527136788005017e-015 -2.2204460492503135e-015 -1.1081941875543933
		-0.78361162489122371 -2.2204460492503131e-015 -0.78361162489122815
		-1.1081941875543917 -2.2204460492503131e-015 -2.4424906541753444e-015
		-0.78361162489122971 -3.1086244689504375e-015 0.7836116248912246
		-6.2172489379008735e-015 -2.6645352591003745e-015 1.1081941875543904
		0.78361162489121983 -2.2204460492503123e-015 0.78361162489122382
		1.108194187554389 -1.7763568394002505e-015 -1.3322676295501878e-015
		0.7836116248912246 -1.7763568394002505e-015 -0.78361162489122815
		3.5527136788005017e-015 -2.2204460492503135e-015 -1.1081941875543933
		-0.78361162489122371 -2.2204460492503131e-015 -0.78361162489122815
		;
createNode transform -n "Spine2_Head_Ctrl_Grp" -p "Neck3_Ctrl";
	rename -uid "5B08C225-4CCF-645C-9536-F290954D9E43";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.11578281137843316 -0.40228581428527965 -0.046226633221331359 ;
	setAttr ".r" -type "double3" 89.444066276207408 11.145203087377164 -2.8737513310543248 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "Spine2_Head_Ctrl" -p "Spine2_Head_Ctrl_Grp";
	rename -uid "E0D01FAD-4868-F653-1FBC-C29043C39FDB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Spine2_Head_CtrlShape" -p "Spine2_Head_Ctrl";
	rename -uid "36233D19-438B-3DA5-0CD6-D1A531272EE8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122194 -1.3322676295501878e-015 -0.78361162489122527
		0 -1.7763568394002509e-015 -1.1081941875543904
		-0.78361162489122727 -1.7763568394002505e-015 -0.78361162489122504
		-1.1081941875543935 -1.7763568394002505e-015 2.2204460492503131e-016
		-0.78361162489123237 -2.2204460492503127e-015 0.78361162489122482
		-9.7699626167013728e-015 -1.7763568394002497e-015 1.1081941875543908
		0.78361162489121272 -1.7763568394002497e-015 0.78361162489122582
		1.1081941875543802 -1.7763568394002505e-015 2.2759572004815709e-015
		0.78361162489122194 -1.3322676295501878e-015 -0.78361162489122527
		0 -1.7763568394002509e-015 -1.1081941875543904
		-0.78361162489122727 -1.7763568394002505e-015 -0.78361162489122504
		;
createNode transform -n "Spine3_Head_Ctrl_Grp" -p "Neck2_Ctrl";
	rename -uid "46B24255-4CD1-57D5-836E-BA955494BA93";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.07950912237197949 -0.43888711929321467 -0.023417744672346918 ;
	setAttr ".r" -type "double3" 87.615137010062881 11.911833984156244 -11.407724347288646 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 1 ;
createNode transform -n "Spine3_Head_Ctrl" -p "Spine3_Head_Ctrl_Grp";
	rename -uid "933C17A7-4905-5DA8-6AD7-3783376279F4";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Spine3_Head_CtrlShape" -p "Spine3_Head_Ctrl";
	rename -uid "7C2D6D01-4D56-27D5-5F4A-BAA1D4269AFB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122282 -2.4424906541753444e-015 -0.78361162489122504
		2.6645352591003765e-015 -2.6645352591003765e-015 -1.1081941875543908
		-0.78361162489122194 -2.2204460492503131e-015 -0.78361162489122504
		-1.1081941875543864 -2.4424906541753444e-015 0
		-0.78361162489122727 -2.4424906541753444e-015 0.78361162489122671
		-6.2172489379008735e-015 -2.8865798640254058e-015 1.1081941875543913
		0.78361162489121716 -2.8865798640254058e-015 0.78361162489122638
		1.1081941875543837 -2.6645352591003757e-015 6.6613381477509392e-016
		0.78361162489122282 -2.4424906541753444e-015 -0.78361162489122504
		2.6645352591003765e-015 -2.6645352591003765e-015 -1.1081941875543908
		-0.78361162489122194 -2.2204460492503131e-015 -0.78361162489122504
		;
createNode transform -n "L_Front_Leg_Ctrl_Grp" -p "Shoulder_Ctrl";
	rename -uid "95457654-4CFF-02A9-D17D-2EB308918AFE";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.062706149317792614 0.46847540531678378 0.33796776893799496 ;
	setAttr ".r" -type "double3" 100.46368654183894 2.1856250415826923 -86.076339209430913 ;
	setAttr ".s" -type "double3" 0.67485992511159232 0.67485992511159221 0.6748599251115921 ;
createNode transform -n "Left_Front_Leg_Ctrl" -p "L_Front_Leg_Ctrl_Grp";
	rename -uid "B8F28169-4C00-1A8D-5908-9E925E81F41B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Left_Front_Leg_CtrlShape" -p "Left_Front_Leg_Ctrl";
	rename -uid "AFFEE63B-4313-100B-906D-439A4DB04BB0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122549 5.3290705182007514e-015 -0.78361162489122282
		1.4432899320127035e-015 5.1070259132757201e-015 -1.1081941875543864
		-0.7836116248912206 5.5511151231257827e-015 -0.78361162489122282
		-1.1081941875543841 5.773159728050814e-015 8.8817841970012523e-016
		-0.78361162489122049 5.3290705182007514e-015 0.78361162489122549
		1.2212453270876722e-015 5.1070259132757201e-015 1.108194187554389
		0.78361162489122416 5.773159728050814e-015 0.7836116248912246
		1.1081941875543879 5.5511151231257827e-015 8.8817841970012523e-016
		0.78361162489122549 5.3290705182007514e-015 -0.78361162489122282
		1.4432899320127035e-015 5.1070259132757201e-015 -1.1081941875543864
		-0.7836116248912206 5.5511151231257827e-015 -0.78361162489122282
		;
createNode transform -n "L_Elbow_Ctrl_Grp" -p "Left_Front_Leg_Ctrl";
	rename -uid "5A1F3C17-47C1-575C-FBEA-12A3C4E43FE1";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.077823707055766245 0.78961587023498425 -0.058083024622603618 ;
	setAttr ".r" -type "double3" -0.35361304616617351 -5.4774983034259446 0.034193610979887504 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "Left_Elbow_Ctrl" -p "L_Elbow_Ctrl_Grp";
	rename -uid "E247593E-4030-812E-07B1-1C9D41C8EF50";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Left_Elbow_CtrlShape" -p "Left_Elbow_Ctrl";
	rename -uid "E49A1721-4288-0951-F3C7-C8B99163FDA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122571 7.9936057773011287e-015 -0.78361162489122305
		1.1102230246251567e-015 8.4376949871511913e-015 -1.1081941875543857
		-0.78361162489122205 7.9936057773011287e-015 -0.78361162489122305
		-1.1081941875543855 7.5495165674510661e-015 8.8817841970012543e-016
		-0.78361162489122305 7.5495165674510661e-015 0.78361162489122571
		7.7715611723760978e-016 7.5495165674510661e-015 1.1081941875543893
		0.78361162489122504 7.5495165674510661e-015 0.78361162489122571
		1.1081941875543881 8.4376949871511913e-015 1.7763568394002509e-015
		0.78361162489122571 7.9936057773011287e-015 -0.78361162489122305
		1.1102230246251567e-015 8.4376949871511913e-015 -1.1081941875543857
		-0.78361162489122205 7.9936057773011287e-015 -0.78361162489122305
		;
createNode transform -n "L_Calf_Ctrl_Grp" -p "Left_Elbow_Ctrl";
	rename -uid "AE0778CD-4136-3DE7-66E0-D08A1060B5CA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0015859559649107347 0.45088494175470872 0.015616110216851498 ;
	setAttr ".r" -type "double3" -0.052160135670241567 4.7687774053280716 -0.00038375382869698107 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "Left_Calf_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|L_Front_Leg_Ctrl_Grp|Left_Front_Leg_Ctrl|L_Elbow_Ctrl_Grp|Left_Elbow_Ctrl|L_Calf_Ctrl_Grp";
	rename -uid "4133528E-4C0A-9427-0B49-8CB05F7336FF";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Left_Calf_CtrlShape" -p "Left_Calf_Ctrl";
	rename -uid "02413955-49FE-3645-B09E-CBB729FDEB76";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122549 7.9936057773011334e-015 -0.78361162489121994
		6.6613381477509452e-016 7.9936057773011334e-015 -1.1081941875543828
		-0.78361162489122405 8.8817841970012602e-015 -0.78361162489121994
		-1.1081941875543857 7.9936057773011287e-015 2.6645352591003765e-015
		-0.78361162489122205 8.8817841970012539e-015 0.7836116248912266
		7.7715611723760978e-016 8.8817841970012539e-015 1.1081941875543893
		0.78361162489122338 8.8817841970012539e-015 0.7836116248912266
		1.1081941875543875 8.8817841970012539e-015 4.440892098500627e-015
		0.78361162489122549 7.9936057773011334e-015 -0.78361162489121994
		6.6613381477509452e-016 7.9936057773011334e-015 -1.1081941875543828
		-0.78361162489122405 8.8817841970012602e-015 -0.78361162489121994
		;
createNode transform -n "L_Ankle_Ctrl_Grp" -p "Left_Calf_Ctrl";
	rename -uid "CD1ACEA3-45CE-12C5-CEB5-A99FFE99A9F4";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0073058817755351502 0.37529803555503649 -0.017547301016030303 ;
	setAttr ".r" -type "double3" -0.02734327743753481 -22.472114469087607 -0.019666308850657697 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
createNode transform -n "Left_Ankle_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|L_Front_Leg_Ctrl_Grp|Left_Front_Leg_Ctrl|L_Elbow_Ctrl_Grp|Left_Elbow_Ctrl|L_Calf_Ctrl_Grp|Left_Calf_Ctrl|L_Ankle_Ctrl_Grp";
	rename -uid "C445F1F2-4B2A-4614-DAE8-E980A122C9AA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Left_Ankle_CtrlShape" -p "Left_Ankle_Ctrl";
	rename -uid "6C33607A-4F85-866E-36E3-23A894135BAE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122527 8.8817841970012602e-015 -0.78361162489122083
		1.776356839400252e-015 8.8817841970012602e-015 -1.1081941875543833
		-0.78361162489122105 8.8817841970012602e-015 -0.78361162489122083
		-1.1081941875543835 8.8817841970012602e-015 1.776356839400252e-015
		-0.78361162489122127 8.8817841970012602e-015 0.78361162489122527
		1.776356839400252e-015 7.9936057773011334e-015 1.108194187554389
		0.78361162489122482 8.8817841970012602e-015 0.78361162489122527
		1.1081941875543873 7.9936057773011334e-015 3.5527136788005041e-015
		0.78361162489122527 8.8817841970012602e-015 -0.78361162489122083
		1.776356839400252e-015 8.8817841970012602e-015 -1.1081941875543833
		-0.78361162489122105 8.8817841970012602e-015 -0.78361162489122083
		;
createNode transform -n "L_Foot_Ctrl_Grp" -p "Left_Ankle_Ctrl";
	rename -uid "1FB8D7E2-472E-CB65-73BA-7C955DBC2D02";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.018400843972301767 0.15743563992671036 0.053522322873180261 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
createNode transform -n "Left_Foot_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|L_Front_Leg_Ctrl_Grp|Left_Front_Leg_Ctrl|L_Elbow_Ctrl_Grp|Left_Elbow_Ctrl|L_Calf_Ctrl_Grp|Left_Calf_Ctrl|L_Ankle_Ctrl_Grp|Left_Ankle_Ctrl|L_Foot_Ctrl_Grp";
	rename -uid "4AC01896-4AA6-5358-096C-D4B759E2FAA5";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Left_Foot_CtrlShape" -p "Left_Foot_Ctrl";
	rename -uid "F56EEBEE-4090-A7A5-290B-65981E6D79C6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122527 8.8817841970012602e-015 -0.78361162489122083
		1.776356839400252e-015 9.769962616701387e-015 -1.1081941875543846
		-0.78361162489122127 8.8817841970012602e-015 -0.78361162489122127
		-1.1081941875543837 8.8817841970012602e-015 1.776356839400252e-015
		-0.78361162489122171 8.8817841970012602e-015 0.78361162489122438
		1.776356839400252e-015 9.769962616701387e-015 1.1081941875543881
		0.78361162489122438 8.8817841970012602e-015 0.78361162489122527
		1.1081941875543881 8.8817841970012602e-015 2.6645352591003781e-015
		0.78361162489122527 8.8817841970012602e-015 -0.78361162489122083
		1.776356839400252e-015 9.769962616701387e-015 -1.1081941875543846
		-0.78361162489122127 8.8817841970012602e-015 -0.78361162489122127
		;
createNode transform -n "R_Front_Leg_Ctrl_Grp" -p "Shoulder_Ctrl";
	rename -uid "14B832DA-47D0-5967-5234-A194F6285B6E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.021971298079195511 -0.53710673472121573 0.29454820111683033 ;
	setAttr ".r" -type "double3" 99.97485838269013 2.9058885544504225 -90.156585251880003 ;
	setAttr ".s" -type "double3" 0.67485992511159199 0.6748599251115921 0.6748599251115921 ;
createNode transform -n "R_Front_Leg_Ctrl" -p "R_Front_Leg_Ctrl_Grp";
	rename -uid "9DABBA6E-4195-065F-1004-B79678CFFF52";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Front_Leg_CtrlShape" -p "R_Front_Leg_Ctrl";
	rename -uid "B0FDD220-4D76-5346-B591-1B82760E7C7C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122638 3.3306690738754696e-015 -0.78361162489122371
		1.7763568394002505e-015 2.886579864025407e-015 -1.1081941875543877
		-0.78361162489122216 3.4416913763379853e-015 -0.7836116248912246
		-1.1081941875543857 3.3306690738754696e-015 -8.8817841970012523e-016
		-0.78361162489122216 2.886579864025407e-015 0.78361162489122282
		1.3322676295501878e-015 2.9976021664879227e-015 1.1081941875543881
		0.78361162489122504 3.8857805861880479e-015 0.78361162489122371
		1.108194187554389 3.219646771412954e-015 8.8817841970012523e-016
		0.78361162489122638 3.3306690738754696e-015 -0.78361162489122371
		1.7763568394002505e-015 2.886579864025407e-015 -1.1081941875543877
		-0.78361162489122216 3.4416913763379853e-015 -0.7836116248912246
		;
createNode transform -n "R_Elbow_Ctrl_Grp" -p "R_Front_Leg_Ctrl";
	rename -uid "54165DA3-4257-42C9-B134-D4A24CAD0141";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.059206277809318753 0.78996689436172463 0.0077130961212807936 ;
	setAttr ".r" -type "double3" -0.05321597720048938 2.1243921274327011 -0.0018199557624877169 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000007 ;
createNode transform -n "R_Elbow_Ctrl" -p "R_Elbow_Ctrl_Grp";
	rename -uid "CDB6B06A-455C-5287-F414-D5BE91F0FA16";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "209F4CC0-4999-3946-2E15-169354AD851A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122571 3.9968028886505643e-015 -0.78361162489121949
		8.8817841970012543e-016 3.9968028886505643e-015 -1.1081941875543835
		-0.7836116248912226 4.440892098500627e-015 -0.78361162489122038
		-1.1081941875543864 3.9968028886505643e-015 2.6645352591003765e-015
		-0.78361162489122327 3.9968028886505643e-015 0.78361162489122749
		4.4408920985006262e-016 4.4408920985006262e-015 1.1081941875543908
		0.78361162489122393 3.9968028886505643e-015 0.78361162489122482
		1.1081941875543879 3.9968028886505643e-015 3.5527136788005017e-015
		0.78361162489122571 3.9968028886505643e-015 -0.78361162489121949
		8.8817841970012543e-016 3.9968028886505643e-015 -1.1081941875543835
		-0.7836116248912226 4.440892098500627e-015 -0.78361162489122038
		;
createNode transform -n "R_Calf_Ctrl_Grp" -p "R_Elbow_Ctrl";
	rename -uid "315A5918-49EC-84DA-B673-149673D38AA3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0015607940937617526 0.45088682743570507 -0.01149144469539487 ;
	setAttr ".r" -type "double3" 0.0041210962238136719 -1.4686556188145525 -0.00010562398169810127 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "R_Calf_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp";
	rename -uid "477A9C33-4AA7-EC12-371B-37BD3E002F1A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Calf_CtrlShape" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl";
	rename -uid "6E1B2F38-4BFA-EA5A-2267-2FBA8AE72686";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912266 3.1086244689504411e-015 -0.78361162489121727
		8.8817841970012602e-016 3.9968028886505667e-015 -1.1081941875543815
		-0.78361162489122216 3.9968028886505667e-015 -0.78361162489121905
		-1.1081941875543839 4.8849813083506896e-015 7.1054273576010034e-015
		-0.78361162489122194 4.440892098500627e-015 0.78361162489122838
		0 3.9968028886505643e-015 1.1081941875543937
		0.78361162489122438 3.5527136788005017e-015 0.78361162489122926
		1.108194187554387 3.9968028886505643e-015 7.9936057773011287e-015
		0.7836116248912266 3.1086244689504411e-015 -0.78361162489121727
		8.8817841970012602e-016 3.9968028886505667e-015 -1.1081941875543815
		-0.78361162489122216 3.9968028886505667e-015 -0.78361162489121905
		;
createNode transform -n "R_Ankle_Ctrl_Grp" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl";
	rename -uid "1829C980-45AA-5718-D69E-21B4F9312435";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0034911338222610722 0.37528299999999537 6.4392935428259079e-015 ;
	setAttr ".r" -type "double3" 0.69181325302685537 -20.698668209862213 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000004 ;
createNode transform -n "R_Ankle_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp";
	rename -uid "4045F2B2-4CE3-4E4D-673A-77B808B12D8A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Ankle_CtrlShape" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl";
	rename -uid "0B0975D9-48CE-3336-4EDD-849F015F8B9F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122793 5.3290705182007561e-015 -0.78361162489121949
		3.5527136788005041e-015 5.3290705182007561e-015 -1.1081941875543837
		-0.78361162489121905 5.3290705182007561e-015 -0.78361162489122083
		-1.108194187554381 5.3290705182007561e-015 5.3290705182007561e-015
		-0.78361162489121816 5.3290705182007561e-015 0.78361162489122793
		6.2172489379008821e-015 5.3290705182007561e-015 1.1081941875543935
		0.78361162489122882 6.2172489379008821e-015 0.78361162489122971
		1.1081941875543908 5.3290705182007561e-015 5.7731597280508187e-015
		0.78361162489122793 5.3290705182007561e-015 -0.78361162489121949
		3.5527136788005041e-015 5.3290705182007561e-015 -1.1081941875543837
		-0.78361162489121905 5.3290705182007561e-015 -0.78361162489122083
		;
createNode transform -n "R_Foot_Ctrl_Grp" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl";
	rename -uid "4E9D934A-4A65-8CE5-8593-45BC6FF9E39E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.026081216235013693 0.15814753937544068 0.051897026813114033 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_Foot_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp";
	rename -uid "C7B49795-457E-84CA-9F5C-D1A9BD623149";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Foot_CtrlShape" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl";
	rename -uid "D94FE4FD-4B74-AC70-F4D0-1B8187AD7979";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122971 6.2172489379008821e-015 -0.78361162489121727
		4.4408920985006301e-015 5.3290705182007561e-015 -1.108194187554381
		-0.78361162489121727 6.2172489379008821e-015 -0.78361162489121905
		-1.1081941875543793 5.3290705182007561e-015 6.2172489379008821e-015
		-0.78361162489121639 6.2172489379008821e-015 0.78361162489122882
		7.9936057773011334e-015 4.4408920985006301e-015 1.1081941875543961
		0.78361162489122971 5.3290705182007561e-015 0.78361162489123237
		1.1081941875543926 5.3290705182007561e-015 7.5495165674510708e-015
		0.78361162489122971 6.2172489379008821e-015 -0.78361162489121727
		4.4408920985006301e-015 5.3290705182007561e-015 -1.108194187554381
		-0.78361162489121727 6.2172489379008821e-015 -0.78361162489121905
		;
createNode transform -n "Middle_Ctrl_Grp" -p "Shoulder_Ctrl";
	rename -uid "999103D9-4C39-C289-FBB3-27A632EEA567";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.0072635292616614 -5.5511151231257827e-017 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -82.684187300228231 -9.306094421911375 -10.067553695174313 ;
	setAttr ".s" -type "double3" 1.0650981466324445 1.0650981466324441 1.0650981466324443 ;
createNode transform -n "Middle_Ctrl" -p "Middle_Ctrl_Grp";
	rename -uid "271E4EA4-45B1-E641-DA8C-32B3870F33BD";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Middle_CtrlShape" -p "Middle_Ctrl";
	rename -uid "79CB253D-457C-FE3C-F18C-87BB672EAF7D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122704 0 -0.78361162489122194
		1.7763568394002505e-015 -4.4408920985006262e-016 -1.1081941875543864
		-0.78361162489122282 -3.3306690738754696e-016 -0.78361162489122282
		-1.1081941875543868 -1.3322676295501878e-015 0
		-0.78361162489122238 -1.3322676295501878e-015 0.78361162489122238
		1.7763568394002505e-015 -1.8873791418627661e-015 1.1081941875543861
		0.78361162489122616 -7.7715611723760958e-016 0.78361162489122305
		1.1081941875543906 -4.4408920985006262e-016 1.3322676295501878e-015
		0.78361162489122704 0 -0.78361162489122194
		1.7763568394002505e-015 -4.4408920985006262e-016 -1.1081941875543864
		-0.78361162489122282 -3.3306690738754696e-016 -0.78361162489122282
		;
createNode transform -n "Hip_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "7B6D43EC-45EE-3FBB-1600-5A91C157A45D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.0018756468644636631 0.40670700959564388 -0.17056456211809742 ;
	setAttr ".s" -type "double3" 0.30870409471820209 0.30870409471820204 0.30870409471820204 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "5F287A9D-4158-EEEB-61F6-FDB2FB301B76";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "37DB4ED8-4D0A-FC77-8F11-529870CA0DB9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122427 5.5511151231257827e-016 -0.78361162489122282
		-3.3306690738754696e-016 1.2212453270876722e-015 -1.1081941875543848
		-0.78361162489122438 5.5511151231257827e-016 -0.78361162489122282
		-1.1081941875543873 2.7755575615628914e-016 4.4408920985006262e-016
		-0.7836116248912246 2.7755575615628914e-016 0.78361162489122393
		-5.5511151231257827e-016 5.5511151231257827e-017 1.1081941875543884
		0.78361162489122327 2.7755575615628914e-016 0.78361162489122438
		1.1081941875543873 2.7755575615628914e-016 8.8817841970012523e-016
		0.78361162489122427 5.5511151231257827e-016 -0.78361162489122282
		-3.3306690738754696e-016 1.2212453270876722e-015 -1.1081941875543848
		-0.78361162489122438 5.5511151231257827e-016 -0.78361162489122282
		;
createNode transform -n "L_Back_Leg_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "26E3231E-46B9-BF56-3D2C-F4A23398D9CD";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.46960206650273789 -0.32559168225707813 -0.025495115933567791 ;
	setAttr ".r" -type "double3" -0.084137970240550808 3.5675244120065548 180 ;
	setAttr ".s" -type "double3" 0.47646890117621366 0.47646890117621377 0.47646890117621382 ;
createNode transform -n "L_Back_Leg_Ctrl" -p "L_Back_Leg_Ctrl_Grp";
	rename -uid "896B48E7-4ACE-4D01-65E2-F2B963B52F03";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Back_Leg_CtrlShape" -p "L_Back_Leg_Ctrl";
	rename -uid "4BE14F4B-4BB9-FC43-E1BE-779594C61BF5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122527 -4.4408920985006262e-016 -0.78361162489122194
		1.1102230246251565e-015 -2.6645352591003757e-015 -1.1081941875543864
		-0.78361162489122183 -4.4408920985006262e-016 -0.78361162489122282
		-1.1081941875543861 -1.7763568394002505e-015 0
		-0.78361162489122194 -2.3314683517128287e-015 0.78361162489122327
		4.4408920985006262e-016 -4.4408920985006262e-016 1.1081941875543873
		0.78361162489122349 -2.3314683517128287e-015 0.78361162489122371
		1.1081941875543875 -1.7763568394002505e-015 8.8817841970012523e-016
		0.78361162489122527 -4.4408920985006262e-016 -0.78361162489122194
		1.1102230246251565e-015 -2.6645352591003757e-015 -1.1081941875543864
		-0.78361162489122183 -4.4408920985006262e-016 -0.78361162489122282
		;
createNode transform -n "L_Knee_Ctrl_Grp" -p "L_Back_Leg_Ctrl";
	rename -uid "0B31F330-455A-222E-5698-40884016E5A1";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.028521293306003725 1.0397068939156779 -0.061654498122172052 ;
	setAttr ".r" -type "double3" 0.08430133265605802 -3.5675205604398124 -0.0052456335334217386 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1 ;
createNode transform -n "L_Knee_Ctrl" -p "L_Knee_Ctrl_Grp";
	rename -uid "CAE8DD5A-4A86-7D33-F025-B38EEF4EE4FD";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Knee_CtrlShape" -p "L_Knee_Ctrl";
	rename -uid "B866081D-43E6-8617-C703-B18D70205C56";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912266 -4.4408920985006301e-016 -0.78361162489122282
		-4.4408920985006301e-016 -8.8817841970012602e-016 -1.1081941875543864
		-0.78361162489122693 -8.8817841970012602e-016 -0.7836116248912226
		-1.1081941875543908 -4.4408920985006301e-016 8.8817841970012602e-016
		-0.78361162489122704 -1.332267629550189e-015 0.78361162489122482
		-2.2204460492503151e-016 -2.2204460492503151e-015 1.1081941875543881
		0.78361162489122571 -8.8817841970012602e-016 0.78361162489122482
		1.1081941875543904 -1.332267629550189e-015 1.332267629550189e-015
		0.7836116248912266 -4.4408920985006301e-016 -0.78361162489122282
		-4.4408920985006301e-016 -8.8817841970012602e-016 -1.1081941875543864
		-0.78361162489122693 -8.8817841970012602e-016 -0.7836116248912226
		;
createNode transform -n "L_Calf_Ctrl_Grp" -p "L_Knee_Ctrl";
	rename -uid "F0588CC9-4867-ED20-25E8-60B0CECE6B2A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.013924479484558216 0.42289433256838971 -5.3290705182007514e-015 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_Calf_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|L_Back_Leg_Ctrl_Grp|L_Back_Leg_Ctrl|L_Knee_Ctrl_Grp|L_Knee_Ctrl|L_Calf_Ctrl_Grp";
	rename -uid "6301180C-496A-0F50-5BCE-43B3393BFF8C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Calf_CtrlShape" -p "L_Calf_Ctrl";
	rename -uid "E66538F2-4554-E6EE-CD81-0FA34360FCD8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122638 -1.332267629550189e-015 -0.78361162489122238
		-8.8817841970012602e-016 -1.332267629550189e-015 -1.1081941875543868
		-0.78361162489122671 -1.332267629550189e-015 -0.78361162489122327
		-1.1081941875543904 -8.8817841970012543e-016 8.8817841970012543e-016
		-0.78361162489122571 -1.3322676295501882e-015 0.78361162489122393
		-4.4408920985006271e-016 -1.3322676295501882e-015 1.1081941875543875
		0.7836116248912246 -8.8817841970012543e-016 0.78361162489122393
		1.108194187554389 -8.8817841970012543e-016 1.3322676295501882e-015
		0.78361162489122638 -1.332267629550189e-015 -0.78361162489122238
		-8.8817841970012602e-016 -1.332267629550189e-015 -1.1081941875543868
		-0.78361162489122671 -1.332267629550189e-015 -0.78361162489122327
		;
createNode transform -n "L_Ankle_Ctrl_Grp" -p "L_Calf_Ctrl";
	rename -uid "26E5E802-453E-2263-1D68-0FA9E2181120";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.013924479484558105 0.3656273916997313 -7.7715611723760958e-015 ;
createNode transform -n "L_Ankle_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|L_Back_Leg_Ctrl_Grp|L_Back_Leg_Ctrl|L_Knee_Ctrl_Grp|L_Knee_Ctrl|L_Calf_Ctrl_Grp|L_Calf_Ctrl|L_Ankle_Ctrl_Grp";
	rename -uid "5CFA1FED-411F-D9C0-5C14-E7B293DCB686";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Ankle_CtrlShape" -p "L_Ankle_Ctrl";
	rename -uid "2BDEDDB3-4463-7A1A-A229-D79433F2F925";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122549 -1.7763568394002509e-015 -0.78361162489122194
		-4.4408920985006271e-016 -1.7763568394002509e-015 -1.1081941875543861
		-0.78361162489122549 -1.7763568394002509e-015 -0.78361162489122282
		-1.1081941875543886 -1.7763568394002509e-015 -4.4408920985006271e-016
		-0.78361162489122571 -1.7763568394002509e-015 0.78361162489122393
		-4.4408920985006271e-016 -1.7763568394002509e-015 1.108194187554387
		0.7836116248912246 -1.7763568394002509e-015 0.78361162489122349
		1.108194187554389 -1.7763568394002509e-015 8.8817841970012543e-016
		0.78361162489122549 -1.7763568394002509e-015 -0.78361162489122194
		-4.4408920985006271e-016 -1.7763568394002509e-015 -1.1081941875543861
		-0.78361162489122549 -1.7763568394002509e-015 -0.78361162489122282
		;
createNode transform -n "L_Foot_Ctrl_Grp" -p "L_Ankle_Ctrl";
	rename -uid "70857305-4C7A-0FDE-DD60-509DAEF7C39E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.0068900822585480359 0.1809189928846788 -3.5527136788005009e-015 ;
createNode transform -n "L_Foot_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|L_Back_Leg_Ctrl_Grp|L_Back_Leg_Ctrl|L_Knee_Ctrl_Grp|L_Knee_Ctrl|L_Calf_Ctrl_Grp|L_Calf_Ctrl|L_Ankle_Ctrl_Grp|L_Ankle_Ctrl|L_Foot_Ctrl_Grp";
	rename -uid "F3FE6C2B-4B6D-1388-D1E0-D78C311336D8";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Foot_CtrlShape" -p "L_Foot_Ctrl";
	rename -uid "538D2360-402F-2C7E-D1D5-78833F0FCDA0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 -1.7763568394002509e-015 -0.78361162489122238
		-4.4408920985006271e-016 -1.7763568394002509e-015 -1.1081941875543857
		-0.78361162489122549 -1.7763568394002509e-015 -0.78361162489122238
		-1.108194187554389 -1.7763568394002509e-015 -4.4408920985006271e-016
		-0.78361162489122571 -1.7763568394002509e-015 0.78361162489122349
		-4.4408920985006271e-016 -1.7763568394002509e-015 1.108194187554387
		0.78361162489122416 -1.7763568394002509e-015 0.78361162489122305
		1.1081941875543881 -1.7763568394002509e-015 8.8817841970012543e-016
		0.78361162489122504 -1.7763568394002509e-015 -0.78361162489122238
		-4.4408920985006271e-016 -1.7763568394002509e-015 -1.1081941875543857
		-0.78361162489122549 -1.7763568394002509e-015 -0.78361162489122238
		;
createNode transform -n "R_Back_Leg_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "E039FB10-450C-F3D5-3292-53A96282901D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.43025786314436187 -0.32559070794361511 -0.025495975705617568 ;
	setAttr ".r" -type "double3" -0.011883484409242804 3.5683800233540706 180 ;
	setAttr ".s" -type "double3" 0.47646890117621382 0.47646890117621393 0.47646890117621377 ;
createNode transform -n "R_Back_Leg_Ctrl" -p "R_Back_Leg_Ctrl_Grp";
	rename -uid "CC7DD0EF-4809-C7E7-865B-0AAD4CCE9814";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Back_Leg_CtrlShape" -p "R_Back_Leg_Ctrl";
	rename -uid "953BD4D3-42F3-8F2D-295E-F69348091902";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122371 4.3298697960381105e-015 -0.78361162489122194
		-8.8817841970012523e-016 4.4408920985006262e-015 -1.1081941875543848
		-0.78361162489122349 4.4408920985006262e-015 -0.78361162489122149
		-1.1081941875543866 2.6645352591003757e-015 1.7763568394002505e-015
		-0.78361162489122416 2.6645352591003757e-015 0.78361162489122504
		-8.8817841970012523e-016 4.4408920985006262e-015 1.1081941875543877
		0.78361162489122371 3.1086244689504383e-015 0.78361162489122593
		1.1081941875543859 4.4408920985006262e-015 1.7763568394002505e-015
		0.78361162489122371 4.3298697960381105e-015 -0.78361162489122194
		-8.8817841970012523e-016 4.4408920985006262e-015 -1.1081941875543848
		-0.78361162489122349 4.4408920985006262e-015 -0.78361162489122149
		;
createNode transform -n "R_Knee_Ctrl_Grp" -p "R_Back_Leg_Ctrl";
	rename -uid "6B8CD470-4502-65FB-2999-0F84EAF24F62";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0074927924322389927 1.039633353330516 -0.064274775417836771 ;
	setAttr ".r" -type "double3" 0.011906568520493068 -3.5683799465037911 -0.00074106156043484285 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999922 1 ;
createNode transform -n "R_Knee_Ctrl" -p "R_Knee_Ctrl_Grp";
	rename -uid "7150EBF5-4A44-698D-AD43-EF9B2FBAA92A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Knee_CtrlShape" -p "R_Knee_Ctrl";
	rename -uid "D388E849-4EF6-C032-99FB-95BE9EBA2507";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122704 8.8817841970012602e-015 -0.78361162489121861
		4.4408920985006301e-016 9.769962616701387e-015 -1.1081941875543833
		-0.78361162489122482 8.4376949871511976e-015 -0.78361162489121949
		-1.1081941875543875 8.8817841970012602e-015 3.9968028886505667e-015
		-0.78361162489122438 7.9936057773011334e-015 0.78361162489122704
		0 8.4376949871511976e-015 1.1081941875543899
		0.78361162489122571 8.4376949871511976e-015 0.78361162489122704
		1.1081941875543877 7.9936057773011334e-015 4.4408920985006301e-015
		0.78361162489122704 8.8817841970012602e-015 -0.78361162489121861
		4.4408920985006301e-016 9.769962616701387e-015 -1.1081941875543833
		-0.78361162489122482 8.4376949871511976e-015 -0.78361162489121949
		;
createNode transform -n "R_Calf_Ctrl_Grp" -p "R_Knee_Ctrl";
	rename -uid "C515F351-4355-120F-C1E3-839867E37060";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.0047112107276894299 0.42289199999999649 -1.1102230246251565e-015 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Calf_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp";
	rename -uid "52F2BEB0-4F1D-AE7D-09C6-A79807D6BF31";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Calf_CtrlShape" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl";
	rename -uid "DDE29F1F-4B00-ADC0-6C4C-1398D6172683";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122682 9.325873406851326e-015 -0.78361162489121949
		0 9.7699626167013886e-015 -1.1081941875543841
		-0.78361162489122549 9.325873406851326e-015 -0.78361162489122038
		-1.1081941875543879 9.7699626167013886e-015 2.6645352591003789e-015
		-0.78361162489122482 9.3258734068513228e-015 0.7836116248912266
		-4.4408920985006301e-016 9.3258734068513228e-015 1.1081941875543895
		0.78361162489122482 9.3258734068513228e-015 0.78361162489122704
		1.1081941875543881 9.7699626167013886e-015 3.9968028886505683e-015
		0.78361162489122682 9.325873406851326e-015 -0.78361162489121949
		0 9.7699626167013886e-015 -1.1081941875543841
		-0.78361162489122549 9.325873406851326e-015 -0.78361162489122038
		;
createNode transform -n "R_Ankle_Ctrl_Grp" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl";
	rename -uid "EEA29C04-423F-4F40-DC78-7E882CCF724D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0047112107276928716 0.36562699999999887 -2.6645352591003757e-015 ;
createNode transform -n "R_Ankle_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp";
	rename -uid "D6CACC62-4653-74B3-B0DF-14B821A03470";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Ankle_CtrlShape" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl";
	rename -uid "0B3954BE-41CB-801E-8A6D-8996E1A3161D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122638 1.0658141036401515e-014 -0.78361162489122016
		-4.4408920985006311e-016 1.0658141036401515e-014 -1.1081941875543837
		-0.78361162489122571 1.0658141036401515e-014 -0.78361162489121994
		-1.1081941875543884 1.0658141036401515e-014 2.6645352591003789e-015
		-0.78361162489122527 1.0658141036401515e-014 0.78361162489122682
		-8.8817841970012622e-016 1.0658141036401515e-014 1.1081941875543895
		0.78361162489122504 1.0658141036401515e-014 0.78361162489122682
		1.1081941875543873 1.0658141036401515e-014 3.9968028886505683e-015
		0.78361162489122638 1.0658141036401515e-014 -0.78361162489122016
		-4.4408920985006311e-016 1.0658141036401515e-014 -1.1081941875543837
		-0.78361162489122571 1.0658141036401515e-014 -0.78361162489121994
		;
createNode transform -n "R_Foot_Ctrl_Grp" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl";
	rename -uid "B2ED6400-418E-6570-ADD9-AEBAC01BB3ED";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0022910656266673657 0.17780470887397887 -8.8817841970012523e-016 ;
createNode transform -n "R_Foot_Ctrl" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp";
	rename -uid "FD66BA67-42F4-6C09-FCF5-409B950371B6";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Foot_CtrlShape" -p "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl";
	rename -uid "B6948C97-4EE9-3A1C-7D79-FCB530E7F873";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122593 9.7699626167013886e-015 -0.78361162489121972
		-8.8817841970012622e-016 9.7699626167013886e-015 -1.1081941875543844
		-0.78361162489122616 9.7699626167013886e-015 -0.7836116248912206
		-1.1081941875543888 9.7699626167013886e-015 2.6645352591003789e-015
		-0.78361162489122571 9.7699626167013886e-015 0.78361162489122682
		-1.3322676295501894e-015 9.7699626167013886e-015 1.1081941875543895
		0.78361162489122416 9.7699626167013886e-015 0.78361162489122682
		1.1081941875543873 9.7699626167013886e-015 3.9968028886505683e-015
		0.78361162489122593 9.7699626167013886e-015 -0.78361162489121972
		-8.8817841970012622e-016 9.7699626167013886e-015 -1.1081941875543844
		-0.78361162489122616 9.7699626167013886e-015 -0.7836116248912206
		;
createNode transform -n "Tail1_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "3C19CBA8-400C-B698-BD39-32A96C3BB640";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.0018756468644636759 0.43292332875332051 -0.27717190757602639 ;
	setAttr ".r" -type "double3" -0.61730197609728865 68.160748694709099 -179.99999999999997 ;
	setAttr ".s" -type "double3" 0.14708790079897954 0.14708790079897954 0.14708790079897954 ;
createNode transform -n "Tail1_Ctrl" -p "Tail1_Ctrl_Grp";
	rename -uid "8B4421B5-4D7E-42FA-CFCF-F7898DA4C007";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Tail1_CtrlShape" -p "Tail1_Ctrl";
	rename -uid "8CC0652A-47DB-E07D-D15C-839A60ADCF99";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912246 8.3266726846886741e-016 -0.78361162489122305
		0 -4.9960036108132044e-016 -1.1081941875543866
		-0.78361162489122282 8.3266726846886741e-016 -0.78361162489122416
		-1.1081941875543855 8.3266726846886741e-016 0
		-0.78361162489122238 -4.4408920985006262e-016 0.78361162489122282
		1.5543122344752192e-015 -4.9960036108132044e-016 1.1081941875543868
		0.78361162489122393 -5.5511151231257827e-016 0.78361162489122371
		1.1081941875543877 -9.9920072216264089e-016 8.8817841970012523e-016
		0.7836116248912246 8.3266726846886741e-016 -0.78361162489122305
		0 -4.9960036108132044e-016 -1.1081941875543866
		-0.78361162489122282 8.3266726846886741e-016 -0.78361162489122416
		;
createNode transform -n "Tail2_Ctrl_Grp" -p "Tail1_Ctrl";
	rename -uid "82F8624C-44F5-69FA-B843-9585038F7676";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.0177167831964078 0.44286455408974801 -0.39763432502439133 ;
	setAttr ".r" -type "double3" 1.7663859879595769 -20.845105429537497 -0.23505703112539356 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "Tail2_Ctrl" -p "Tail2_Ctrl_Grp";
	rename -uid "AC7F1A0F-49B1-843F-ED18-EAAF0A161760";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Tail2_CtrlShape" -p "Tail2_Ctrl";
	rename -uid "ACD30E50-42DA-BAB0-F0EA-30BE9111918F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489121539 -6.6613381477509294e-016 -0.78361162489121849
		-7.6605388699135754e-015 -8.8817841970012464e-016 -1.1081941875543835
		-0.78361162489122904 2.2204460492503151e-016 -0.7836116248912226
		-1.1081941875543915 1.1102230246251575e-015 3.5527136788005041e-015
		-0.78361162489122882 -1.5543122344752205e-015 0.78361162489122838
		-6.106226635438361e-015 -2.2204460492503131e-016 1.1081941875543908
		0.78361162489121494 -6.6613381477509294e-016 0.78361162489122604
		1.1081941875543766 -2.2204460492503086e-016 4.4408920985006175e-015
		0.78361162489121539 -6.6613381477509294e-016 -0.78361162489121849
		-7.6605388699135754e-015 -8.8817841970012464e-016 -1.1081941875543835
		-0.78361162489122904 2.2204460492503151e-016 -0.7836116248912226
		;
createNode transform -n "Tail3_Ctrl_Grp" -p "Tail2_Ctrl";
	rename -uid "B87BCF37-4B16-C4B7-F056-C7890ABCEBB5";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.5296223575773138 0.66943695895910604 -0.52576568368676724 ;
	setAttr ".r" -type "double3" -1.1114849231477157 5.7728696662801342 -0.11181281352742058 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "Tail3_Ctrl" -p "Tail3_Ctrl_Grp";
	rename -uid "D493998D-4CD8-4D4B-FF7E-FE8A06A8EEEC";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Tail3_CtrlShape" -p "Tail3_Ctrl";
	rename -uid "E4261349-405A-DCF4-FF3B-BB9BB6777D64";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489121117 -1.7763568394002469e-015 -0.78361162489121594
		-1.0214051826551434e-014 -4.4408920985006232e-016 -1.1081941875543799
		-0.78361162489123304 1.3322676295501882e-015 -0.78361162489121861
		-1.1081941875543972 8.8817841970012602e-016 3.5527136788005041e-015
		-0.78361162489123348 1.3322676295501882e-015 0.78361162489122793
		-9.1038288019262773e-015 0 1.1081941875543901
		0.78361162489121228 -1.7763568394002469e-015 0.78361162489122882
		1.1081941875543726 -2.2204460492503087e-015 5.3290705182007403e-015
		0.78361162489121117 -1.7763568394002469e-015 -0.78361162489121594
		-1.0214051826551434e-014 -4.4408920985006232e-016 -1.1081941875543799
		-0.78361162489123304 1.3322676295501882e-015 -0.78361162489121861
		;
createNode transform -n "Tail4_Ctrl_Grp" -p "Tail3_Ctrl";
	rename -uid "9AD9D30C-4330-55C0-6766-9DAC7C7D6414";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.51317955639026769 0.48210082066414151 -0.38546964276657514 ;
	setAttr ".r" -type "double3" 0.95630698440202089 1.4019123099989355 -1.5534702099344256e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "Tail4_Ctrl" -p "Tail4_Ctrl_Grp";
	rename -uid "DF19DF8A-4E72-5DAA-F825-E6B45BC94A02";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Tail4_CtrlShape" -p "Tail4_Ctrl";
	rename -uid "FF381257-4273-48CF-60FD-FB9338DC3B47";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489120217 -4.8849813083506793e-015 -0.7836116248912115
		-1.7541523789077445e-014 -2.2204460492503095e-015 -1.1081941875543762
		-0.78361162489123648 -8.8817841970012523e-016 -0.7836116248912175
		-1.1081941875544004 4.4408920985006271e-016 6.2172489379008782e-015
		-0.7836116248912377 -4.4408920985006262e-016 0.78361162489122904
		-1.8207657603852539e-014 -2.6645352591003718e-015 1.1081941875543921
		0.78361162489119951 -4.8849813083506746e-015 0.7836116248912286
		1.1081941875543631 -5.7731597280507959e-015 9.7699626167013476e-015
		0.78361162489120217 -4.8849813083506793e-015 -0.7836116248912115
		-1.7541523789077445e-014 -2.2204460492503095e-015 -1.1081941875543762
		-0.78361162489123648 -8.8817841970012523e-016 -0.7836116248912175
		;
createNode transform -n "Tail5_Ctrl_Grp" -p "Tail4_Ctrl";
	rename -uid "35FBCE45-401D-11A6-742A-CFA370DAC0B4";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.73800038300350312 0.64444786371643725 -0.55389825714862573 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "Tail5_Ctrl" -p "Tail5_Ctrl_Grp";
	rename -uid "A6CA81FB-4CAA-64BB-9611-50A0F22B03E2";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "Tail5_CtrlShape" -p "Tail5_Ctrl";
	rename -uid "F89F1DC4-4DA2-057C-6A12-F385E7B52C20";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489120217 -8.8817841970012239e-015 -0.78361162489120617
		-1.776356839400247e-014 -6.217248937900864e-015 -1.1081941875543735
		-0.78361162489123781 -2.6645352591003741e-015 -0.78361162489121383
		-1.1081941875543995 -8.8817841970012464e-016 7.9936057773011224e-015
		-0.78361162489123759 -3.5527136788004962e-015 0.78361162489123071
		-1.9539925233402717e-014 -5.3290705182007403e-015 1.1081941875543948
		0.78361162489119707 -7.9936057773011003e-015 0.78361162489123615
		1.1081941875543617 -9.7699626167013444e-015 1.5987211554602201e-014
		0.78361162489120217 -8.8817841970012239e-015 -0.78361162489120617
		-1.776356839400247e-014 -6.217248937900864e-015 -1.1081941875543735
		-0.78361162489123781 -2.6645352591003741e-015 -0.78361162489121383
		;
createNode transform -n "L_Spine_Tail_1_Ctrl_Grp" -p "Tail5_Ctrl";
	rename -uid "61CF189A-4667-4E96-6334-ADBD428E9857";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.3980484188620439 0.46450980140677145 -0.46951822345436067 ;
	setAttr ".r" -type "double3" -68.170712400686668 29.480888101876065 41.128603917244689 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000004 ;
createNode transform -n "L_Spine_Tail_1_Ctrl" -p "L_Spine_Tail_1_Ctrl_Grp";
	rename -uid "622B791A-43D6-5706-6DBF-9886E95DFDC2";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Tail_1_CtrlShape" -p "L_Spine_Tail_1_Ctrl";
	rename -uid "902AE501-4770-000F-32A1-A784D051B155";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489118952 1.7763568394002445e-015 -0.78361162489121394
		-3.064215547965422e-014 1.7763568394002445e-015 -1.1081941875543782
		-0.78361162489124903 1.7763568394002453e-015 -0.78361162489121527
		-1.1081941875544075 1.7763568394002481e-015 6.2172489379008687e-015
		-0.78361162489124092 1.7763568394002481e-015 0.78361162489123071
		-2.0872192862952915e-014 2.6645352591003721e-015 1.1081941875543972
		0.78361162489119685 1.7763568394002469e-015 0.78361162489123459
		1.108194187554352 2.6645352591003666e-015 1.0658141036401468e-014
		0.78361162489118952 1.7763568394002445e-015 -0.78361162489121394
		-3.064215547965422e-014 1.7763568394002445e-015 -1.1081941875543782
		-0.78361162489124903 1.7763568394002453e-015 -0.78361162489121527
		;
createNode transform -n "L_Spine_Tail_2_Ctrl_Grp" -p "Tail5_Ctrl";
	rename -uid "15AA6A2A-4F61-B063-AACD-A7ACE989E009";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.66211038086979901 0.72799699096790982 -0.61887660368079445 ;
	setAttr ".r" -type "double3" -68.170712400686668 29.480888101876065 41.128603917244689 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000004 ;
createNode transform -n "L_Spine_Tail_2_Ctrl" -p "L_Spine_Tail_2_Ctrl_Grp";
	rename -uid "6717C59C-48C5-B09F-655D-AE91F94780F0";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Tail_2_CtrlShape" -p "L_Spine_Tail_2_Ctrl";
	rename -uid "6C126EAB-427E-A846-B523-629FDAA43E9C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248911803 1.7763568394002426e-015 -0.7836116248912105
		-3.9079850466805378e-014 1.7763568394002445e-015 -1.1081941875543799
		-0.78361162489125791 0 -0.7836116248912135
		-1.1081941875544112 0 8.881784197001235e-015
		-0.78361162489124581 8.8817841970012405e-016 0.78361162489123515
		-2.4424906541753412e-014 1.7763568394002481e-015 1.108194187554399
		0.78361162489118863 1.7763568394002453e-015 0.7836116248912357
		1.1081941875543471 1.7763568394002445e-015 1.0658141036401468e-014
		0.7836116248911803 1.7763568394002426e-015 -0.7836116248912105
		-3.9079850466805378e-014 1.7763568394002445e-015 -1.1081941875543799
		-0.78361162489125791 0 -0.7836116248912135
		;
createNode transform -n "R_Spine_Tail_1_Ctrl_Grp" -p "Tail5_Ctrl";
	rename -uid "99CDF528-40E6-9993-D6D6-A3BC5FEBC8EB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.53859944342678112 0.45417806178121189 -0.31213958903440098 ;
	setAttr ".r" -type "double3" -68.170712400686668 29.480888101876065 41.128603917244689 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000004 ;
createNode transform -n "R_Spine_Tail_1_Ctrl" -p "R_Spine_Tail_1_Ctrl_Grp";
	rename -uid "69B730AC-4D32-C53D-BE1E-AD8F8779F243";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Tail_1_CtrlShape" -p "R_Spine_Tail_1_Ctrl";
	rename -uid "9253D22A-431D-B3C5-857E-C39CBC7FF59F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489118696 4.4408920985006064e-015 -0.78361162489121228
		-3.2418512319054464e-014 3.5527136788004891e-015 -1.1081941875543764
		-0.78361162489125036 3.5527136788004907e-015 -0.78361162489121705
		-1.1081941875544101 4.4408920985006175e-015 6.217248937900864e-015
		-0.7836116248912427 3.5527136788004962e-015 0.78361162489123248
		-2.2204460492503096e-014 4.4408920985006191e-015 1.1081941875543979
		0.78361162489119529 5.3290705182007356e-015 0.78361162489123393
		1.1081941875543497 4.4408920985006112e-015 1.154631945610159e-014
		0.78361162489118696 4.4408920985006064e-015 -0.78361162489121228
		-3.2418512319054464e-014 3.5527136788004891e-015 -1.1081941875543764
		-0.78361162489125036 3.5527136788004907e-015 -0.78361162489121705
		;
createNode transform -n "R_Spine_Tail_2_Ctrl_Grp" -p "Tail5_Ctrl";
	rename -uid "706E3CEF-4119-3FDA-4DFF-63BE8FBD98A7";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.8123826927928377 0.71902789147735535 -0.48378454636347579 ;
	setAttr ".r" -type "double3" -68.170712400686668 29.480888101876065 41.128603917244689 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000004 ;
createNode transform -n "R_Spine_Tail_2_Ctrl" -p "R_Spine_Tail_2_Ctrl_Grp";
	rename -uid "B6F41DEE-465E-4673-5AB4-65A611A92A5F";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Tail_2_CtrlShape" -p "R_Spine_Tail_2_Ctrl";
	rename -uid "E0E66CA7-4850-14F7-4739-B29C9841D27C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489118519 3.5527136788004852e-015 -0.78361162489120784
		-3.2862601528904488e-014 2.6645352591003639e-015 -1.1081941875543735
		-0.7836116248912528 1.7763568394002449e-015 -0.7836116248912115
		-1.1081941875544072 2.6645352591003702e-015 9.7699626167013586e-015
		-0.78361162489123848 3.5527136788004954e-015 0.78361162489123404
		-1.8651746813702592e-014 3.5527136788004938e-015 1.1081941875544001
		0.78361162489119529 2.6645352591003678e-015 0.78361162489123748
		1.1081941875543546 1.7763568394002445e-015 1.4210854715201956e-014
		0.78361162489118519 3.5527136788004852e-015 -0.78361162489120784
		-3.2862601528904488e-014 2.6645352591003639e-015 -1.1081941875543735
		-0.7836116248912528 1.7763568394002449e-015 -0.7836116248912115
		;
createNode transform -n "R_Spine_Back_7_Ctrl_Grp" -p "Tail4_Ctrl";
	rename -uid "40774890-46F6-C841-85FF-CBACC3F299FA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.39557860407326606 -0.17656349220223855 -0.1079076622977726 ;
	setAttr ".r" -type "double3" -68.170712400686668 29.480888101876079 41.128603917244668 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "R_Spine_Back_7_Ctrl" -p "R_Spine_Back_7_Ctrl_Grp";
	rename -uid "B9C38BCD-4B13-ECA6-74A7-488AFA18F673";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Back_7_CtrlShape" -p "R_Spine_Back_7_Ctrl";
	rename -uid "A456618E-4DED-FAEF-F26A-5382E335866D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489119551 5.3290705182007333e-015 -0.78361162489120595
		-2.531308496145349e-014 5.3290705182007348e-015 -1.1081941875543724
		-0.78361162489124225 5.3290705182007403e-015 -0.78361162489121194
		-1.1081941875544019 5.3290705182007435e-015 9.3258734068513007e-015
		-0.7836116248912387 5.3290705182007482e-015 0.78361162489123293
		-1.7763568394002492e-014 5.3290705182007482e-015 1.1081941875544004
		0.78361162489120051 5.3290705182007435e-015 0.78361162489123715
		1.1081941875543579 6.2172489379008577e-015 1.5543122344752144e-014
		0.78361162489119551 5.3290705182007333e-015 -0.78361162489120595
		-2.531308496145349e-014 5.3290705182007348e-015 -1.1081941875543724
		-0.78361162489124225 5.3290705182007403e-015 -0.78361162489121194
		;
createNode transform -n "L_Spine_Back_7_Ctrl_Grp" -p "Tail4_Ctrl";
	rename -uid "6D2FABF5-49F5-7570-48F7-799932D9F80D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.25474563203712375 -0.17987670113201681 -0.30639545255586276 ;
	setAttr ".r" -type "double3" -68.170712400686668 29.480888101876079 41.128603917244668 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "L_Spine_Back_7_Ctrl" -p "L_Spine_Back_7_Ctrl_Grp";
	rename -uid "231816A4-4356-517B-9DE6-A0A4F55C4C75";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Back_7_CtrlShape" -p "L_Spine_Back_7_Ctrl";
	rename -uid "48D8C63C-4ECA-FB72-2C3E-5C83BF0A0282";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489119818 3.5527136788004899e-015 -0.7836116248912115
		-2.3980817331903306e-014 3.5527136788004899e-015 -1.1081941875543744
		-0.78361162489124092 2.6645352591003702e-015 -0.78361162489121328
		-1.1081941875544017 3.1086244689504363e-015 6.2172489379008727e-015
		-0.78361162489123781 3.1086244689504363e-015 0.78361162489123026
		-1.7097434579227398e-014 3.5527136788004986e-015 1.1081941875543972
		0.78361162489120162 3.5527136788004954e-015 0.78361162489123359
		1.1081941875543591 3.9968028886505517e-015 1.2434497875801717e-014
		0.78361162489119818 3.5527136788004899e-015 -0.7836116248912115
		-2.3980817331903306e-014 3.5527136788004899e-015 -1.1081941875543744
		-0.78361162489124092 2.6645352591003702e-015 -0.78361162489121328
		;
createNode transform -n "L_Spine_Back_6_Ctrl_Grp" -p "Tail3_Ctrl";
	rename -uid "6B90AE0A-4802-7151-2972-A2BC67834698";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.36589222187113801 -1.1609993193970369 -0.00092260937392119047 ;
	setAttr ".r" -type "double3" -62.783443477807936 27.110595920859168 49.587549468353515 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 1.0000000000000007 ;
createNode transform -n "L_Spine_Back_6_Ctrl" -p "L_Spine_Back_6_Ctrl_Grp";
	rename -uid "35B98EF3-4B63-E4E1-6CF3-2E8AB0EAECB8";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Back_6_CtrlShape" -p "L_Spine_Back_6_Ctrl";
	rename -uid "B85B6B56-4B22-6925-4334-EF9AB909648F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489121672 -1.7763568394002469e-015 -0.78361162489121639
		-7.8825834748385957e-015 -2.2204460492503087e-015 -1.1081941875543824
		-0.78361162489122727 -1.3322676295501859e-015 -0.78361162489122016
		-1.1081941875543906 4.4408920985006262e-016 -4.4408920985006262e-016
		-0.78361162489122638 2.2204460492503135e-015 0.78361162489122571
		-3.4416913763379861e-015 2.6645352591003765e-015 1.108194187554391
		0.78361162489121949 1.7763568394002493e-015 0.78361162489122982
		1.1081941875543819 0 6.6613381477509282e-015
		0.78361162489121672 -1.7763568394002469e-015 -0.78361162489121639
		-7.8825834748385957e-015 -2.2204460492503087e-015 -1.1081941875543824
		-0.78361162489122727 -1.3322676295501859e-015 -0.78361162489122016
		;
createNode transform -n "R_Spine_Back_6_Ctrl_Grp" -p "Tail3_Ctrl";
	rename -uid "275BDD49-4C27-77EB-517E-C3A17A990068";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.45488635018888024 -0.31884100183110964 -0.087959714654176402 ;
	setAttr ".r" -type "double3" -65.718818324857978 28.698703469427041 43.211456785017177 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 1.0000000000000004 ;
createNode transform -n "R_Spine_Back_6_Ctrl" -p "R_Spine_Back_6_Ctrl_Grp";
	rename -uid "ABB93C0E-48ED-DF9E-AC2C-E09C922A1ECB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Back_6_CtrlShape" -p "R_Spine_Back_6_Ctrl";
	rename -uid "4349809F-452B-D4ED-32A1-3ABB7693D497";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489120861 2.2204460492503068e-015 -0.78361162489121994
		-1.4821477378745796e-014 2.6645352591003678e-015 -1.1081941875543846
		-0.78361162489123559 1.7763568394002473e-015 -0.78361162489122183
		-1.1081941875543964 1.3322676295501871e-015 2.2204460492503115e-015
		-0.78361162489123237 1.3322676295501882e-015 0.78361162489122971
		-8.7707618945387335e-015 1.3322676295501873e-015 1.1081941875543944
		0.7836116248912105 1.7763568394002481e-015 0.78361162489123071
		1.108194187554373 2.6645352591003702e-015 7.9936057773011113e-015
		0.78361162489120861 2.2204460492503068e-015 -0.78361162489121994
		-1.4821477378745796e-014 2.6645352591003678e-015 -1.1081941875543846
		-0.78361162489123559 1.7763568394002473e-015 -0.78361162489122183
		;
createNode transform -n "R_Spine_Back_5_Ctrl_Grp" -p "Tail2_Ctrl";
	rename -uid "D88E5E8E-49DF-B5A8-6BAA-4F885732E359";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.462956422766724 -0.48298089563241842 -0.14224061902969765 ;
	setAttr ".r" -type "double3" -58.467710483245149 31.630319675135553 51.650858602095234 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000002 1.0000000000000007 ;
createNode transform -n "R_Spine_Back_5_Ctrl" -p "R_Spine_Back_5_Ctrl_Grp";
	rename -uid "A7C9DB76-46D8-24EB-82BC-7B80F283DDEA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Back_5_CtrlShape" -p "R_Spine_Back_5_Ctrl";
	rename -uid "2E1EBF47-4025-1352-E1A1-879BAC415A5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489121561 3.108624468950432e-015 -0.78361162489122438
		-1.021405182655142e-014 3.5527136788004938e-015 -1.1081941875543855
		-0.78361162489123037 2.2204460492503099e-015 -0.78361162489122749
		-1.1081941875543915 4.4408920985006232e-016 -3.1086244689504363e-015
		-0.78361162489122937 -4.4408920985006271e-016 0.78361162489122482
		-6.4392935428259079e-015 -4.4408920985006262e-016 1.1081941875543884
		0.78361162489121605 4.4408920985006232e-016 0.78361162489122493
		1.1081941875543788 1.7763568394002481e-015 1.7763568394002481e-015
		0.78361162489121561 3.108624468950432e-015 -0.78361162489122438
		-1.021405182655142e-014 3.5527136788004938e-015 -1.1081941875543855
		-0.78361162489123037 2.2204460492503099e-015 -0.78361162489122749
		;
createNode transform -n "L_Spine_Back_5_Ctrl_Grp" -p "Tail2_Ctrl";
	rename -uid "F0A4BD4A-4B36-4B1A-979D-45A379583352";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.16549365189051102 -0.49065341965923981 -0.46747341999568603 ;
	setAttr ".r" -type "double3" -58.467710483245149 31.630319675135553 51.650858602095234 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000002 1.0000000000000007 ;
createNode transform -n "L_Spine_Back_5_Ctrl" -p "L_Spine_Back_5_Ctrl_Grp";
	rename -uid "1019177F-47DC-6491-94E9-E1A0A405B859";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Back_5_CtrlShape" -p "L_Spine_Back_5_Ctrl";
	rename -uid "44BA88F6-4299-A74C-7A37-E78598EAD01D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489121494 3.9968028886505557e-015 -0.78361162489122238
		-5.2180482157382255e-015 3.9968028886505557e-015 -1.1081941875543855
		-0.78361162489122815 3.1086244689504336e-015 -0.78361162489122738
		-1.1081941875543915 2.6645352591003757e-015 -1.1102230246251565e-015
		-0.7836116248912266 1.3322676295501882e-015 0.78361162489122549
		-4.440892098500627e-015 1.3322676295501882e-015 1.108194187554389
		0.78361162489121927 1.7763568394002493e-015 0.7836116248912256
		1.1081941875543793 2.6645352591003718e-015 2.6645352591003718e-015
		0.78361162489121494 3.9968028886505557e-015 -0.78361162489122238
		-5.2180482157382255e-015 3.9968028886505557e-015 -1.1081941875543855
		-0.78361162489122815 3.1086244689504336e-015 -0.78361162489122738
		;
createNode transform -n "R_Spine_Back_4_Ctrl_Grp" -p "Tail1_Ctrl";
	rename -uid "E1C799F9-47E0-4E9C-6856-4CB3C9C712E1";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.56712248134171261 -0.83052201798841896 0.11581849604451111 ;
	setAttr ".r" -type "double3" -80.932040762392674 19.710653230075454 23.516507905331959 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Spine_Back_4_Ctrl" -p "R_Spine_Back_4_Ctrl_Grp";
	rename -uid "B8932B52-44DE-0B5D-6C2A-1FB564C469EB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "R_Spine_Back_4_CtrlShape" -p "R_Spine_Back_4_Ctrl";
	rename -uid "7ECE1141-4BB7-8239-D783-09BF69365146";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122216 -4.4408920985006262e-016 -0.78361162489123448
		-1.1102230246251561e-015 -8.8817841970012484e-016 -1.1081941875543997
		-0.78361162489122449 -8.8817841970012484e-016 -0.78361162489123604
		-1.1081941875543864 -8.8817841970012504e-016 -8.5487172896137038e-015
		-0.78361162489122393 -4.4408920985006262e-016 0.78361162489121816
		4.4408920985006271e-016 -4.4408920985006271e-016 1.1081941875543859
		0.78361162489122482 -8.8817841970012543e-016 0.78361162489122038
		1.1081941875543868 -4.4408920985006262e-016 -4.7739590058881731e-015
		0.78361162489122216 -4.4408920985006262e-016 -0.78361162489123448
		-1.1102230246251561e-015 -8.8817841970012484e-016 -1.1081941875543997
		-0.78361162489122449 -8.8817841970012484e-016 -0.78361162489123604
		;
createNode transform -n "L_Spine_Back_4_Ctrl_Grp" -p "Tail1_Ctrl";
	rename -uid "C029045D-4C3B-BB67-9824-C9816480FB3F";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.31072081912080307 -0.82845077170274362 -0.506928935708295 ;
	setAttr ".r" -type "double3" -80.932040762392674 19.710653230075454 23.516507905331959 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Spine_Back_4_Ctrl" -p "L_Spine_Back_4_Ctrl_Grp";
	rename -uid "B18568F0-4E56-AA04-71B0-F0B0471BFA38";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_Spine_Back_4_CtrlShape" -p "L_Spine_Back_4_Ctrl";
	rename -uid "2022B3FF-4914-B184-2F51-048257EC1E68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122482 -8.8817841970012523e-016 -0.78361162489123459
		8.8817841970012484e-016 -1.1102230246251561e-015 -1.108194187554401
		-0.78361162489122027 -1.1102230246251561e-015 -0.78361162489123715
		-1.1081941875543835 -1.3322676295501875e-015 -8.0491169285323833e-015
		-0.78361162489122105 -8.8817841970012523e-016 0.78361162489121794
		8.8817841970012543e-016 -1.3322676295501882e-015 1.1081941875543839
		0.78361162489122349 -1.1102230246251567e-015 0.78361162489121927
		1.1081941875543877 -6.6613381477509392e-016 -6.8833827526759706e-015
		0.78361162489122482 -8.8817841970012523e-016 -0.78361162489123459
		8.8817841970012484e-016 -1.1102230246251561e-015 -1.108194187554401
		-0.78361162489122027 -1.1102230246251561e-015 -0.78361162489123715
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B4F814D-4FB7-285B-EC71-A4B42CCAEDFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAE92E09-4171-C325-AE19-0EB6FC6DF54B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7161D615-4D4C-F026-9988-F8A5AED64909";
createNode displayLayerManager -n "layerManager";
	rename -uid "13397D11-46D4-587E-1F9F-7D9BFFCB1346";
createNode displayLayer -n "defaultLayer";
	rename -uid "47F13391-464F-84BB-FBE1-D8A2E4EF84AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F2B535E-466D-A059-2673-0099AD4F0AAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC6AEB3A-4103-1C5D-5E8F-40BFEF9280DB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6753022F-41EB-B5FF-2CAB-40AD00D08081";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 964\n                -height 878\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 964\n            -height 878\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 964\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 964\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 10 ".vl[0].vt";
	setAttr ".vl[0].vt[25]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0.042679273 0 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0.037389863 0 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" -0.042679273 1.4901161e-008 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" -0.038259313 0 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0.020607051 0 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0.020607051 0 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" -0.01676037 0 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" -0.018958548 0 0 ;
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
connectAttr "Head_Geo_Grp_parentConstraint1.ctx" "Head_Geo_Grp.tx";
connectAttr "Head_Geo_Grp_parentConstraint1.cty" "Head_Geo_Grp.ty";
connectAttr "Head_Geo_Grp_parentConstraint1.ctz" "Head_Geo_Grp.tz";
connectAttr "Head_Geo_Grp_parentConstraint1.crx" "Head_Geo_Grp.rx";
connectAttr "Head_Geo_Grp_parentConstraint1.cry" "Head_Geo_Grp.ry";
connectAttr "Head_Geo_Grp_parentConstraint1.crz" "Head_Geo_Grp.rz";
connectAttr "groupParts2.og" "TopJaw_GeoShape.i";
connectAttr "groupId3.id" "TopJaw_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopJaw_GeoShape.iog.og[0].gco";
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
connectAttr "Head_Geo_Grp.ro" "Head_Geo_Grp_parentConstraint1.cro";
connectAttr "Head_Geo_Grp.pim" "Head_Geo_Grp_parentConstraint1.cpim";
connectAttr "Head_Geo_Grp.rp" "Head_Geo_Grp_parentConstraint1.crp";
connectAttr "Head_Geo_Grp.rpt" "Head_Geo_Grp_parentConstraint1.crt";
connectAttr "Neck5_Jnt.t" "Head_Geo_Grp_parentConstraint1.tg[0].tt";
connectAttr "Neck5_Jnt.rp" "Head_Geo_Grp_parentConstraint1.tg[0].trp";
connectAttr "Neck5_Jnt.rpt" "Head_Geo_Grp_parentConstraint1.tg[0].trt";
connectAttr "Neck5_Jnt.r" "Head_Geo_Grp_parentConstraint1.tg[0].tr";
connectAttr "Neck5_Jnt.ro" "Head_Geo_Grp_parentConstraint1.tg[0].tro";
connectAttr "Neck5_Jnt.s" "Head_Geo_Grp_parentConstraint1.tg[0].ts";
connectAttr "Neck5_Jnt.pm" "Head_Geo_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Neck5_Jnt.jo" "Head_Geo_Grp_parentConstraint1.tg[0].tjo";
connectAttr "Neck5_Jnt.ssc" "Head_Geo_Grp_parentConstraint1.tg[0].tsc";
connectAttr "Neck5_Jnt.is" "Head_Geo_Grp_parentConstraint1.tg[0].tis";
connectAttr "Head_Geo_Grp_parentConstraint1.w0" "Head_Geo_Grp_parentConstraint1.tg[0].tw"
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
connectAttr "Neck4_Jnt.t" "Neck_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck4_Jnt.rp" "Neck_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck4_Jnt.rpt" "Neck_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck4_Jnt.r" "Neck_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck4_Jnt.ro" "Neck_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck4_Jnt.s" "Neck_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck4_Jnt.pm" "Neck_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck4_Jnt.jo" "Neck_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck4_Jnt.ssc" "Neck_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck4_Jnt.is" "Neck_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_1_Geo_parentConstraint1.w0" "Neck_1_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Neck3_Jnt.t" "Neck_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck3_Jnt.rp" "Neck_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck3_Jnt.rpt" "Neck_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck3_Jnt.r" "Neck_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck3_Jnt.ro" "Neck_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck3_Jnt.s" "Neck_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck3_Jnt.pm" "Neck_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck3_Jnt.jo" "Neck_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck3_Jnt.ssc" "Neck_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck3_Jnt.is" "Neck_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_2_Geo_parentConstraint1.w0" "Neck_2_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Neck2_Jnt.t" "Neck_3_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck2_Jnt.rp" "Neck_3_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck2_Jnt.rpt" "Neck_3_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck2_Jnt.r" "Neck_3_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck2_Jnt.ro" "Neck_3_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck2_Jnt.s" "Neck_3_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck2_Jnt.pm" "Neck_3_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck2_Jnt.jo" "Neck_3_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck2_Jnt.ssc" "Neck_3_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck2_Jnt.is" "Neck_3_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_3_Geo_parentConstraint1.w0" "Neck_3_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Neck1_Jnt.t" "Neck_4_Geo_parentConstraint1.tg[0].tt";
connectAttr "Neck1_Jnt.rp" "Neck_4_Geo_parentConstraint1.tg[0].trp";
connectAttr "Neck1_Jnt.rpt" "Neck_4_Geo_parentConstraint1.tg[0].trt";
connectAttr "Neck1_Jnt.r" "Neck_4_Geo_parentConstraint1.tg[0].tr";
connectAttr "Neck1_Jnt.ro" "Neck_4_Geo_parentConstraint1.tg[0].tro";
connectAttr "Neck1_Jnt.s" "Neck_4_Geo_parentConstraint1.tg[0].ts";
connectAttr "Neck1_Jnt.pm" "Neck_4_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck1_Jnt.jo" "Neck_4_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Neck1_Jnt.ssc" "Neck_4_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Neck1_Jnt.is" "Neck_4_Geo_parentConstraint1.tg[0].tis";
connectAttr "Neck_4_Geo_parentConstraint1.w0" "Neck_4_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Hip_Jnt.t" "Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "Hip_Jnt.rp" "Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "Hip_Jnt.rpt" "Hip_Geo_parentConstraint1.tg[0].trt";
connectAttr "Hip_Jnt.r" "Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "Hip_Jnt.ro" "Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "Hip_Jnt.s" "Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "Hip_Jnt.pm" "Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Hip_Jnt.jo" "Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Hip_Jnt.ssc" "Hip_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Hip_Jnt.is" "Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Hip_Geo_parentConstraint1.w0" "Hip_Geo_parentConstraint1.tg[0].tw";
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
connectAttr "Tail1_Jnt.t" "Tail_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Jnt.rp" "Tail_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Jnt.rpt" "Tail_1_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Jnt.r" "Tail_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Jnt.ro" "Tail_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Jnt.s" "Tail_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Jnt.pm" "Tail_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail1_Jnt.jo" "Tail_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail1_Jnt.ssc" "Tail_1_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail1_Jnt.is" "Tail_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_1_Geo_parentConstraint1.w0" "Tail_1_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Tail2_Jnt.t" "Tail_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Jnt.rp" "Tail_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Jnt.rpt" "Tail_2_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Jnt.r" "Tail_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Jnt.ro" "Tail_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Jnt.s" "Tail_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Jnt.pm" "Tail_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt.jo" "Tail_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail2_Jnt.ssc" "Tail_2_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail2_Jnt.is" "Tail_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_2_Geo_parentConstraint1.w0" "Tail_2_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Tail3_Jnt.t" "Tail_3_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Jnt.rp" "Tail_3_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Jnt.rpt" "Tail_3_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Jnt.r" "Tail_3_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Jnt.ro" "Tail_3_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Jnt.s" "Tail_3_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Jnt.pm" "Tail_3_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt.jo" "Tail_3_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail3_Jnt.ssc" "Tail_3_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail3_Jnt.is" "Tail_3_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_3_Geo_parentConstraint1.w0" "Tail_3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_5_Geo_parentConstraint1.ctx" "Tail_4_Geo.tx";
connectAttr "Tail_5_Geo_parentConstraint1.cty" "Tail_4_Geo.ty";
connectAttr "Tail_5_Geo_parentConstraint1.ctz" "Tail_4_Geo.tz";
connectAttr "Tail_5_Geo_parentConstraint1.crx" "Tail_4_Geo.rx";
connectAttr "Tail_5_Geo_parentConstraint1.cry" "Tail_4_Geo.ry";
connectAttr "Tail_5_Geo_parentConstraint1.crz" "Tail_4_Geo.rz";
connectAttr "Tail_4_GeoShapeOrig.w" "Tail_4_GeoShape.i";
connectAttr "Tail_4_Geo.ro" "Tail_5_Geo_parentConstraint1.cro";
connectAttr "Tail_4_Geo.pim" "Tail_5_Geo_parentConstraint1.cpim";
connectAttr "Tail_4_Geo.rp" "Tail_5_Geo_parentConstraint1.crp";
connectAttr "Tail_4_Geo.rpt" "Tail_5_Geo_parentConstraint1.crt";
connectAttr "Tail4_Jnt.t" "Tail_5_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Jnt.rp" "Tail_5_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Jnt.rpt" "Tail_5_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Jnt.r" "Tail_5_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Jnt.ro" "Tail_5_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Jnt.s" "Tail_5_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Jnt.pm" "Tail_5_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt.jo" "Tail_5_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail4_Jnt.ssc" "Tail_5_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail4_Jnt.is" "Tail_5_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_5_Geo_parentConstraint1.w0" "Tail_5_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_6_Geo_parentConstraint1.ctx" "Tail_5_Geo.tx";
connectAttr "Tail_6_Geo_parentConstraint1.cty" "Tail_5_Geo.ty";
connectAttr "Tail_6_Geo_parentConstraint1.ctz" "Tail_5_Geo.tz";
connectAttr "Tail_6_Geo_parentConstraint1.crx" "Tail_5_Geo.rx";
connectAttr "Tail_6_Geo_parentConstraint1.cry" "Tail_5_Geo.ry";
connectAttr "Tail_6_Geo_parentConstraint1.crz" "Tail_5_Geo.rz";
connectAttr "tweak36.og[0]" "Tail_5_GeoShape.i";
connectAttr "groupId76.id" "Tail_5_GeoShape.iog.og[1].gid";
connectAttr "tweakSet36.mwc" "Tail_5_GeoShape.iog.og[1].gco";
connectAttr "tweak36.vl[0].vt[0]" "Tail_5_GeoShape.twl";
connectAttr "polyTweakUV6.uvtk[0]" "Tail_5_GeoShapeOrig.uvst[0].uvtw";
connectAttr "polyMergeVert6.out" "Tail_5_GeoShapeOrig.i";
connectAttr "Tail_5_Geo.ro" "Tail_6_Geo_parentConstraint1.cro";
connectAttr "Tail_5_Geo.pim" "Tail_6_Geo_parentConstraint1.cpim";
connectAttr "Tail_5_Geo.rp" "Tail_6_Geo_parentConstraint1.crp";
connectAttr "Tail_5_Geo.rpt" "Tail_6_Geo_parentConstraint1.crt";
connectAttr "Tail5_Jnt.t" "Tail_6_Geo_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Jnt.rp" "Tail_6_Geo_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Jnt.rpt" "Tail_6_Geo_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Jnt.r" "Tail_6_Geo_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Jnt.ro" "Tail_6_Geo_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Jnt.s" "Tail_6_Geo_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Jnt.pm" "Tail_6_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt.jo" "Tail_6_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Tail5_Jnt.ssc" "Tail_6_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Tail5_Jnt.is" "Tail_6_Geo_parentConstraint1.tg[0].tis";
connectAttr "Tail_6_Geo_parentConstraint1.w0" "Tail_6_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Left_Front_Leg_Jnt.t" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Front_Leg_Jnt.rp" "L_FrontShoulder_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Front_Leg_Jnt.rpt" "L_FrontShoulder_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Front_Leg_Jnt.r" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Front_Leg_Jnt.ro" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Front_Leg_Jnt.s" "L_FrontShoulder_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Front_Leg_Jnt.pm" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Front_Leg_Jnt.jo" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Left_Front_Leg_Jnt.ssc" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Left_Front_Leg_Jnt.is" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_FrontShoulder_Geo_parentConstraint1.w0" "L_FrontShoulder_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Front_ElbowJoint_Geo.ro" "L_Front_ElbowJoint_Geo_parentConstraint1.cro"
		;
connectAttr "L_Front_ElbowJoint_Geo.pim" "L_Front_ElbowJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "L_Front_ElbowJoint_Geo.rp" "L_Front_ElbowJoint_Geo_parentConstraint1.crp"
		;
connectAttr "L_Front_ElbowJoint_Geo.rpt" "L_Front_ElbowJoint_Geo_parentConstraint1.crt"
		;
connectAttr "L_Elbow_Jnt.t" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Jnt.rp" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Elbow_Jnt.rpt" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Elbow_Jnt.r" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Jnt.ro" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Elbow_Jnt.s" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Jnt.pm" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_Jnt.jo" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Elbow_Jnt.ssc" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Elbow_Jnt.is" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Front_ElbowJoint_Geo_parentConstraint1.w0" "L_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_FrontCalf_Geo_parentConstraint1.ctx" "L_FrontCalf_Geo.tx";
connectAttr "L_FrontCalf_Geo_parentConstraint1.cty" "L_FrontCalf_Geo.ty";
connectAttr "L_FrontCalf_Geo_parentConstraint1.ctz" "L_FrontCalf_Geo.tz";
connectAttr "L_FrontCalf_Geo_parentConstraint1.crx" "L_FrontCalf_Geo.rx";
connectAttr "L_FrontCalf_Geo_parentConstraint1.cry" "L_FrontCalf_Geo.ry";
connectAttr "L_FrontCalf_Geo_parentConstraint1.crz" "L_FrontCalf_Geo.rz";
connectAttr "L_FrontCalf_GeoShapeOrig.w" "L_FrontCalf_GeoShape.i";
connectAttr "L_FrontCalf_Geo.ro" "L_FrontCalf_Geo_parentConstraint1.cro";
connectAttr "L_FrontCalf_Geo.pim" "L_FrontCalf_Geo_parentConstraint1.cpim";
connectAttr "L_FrontCalf_Geo.rp" "L_FrontCalf_Geo_parentConstraint1.crp";
connectAttr "L_FrontCalf_Geo.rpt" "L_FrontCalf_Geo_parentConstraint1.crt";
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.t" "L_FrontCalf_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.rp" "L_FrontCalf_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.rpt" "L_FrontCalf_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.r" "L_FrontCalf_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.ro" "L_FrontCalf_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.s" "L_FrontCalf_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.pm" "L_FrontCalf_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.jo" "L_FrontCalf_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.ssc" "L_FrontCalf_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.is" "L_FrontCalf_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_FrontCalf_Geo_parentConstraint1.w0" "L_FrontCalf_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Front_WristJoint_Geo.ro" "L_Front_WristJoint_Geo_parentConstraint1.cro"
		;
connectAttr "L_Front_WristJoint_Geo.pim" "L_Front_WristJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "L_Front_WristJoint_Geo.rp" "L_Front_WristJoint_Geo_parentConstraint1.crp"
		;
connectAttr "L_Front_WristJoint_Geo.rpt" "L_Front_WristJoint_Geo_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.t" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rp" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rpt" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.r" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ro" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.s" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.pm" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.jo" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ssc" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.is" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Front_WristJoint_Geo_parentConstraint1.w0" "L_Front_WristJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_FrontFoot_Geo_parentConstraint1.ctx" "L_FrontFoot_Geo.tx";
connectAttr "L_FrontFoot_Geo_parentConstraint1.cty" "L_FrontFoot_Geo.ty";
connectAttr "L_FrontFoot_Geo_parentConstraint1.ctz" "L_FrontFoot_Geo.tz";
connectAttr "L_FrontFoot_Geo_parentConstraint1.crx" "L_FrontFoot_Geo.rx";
connectAttr "L_FrontFoot_Geo_parentConstraint1.cry" "L_FrontFoot_Geo.ry";
connectAttr "L_FrontFoot_Geo_parentConstraint1.crz" "L_FrontFoot_Geo.rz";
connectAttr "L_FrontFoot_GeoShapeOrig.w" "L_FrontFoot_GeoShape.i";
connectAttr "L_FrontFoot_Geo.ro" "L_FrontFoot_Geo_parentConstraint1.cro";
connectAttr "L_FrontFoot_Geo.pim" "L_FrontFoot_Geo_parentConstraint1.cpim";
connectAttr "L_FrontFoot_Geo.rp" "L_FrontFoot_Geo_parentConstraint1.crp";
connectAttr "L_FrontFoot_Geo.rpt" "L_FrontFoot_Geo_parentConstraint1.crt";
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.t" "L_FrontFoot_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rp" "L_FrontFoot_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rpt" "L_FrontFoot_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.r" "L_FrontFoot_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ro" "L_FrontFoot_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.s" "L_FrontFoot_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.pm" "L_FrontFoot_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.jo" "L_FrontFoot_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ssc" "L_FrontFoot_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.is" "L_FrontFoot_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_FrontFoot_Geo_parentConstraint1.w0" "L_FrontFoot_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Right_Front_Leg_Jnt.t" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_Front_Leg_Jnt.rp" "R_FrontShoulder_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_Front_Leg_Jnt.rpt" "R_FrontShoulder_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_Front_Leg_Jnt.r" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_Front_Leg_Jnt.ro" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_Front_Leg_Jnt.s" "R_FrontShoulder_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_Front_Leg_Jnt.pm" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Front_Leg_Jnt.jo" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Right_Front_Leg_Jnt.ssc" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Right_Front_Leg_Jnt.is" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_FrontShoulder_Geo_parentConstraint1.w0" "R_FrontShoulder_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R_Front_ElbowJoint_Geo.ro" "R_Front_ElbowJoint_Geo_parentConstraint1.cro"
		;
connectAttr "R_Front_ElbowJoint_Geo.pim" "R_Front_ElbowJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "R_Front_ElbowJoint_Geo.rp" "R_Front_ElbowJoint_Geo_parentConstraint1.crp"
		;
connectAttr "R_Front_ElbowJoint_Geo.rpt" "R_Front_ElbowJoint_Geo_parentConstraint1.crt"
		;
connectAttr "R_Elbow_Jnt.t" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Jnt.rp" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Elbow_Jnt.rpt" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Elbow_Jnt.r" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Jnt.ro" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Elbow_Jnt.s" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Jnt.pm" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Elbow_Jnt.jo" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Elbow_Jnt.ssc" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Elbow_Jnt.is" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Front_ElbowJoint_Geo_parentConstraint1.w0" "R_Front_ElbowJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FrontCalf_Geo_parentConstraint1.ctx" "R_FrontCalf_Geo.tx";
connectAttr "R_FrontCalf_Geo_parentConstraint1.cty" "R_FrontCalf_Geo.ty";
connectAttr "R_FrontCalf_Geo_parentConstraint1.ctz" "R_FrontCalf_Geo.tz";
connectAttr "R_FrontCalf_Geo_parentConstraint1.crx" "R_FrontCalf_Geo.rx";
connectAttr "R_FrontCalf_Geo_parentConstraint1.cry" "R_FrontCalf_Geo.ry";
connectAttr "R_FrontCalf_Geo_parentConstraint1.crz" "R_FrontCalf_Geo.rz";
connectAttr "R_FrontCalf_GeoShapeOrig.w" "R_FrontCalf_GeoShape.i";
connectAttr "R_FrontCalf_Geo.ro" "R_FrontCalf_Geo_parentConstraint1.cro";
connectAttr "R_FrontCalf_Geo.pim" "R_FrontCalf_Geo_parentConstraint1.cpim";
connectAttr "R_FrontCalf_Geo.rp" "R_FrontCalf_Geo_parentConstraint1.crp";
connectAttr "R_FrontCalf_Geo.rpt" "R_FrontCalf_Geo_parentConstraint1.crt";
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.t" "R_FrontCalf_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.rp" "R_FrontCalf_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.rpt" "R_FrontCalf_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.r" "R_FrontCalf_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.ro" "R_FrontCalf_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.s" "R_FrontCalf_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.pm" "R_FrontCalf_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.jo" "R_FrontCalf_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.ssc" "R_FrontCalf_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.is" "R_FrontCalf_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_FrontCalf_Geo_parentConstraint1.w0" "R_FrontCalf_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R_Front_WristJoint_Geo.ro" "R_Front_WristJoint_Geo_parentConstraint1.cro"
		;
connectAttr "R_Front_WristJoint_Geo.pim" "R_Front_WristJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "R_Front_WristJoint_Geo.rp" "R_Front_WristJoint_Geo_parentConstraint1.crp"
		;
connectAttr "R_Front_WristJoint_Geo.rpt" "R_Front_WristJoint_Geo_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.t" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rp" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rpt" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.r" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ro" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.s" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.pm" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.jo" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ssc" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.is" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Front_WristJoint_Geo_parentConstraint1.w0" "R_Front_WristJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FrontFoot_Geo_parentConstraint1.ctx" "R_FrontFoot_Geo.tx";
connectAttr "R_FrontFoot_Geo_parentConstraint1.cty" "R_FrontFoot_Geo.ty";
connectAttr "R_FrontFoot_Geo_parentConstraint1.ctz" "R_FrontFoot_Geo.tz";
connectAttr "R_FrontFoot_Geo_parentConstraint1.crx" "R_FrontFoot_Geo.rx";
connectAttr "R_FrontFoot_Geo_parentConstraint1.cry" "R_FrontFoot_Geo.ry";
connectAttr "R_FrontFoot_Geo_parentConstraint1.crz" "R_FrontFoot_Geo.rz";
connectAttr "R_FrontFoot_GeoShapeOrig.w" "R_FrontFoot_GeoShape.i";
connectAttr "R_FrontFoot_Geo.ro" "R_FrontFoot_Geo_parentConstraint1.cro";
connectAttr "R_FrontFoot_Geo.pim" "R_FrontFoot_Geo_parentConstraint1.cpim";
connectAttr "R_FrontFoot_Geo.rp" "R_FrontFoot_Geo_parentConstraint1.crp";
connectAttr "R_FrontFoot_Geo.rpt" "R_FrontFoot_Geo_parentConstraint1.crt";
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.t" "R_FrontFoot_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rp" "R_FrontFoot_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rpt" "R_FrontFoot_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.r" "R_FrontFoot_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ro" "R_FrontFoot_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.s" "R_FrontFoot_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.pm" "R_FrontFoot_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.jo" "R_FrontFoot_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ssc" "R_FrontFoot_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.is" "R_FrontFoot_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_FrontFoot_Geo_parentConstraint1.w0" "R_FrontFoot_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Left_Back_Leg_Jnt.t" "L_BackHip_Geo_parentConstraint1.tg[0].tt";
connectAttr "Left_Back_Leg_Jnt.rp" "L_BackHip_Geo_parentConstraint1.tg[0].trp";
connectAttr "Left_Back_Leg_Jnt.rpt" "L_BackHip_Geo_parentConstraint1.tg[0].trt";
connectAttr "Left_Back_Leg_Jnt.r" "L_BackHip_Geo_parentConstraint1.tg[0].tr";
connectAttr "Left_Back_Leg_Jnt.ro" "L_BackHip_Geo_parentConstraint1.tg[0].tro";
connectAttr "Left_Back_Leg_Jnt.s" "L_BackHip_Geo_parentConstraint1.tg[0].ts";
connectAttr "Left_Back_Leg_Jnt.pm" "L_BackHip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Left_Back_Leg_Jnt.jo" "L_BackHip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Left_Back_Leg_Jnt.ssc" "L_BackHip_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Left_Back_Leg_Jnt.is" "L_BackHip_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_BackHip_Geo_parentConstraint1.w0" "L_BackHip_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Back_KneeJoint_Geo.ro" "L_Back_KneeJoint_Geo_parentConstraint1.cro"
		;
connectAttr "L_Back_KneeJoint_Geo.pim" "L_Back_KneeJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "L_Back_KneeJoint_Geo.rp" "L_Back_KneeJoint_Geo_parentConstraint1.crp"
		;
connectAttr "L_Back_KneeJoint_Geo.rpt" "L_Back_KneeJoint_Geo_parentConstraint1.crt"
		;
connectAttr "L_Knee_Jnt.t" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Jnt.rp" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Jnt.rpt" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_Jnt.r" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Jnt.ro" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Jnt.s" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Jnt.pm" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt.jo" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Knee_Jnt.ssc" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Knee_Jnt.is" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Back_KneeJoint_Geo_parentConstraint1.w0" "L_Back_KneeJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackCalf_Geo_parentConstraint1.ctx" "L_BackCalf_Geo.tx";
connectAttr "L_BackCalf_Geo_parentConstraint1.cty" "L_BackCalf_Geo.ty";
connectAttr "L_BackCalf_Geo_parentConstraint1.ctz" "L_BackCalf_Geo.tz";
connectAttr "L_BackCalf_Geo_parentConstraint1.crx" "L_BackCalf_Geo.rx";
connectAttr "L_BackCalf_Geo_parentConstraint1.cry" "L_BackCalf_Geo.ry";
connectAttr "L_BackCalf_Geo_parentConstraint1.crz" "L_BackCalf_Geo.rz";
connectAttr "L_BackCalf_GeoShapeOrig.w" "L_BackCalf_GeoShape.i";
connectAttr "L_BackCalf_Geo.ro" "L_BackCalf_Geo_parentConstraint1.cro";
connectAttr "L_BackCalf_Geo.pim" "L_BackCalf_Geo_parentConstraint1.cpim";
connectAttr "L_BackCalf_Geo.rp" "L_BackCalf_Geo_parentConstraint1.crp";
connectAttr "L_BackCalf_Geo.rpt" "L_BackCalf_Geo_parentConstraint1.crt";
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.t" "L_BackCalf_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.rp" "L_BackCalf_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.rpt" "L_BackCalf_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.r" "L_BackCalf_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.ro" "L_BackCalf_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.s" "L_BackCalf_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.pm" "L_BackCalf_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.jo" "L_BackCalf_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.ssc" "L_BackCalf_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.is" "L_BackCalf_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackCalf_Geo_parentConstraint1.w0" "L_BackCalf_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Back_AnkleJoint_Geo.ro" "L_Back_AnkleJoint_Geo_parentConstraint1.cro"
		;
connectAttr "L_Back_AnkleJoint_Geo.pim" "L_Back_AnkleJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "L_Back_AnkleJoint_Geo.rp" "L_Back_AnkleJoint_Geo_parentConstraint1.crp"
		;
connectAttr "L_Back_AnkleJoint_Geo.rpt" "L_Back_AnkleJoint_Geo_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.t" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rp" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rpt" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.r" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ro" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.s" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.pm" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.jo" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ssc" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.is" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Back_AnkleJoint_Geo_parentConstraint1.w0" "L_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BackFoot_Geo_parentConstraint1.ctx" "L_BackFoot_Geo.tx";
connectAttr "L_BackFoot_Geo_parentConstraint1.cty" "L_BackFoot_Geo.ty";
connectAttr "L_BackFoot_Geo_parentConstraint1.ctz" "L_BackFoot_Geo.tz";
connectAttr "L_BackFoot_Geo_parentConstraint1.crx" "L_BackFoot_Geo.rx";
connectAttr "L_BackFoot_Geo_parentConstraint1.cry" "L_BackFoot_Geo.ry";
connectAttr "L_BackFoot_Geo_parentConstraint1.crz" "L_BackFoot_Geo.rz";
connectAttr "L_BackFoot_GeoShapeOrig.w" "L_BackFoot_GeoShape.i";
connectAttr "L_BackFoot_Geo.ro" "L_BackFoot_Geo_parentConstraint1.cro";
connectAttr "L_BackFoot_Geo.pim" "L_BackFoot_Geo_parentConstraint1.cpim";
connectAttr "L_BackFoot_Geo.rp" "L_BackFoot_Geo_parentConstraint1.crp";
connectAttr "L_BackFoot_Geo.rpt" "L_BackFoot_Geo_parentConstraint1.crt";
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.t" "L_BackFoot_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rp" "L_BackFoot_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rpt" "L_BackFoot_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.r" "L_BackFoot_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ro" "L_BackFoot_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.s" "L_BackFoot_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.pm" "L_BackFoot_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.jo" "L_BackFoot_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ssc" "L_BackFoot_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.is" "L_BackFoot_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackFoot_Geo_parentConstraint1.w0" "L_BackFoot_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Right_Back_Leg_Jnt.t" "R_BackHip_Geo_parentConstraint1.tg[0].tt";
connectAttr "Right_Back_Leg_Jnt.rp" "R_BackHip_Geo_parentConstraint1.tg[0].trp";
connectAttr "Right_Back_Leg_Jnt.rpt" "R_BackHip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_Back_Leg_Jnt.r" "R_BackHip_Geo_parentConstraint1.tg[0].tr";
connectAttr "Right_Back_Leg_Jnt.ro" "R_BackHip_Geo_parentConstraint1.tg[0].tro";
connectAttr "Right_Back_Leg_Jnt.s" "R_BackHip_Geo_parentConstraint1.tg[0].ts";
connectAttr "Right_Back_Leg_Jnt.pm" "R_BackHip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Right_Back_Leg_Jnt.jo" "R_BackHip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Right_Back_Leg_Jnt.ssc" "R_BackHip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Right_Back_Leg_Jnt.is" "R_BackHip_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_BackHip_Geo_parentConstraint1.w0" "R_BackHip_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R_Back_KneeJoint_Geo.ro" "R_Back_KneeJoint_Geo_parentConstraint1.cro"
		;
connectAttr "R_Back_KneeJoint_Geo.pim" "R_Back_KneeJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "R_Back_KneeJoint_Geo.rp" "R_Back_KneeJoint_Geo_parentConstraint1.crp"
		;
connectAttr "R_Back_KneeJoint_Geo.rpt" "R_Back_KneeJoint_Geo_parentConstraint1.crt"
		;
connectAttr "R_Knee_Jnt.t" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Jnt.rp" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_Jnt.rpt" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_Jnt.r" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Jnt.ro" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_Jnt.s" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Jnt.pm" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt.jo" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Knee_Jnt.ssc" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Knee_Jnt.is" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Back_KneeJoint_Geo_parentConstraint1.w0" "R_Back_KneeJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackCalf_Geo_parentConstraint1.ctx" "R_BackCalf_Geo.tx";
connectAttr "R_BackCalf_Geo_parentConstraint1.cty" "R_BackCalf_Geo.ty";
connectAttr "R_BackCalf_Geo_parentConstraint1.ctz" "R_BackCalf_Geo.tz";
connectAttr "R_BackCalf_Geo_parentConstraint1.crx" "R_BackCalf_Geo.rx";
connectAttr "R_BackCalf_Geo_parentConstraint1.cry" "R_BackCalf_Geo.ry";
connectAttr "R_BackCalf_Geo_parentConstraint1.crz" "R_BackCalf_Geo.rz";
connectAttr "R_BackCalf_GeoShapeOrig.w" "R_BackCalf_GeoShape.i";
connectAttr "R_BackCalf_Geo.ro" "R_BackCalf_Geo_parentConstraint1.cro";
connectAttr "R_BackCalf_Geo.pim" "R_BackCalf_Geo_parentConstraint1.cpim";
connectAttr "R_BackCalf_Geo.rp" "R_BackCalf_Geo_parentConstraint1.crp";
connectAttr "R_BackCalf_Geo.rpt" "R_BackCalf_Geo_parentConstraint1.crt";
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.t" "R_BackCalf_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.rp" "R_BackCalf_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.rpt" "R_BackCalf_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.r" "R_BackCalf_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.ro" "R_BackCalf_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.s" "R_BackCalf_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.pm" "R_BackCalf_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.jo" "R_BackCalf_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.ssc" "R_BackCalf_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.is" "R_BackCalf_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackCalf_Geo_parentConstraint1.w0" "R_BackCalf_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R_Back_AnkleJoint_Geo.ro" "R_Back_AnkleJoint_Geo_parentConstraint1.cro"
		;
connectAttr "R_Back_AnkleJoint_Geo.pim" "R_Back_AnkleJoint_Geo_parentConstraint1.cpim"
		;
connectAttr "R_Back_AnkleJoint_Geo.rp" "R_Back_AnkleJoint_Geo_parentConstraint1.crp"
		;
connectAttr "R_Back_AnkleJoint_Geo.rpt" "R_Back_AnkleJoint_Geo_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.t" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rp" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rpt" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.r" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ro" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.s" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.pm" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.jo" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ssc" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.is" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Back_AnkleJoint_Geo_parentConstraint1.w0" "R_Back_AnkleJoint_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BackFoot_Geo_parentConstraint1.ctx" "R_BackFoot_Geo.tx";
connectAttr "R_BackFoot_Geo_parentConstraint1.cty" "R_BackFoot_Geo.ty";
connectAttr "R_BackFoot_Geo_parentConstraint1.ctz" "R_BackFoot_Geo.tz";
connectAttr "R_BackFoot_Geo_parentConstraint1.crx" "R_BackFoot_Geo.rx";
connectAttr "R_BackFoot_Geo_parentConstraint1.cry" "R_BackFoot_Geo.ry";
connectAttr "R_BackFoot_Geo_parentConstraint1.crz" "R_BackFoot_Geo.rz";
connectAttr "R_BackFoot_GeoShapeOrig.w" "R_BackFoot_GeoShape.i";
connectAttr "R_BackFoot_Geo.ro" "R_BackFoot_Geo_parentConstraint1.cro";
connectAttr "R_BackFoot_Geo.pim" "R_BackFoot_Geo_parentConstraint1.cpim";
connectAttr "R_BackFoot_Geo.rp" "R_BackFoot_Geo_parentConstraint1.crp";
connectAttr "R_BackFoot_Geo.rpt" "R_BackFoot_Geo_parentConstraint1.crt";
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.t" "R_BackFoot_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rp" "R_BackFoot_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rpt" "R_BackFoot_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.r" "R_BackFoot_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ro" "R_BackFoot_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.s" "R_BackFoot_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.pm" "R_BackFoot_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.jo" "R_BackFoot_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ssc" "R_BackFoot_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.is" "R_BackFoot_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackFoot_Geo_parentConstraint1.w0" "R_BackFoot_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Spine_1_Head_Jnt.t" "HeadSpine_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "Spine_1_Head_Jnt.rp" "HeadSpine_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "Spine_1_Head_Jnt.rpt" "HeadSpine_1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_1_Head_Jnt.r" "HeadSpine_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "Spine_1_Head_Jnt.ro" "HeadSpine_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "Spine_1_Head_Jnt.s" "HeadSpine_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "Spine_1_Head_Jnt.pm" "HeadSpine_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Spine_1_Head_Jnt.jo" "HeadSpine_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Spine_1_Head_Jnt.ssc" "HeadSpine_1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Spine_1_Head_Jnt.is" "HeadSpine_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "HeadSpine_1_Geo_parentConstraint1.w0" "HeadSpine_1_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Spine_2_Head_Jnt.t" "HeadSpine_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "Spine_2_Head_Jnt.rp" "HeadSpine_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "Spine_2_Head_Jnt.rpt" "HeadSpine_2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_2_Head_Jnt.r" "HeadSpine_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "Spine_2_Head_Jnt.ro" "HeadSpine_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "Spine_2_Head_Jnt.s" "HeadSpine_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "Spine_2_Head_Jnt.pm" "HeadSpine_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Spine_2_Head_Jnt.jo" "HeadSpine_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Spine_2_Head_Jnt.ssc" "HeadSpine_2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Spine_2_Head_Jnt.is" "HeadSpine_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "HeadSpine_2_Geo_parentConstraint1.w0" "HeadSpine_2_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "Spine_3_Head_Jnt.t" "HeadSpine_3_Geo_parentConstraint1.tg[0].tt";
connectAttr "Spine_3_Head_Jnt.rp" "HeadSpine_3_Geo_parentConstraint1.tg[0].trp";
connectAttr "Spine_3_Head_Jnt.rpt" "HeadSpine_3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_3_Head_Jnt.r" "HeadSpine_3_Geo_parentConstraint1.tg[0].tr";
connectAttr "Spine_3_Head_Jnt.ro" "HeadSpine_3_Geo_parentConstraint1.tg[0].tro";
connectAttr "Spine_3_Head_Jnt.s" "HeadSpine_3_Geo_parentConstraint1.tg[0].ts";
connectAttr "Spine_3_Head_Jnt.pm" "HeadSpine_3_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Spine_3_Head_Jnt.jo" "HeadSpine_3_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Spine_3_Head_Jnt.ssc" "HeadSpine_3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Spine_3_Head_Jnt.is" "HeadSpine_3_Geo_parentConstraint1.tg[0].tis";
connectAttr "HeadSpine_3_Geo_parentConstraint1.w0" "HeadSpine_3_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Back_1_Jnt.t" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_1_Jnt.rp" "L_BackSpine_1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_1_Jnt.rpt" "L_BackSpine_1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_1_Jnt.r" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_1_Jnt.ro" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_1_Jnt.s" "L_BackSpine_1_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_1_Jnt.pm" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_1_Jnt.jo" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Spine_Back_1_Jnt.ssc" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Back_1_Jnt.is" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackSpine_1_Geo_parentConstraint1.w0" "L_BackSpine_1_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Back_2_Jnt.t" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_2_Jnt.rp" "L_BackSpine_2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_2_Jnt.rpt" "L_BackSpine_2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_2_Jnt.r" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_2_Jnt.ro" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_2_Jnt.s" "L_BackSpine_2_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_2_Jnt.pm" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_2_Jnt.jo" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Spine_Back_2_Jnt.ssc" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Back_2_Jnt.is" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackSpine_2_Geo_parentConstraint1.w0" "L_BackSpine_2_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Back_3_Jnt.t" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_3_Jnt.rp" "L_BackSpine_3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_3_Jnt.rpt" "L_BackSpine_3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_3_Jnt.r" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_3_Jnt.ro" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_3_Jnt.s" "L_BackSpine_3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_3_Jnt.pm" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_3_Jnt.jo" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Spine_Back_3_Jnt.ssc" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Back_3_Jnt.is" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackSpine_3_Geo_parentConstraint1.w0" "L_BackSpine_3_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Back_4_Jnt.t" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_4_Jnt.rp" "L_BackSpine_4_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_4_Jnt.rpt" "L_BackSpine_4_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_4_Jnt.r" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_4_Jnt.ro" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_4_Jnt.s" "L_BackSpine_4_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_4_Jnt.pm" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_4_Jnt.jo" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Spine_Back_4_Jnt.ssc" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Back_4_Jnt.is" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackSpine_4_Geo_parentConstraint1.w0" "L_BackSpine_4_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Back_5_Jnt.t" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_5_Jnt.rp" "L_BackSpine_5_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_5_Jnt.rpt" "L_BackSpine_5_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_5_Jnt.r" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_5_Jnt.ro" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_5_Jnt.s" "L_BackSpine_5_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_5_Jnt.pm" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_5_Jnt.jo" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Spine_Back_5_Jnt.ssc" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Back_5_Jnt.is" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackSpine_5_Geo_parentConstraint1.w0" "L_BackSpine_5_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Back_6_Jnt.t" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_6_Jnt.rp" "L_BackSpine_6_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_6_Jnt.rpt" "L_BackSpine_6_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_6_Jnt.r" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_6_Jnt.ro" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_6_Jnt.s" "L_BackSpine_6_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_6_Jnt.pm" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_6_Jnt.jo" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Spine_Back_6_Jnt.ssc" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Back_6_Jnt.is" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackSpine_6_Geo_parentConstraint1.w0" "L_BackSpine_6_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Back_7_Jnt.t" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_7_Jnt.rp" "L_BackSpine_7_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_7_Jnt.rpt" "L_BackSpine_7_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_7_Jnt.r" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_7_Jnt.ro" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_7_Jnt.s" "L_BackSpine_7_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_7_Jnt.pm" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_7_Jnt.jo" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Spine_Back_7_Jnt.ssc" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Back_7_Jnt.is" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_BackSpine_7_Geo_parentConstraint1.w0" "L_BackSpine_7_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Back_1_Jnt.t" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Spine_Back_1_Jnt.rp" "R_BackSpine_1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Back_1_Jnt.rpt" "R_BackSpine_1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Back_1_Jnt.r" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Spine_Back_1_Jnt.ro" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Back_1_Jnt.s" "R_BackSpine_1_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Spine_Back_1_Jnt.pm" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_1_Jnt.jo" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Back_1_Jnt.ssc" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Back_1_Jnt.is" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackSpine_1_Geo_parentConstraint1.w0" "R_BackSpine_1_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Back_2_Jnt.t" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Spine_Back_2_Jnt.rp" "R_BackSpine_2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Back_2_Jnt.rpt" "R_BackSpine_2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Back_2_Jnt.r" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Spine_Back_2_Jnt.ro" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Back_2_Jnt.s" "R_BackSpine_2_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Spine_Back_2_Jnt.pm" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_2_Jnt.jo" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Back_2_Jnt.ssc" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Back_2_Jnt.is" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackSpine_2_Geo_parentConstraint1.w0" "R_BackSpine_2_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Back_3_Jnt.t" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Spine_Back_3_Jnt.rp" "R_BackSpine_3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Back_3_Jnt.rpt" "R_BackSpine_3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Back_3_Jnt.r" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Spine_Back_3_Jnt.ro" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Back_3_Jnt.s" "R_BackSpine_3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Spine_Back_3_Jnt.pm" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_3_Jnt.jo" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Back_3_Jnt.ssc" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Back_3_Jnt.is" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackSpine_3_Geo_parentConstraint1.w0" "R_BackSpine_3_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Back_4_Jnt.t" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Spine_Back_4_Jnt.rp" "R_BackSpine_4_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Back_4_Jnt.rpt" "R_BackSpine_4_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Back_4_Jnt.r" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Spine_Back_4_Jnt.ro" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Back_4_Jnt.s" "R_BackSpine_4_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Spine_Back_4_Jnt.pm" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_4_Jnt.jo" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Back_4_Jnt.ssc" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Back_4_Jnt.is" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackSpine_4_Geo_parentConstraint1.w0" "R_BackSpine_4_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Back_5_Jnt.t" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Spine_Back_5_Jnt.rp" "R_BackSpine_5_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Back_5_Jnt.rpt" "R_BackSpine_5_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Back_5_Jnt.r" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Spine_Back_5_Jnt.ro" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Back_5_Jnt.s" "R_BackSpine_5_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Spine_Back_5_Jnt.pm" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_5_Jnt.jo" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Back_5_Jnt.ssc" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Back_5_Jnt.is" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackSpine_5_Geo_parentConstraint1.w0" "R_BackSpine_5_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Back_6_Jnt.t" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Spine_Back_6_Jnt.rp" "R_BackSpine_6_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Back_6_Jnt.rpt" "R_BackSpine_6_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Back_6_Jnt.r" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Spine_Back_6_Jnt.ro" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Back_6_Jnt.s" "R_BackSpine_6_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Spine_Back_6_Jnt.pm" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_6_Jnt.jo" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Back_6_Jnt.ssc" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Back_6_Jnt.is" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackSpine_6_Geo_parentConstraint1.w0" "R_BackSpine_6_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Back_7_Jnt.t" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R__Spine_Back_7_Jnt.rp" "R_BackSpine_7_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Back_7_Jnt.rpt" "R_BackSpine_7_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Back_7_Jnt.r" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R__Spine_Back_7_Jnt.ro" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Back_7_Jnt.s" "R_BackSpine_7_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R__Spine_Back_7_Jnt.pm" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_7_Jnt.jo" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Back_7_Jnt.ssc" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Back_7_Jnt.is" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_BackSpine_7_Geo_parentConstraint1.w0" "R_BackSpine_7_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Tail_1_Jnt.t" "L_Spike_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Spine_Tail_1_Jnt.rp" "L_Spike_1_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Spine_Tail_1_Jnt.rpt" "L_Spike_1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Tail_1_Jnt.r" "L_Spike_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Spine_Tail_1_Jnt.ro" "L_Spike_1_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Spine_Tail_1_Jnt.s" "L_Spike_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Spine_Tail_1_Jnt.pm" "L_Spike_1_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Spine_Tail_1_Jnt.jo" "L_Spike_1_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Spine_Tail_1_Jnt.ssc" "L_Spike_1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Tail_1_Jnt.is" "L_Spike_1_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Spike_1_Geo_parentConstraint1.w0" "L_Spike_1_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "L_Spine_Tail_2_Jnt.t" "L_Spike_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Spine_Tail_2_Jnt.rp" "L_Spike_2_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Spine_Tail_2_Jnt.rpt" "L_Spike_2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Tail_2_Jnt.r" "L_Spike_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Spine_Tail_2_Jnt.ro" "L_Spike_2_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Spine_Tail_2_Jnt.s" "L_Spike_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Spine_Tail_2_Jnt.pm" "L_Spike_2_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Spine_Tail_2_Jnt.jo" "L_Spike_2_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Spine_Tail_2_Jnt.ssc" "L_Spike_2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Spine_Tail_2_Jnt.is" "L_Spike_2_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Spike_2_Geo_parentConstraint1.w0" "L_Spike_2_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Tail_1_Jnt.t" "R_Spike_1_Geo_parentConstraint1.tg[0].tt";
connectAttr "R__Spine_Tail_1_Jnt.rp" "R_Spike_1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Tail_1_Jnt.rpt" "R_Spike_1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Tail_1_Jnt.r" "R_Spike_1_Geo_parentConstraint1.tg[0].tr";
connectAttr "R__Spine_Tail_1_Jnt.ro" "R_Spike_1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Tail_1_Jnt.s" "R_Spike_1_Geo_parentConstraint1.tg[0].ts";
connectAttr "R__Spine_Tail_1_Jnt.pm" "R_Spike_1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Tail_1_Jnt.jo" "R_Spike_1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Tail_1_Jnt.ssc" "R_Spike_1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Tail_1_Jnt.is" "R_Spike_1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Spike_1_Geo_parentConstraint1.w0" "R_Spike_1_Geo_parentConstraint1.tg[0].tw"
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
connectAttr "R__Spine_Tail_2_Jnt.t" "R_Spike_2_Geo_parentConstraint1.tg[0].tt";
connectAttr "R__Spine_Tail_2_Jnt.rp" "R_Spike_2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R__Spine_Tail_2_Jnt.rpt" "R_Spike_2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R__Spine_Tail_2_Jnt.r" "R_Spike_2_Geo_parentConstraint1.tg[0].tr";
connectAttr "R__Spine_Tail_2_Jnt.ro" "R_Spike_2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R__Spine_Tail_2_Jnt.s" "R_Spike_2_Geo_parentConstraint1.tg[0].ts";
connectAttr "R__Spine_Tail_2_Jnt.pm" "R_Spike_2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Tail_2_Jnt.jo" "R_Spike_2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R__Spine_Tail_2_Jnt.ssc" "R_Spike_2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R__Spine_Tail_2_Jnt.is" "R_Spike_2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Spike_2_Geo_parentConstraint1.w0" "R_Spike_2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_scaleConstraint1.csx" "COG.sx";
connectAttr "COG_scaleConstraint1.csy" "COG.sy";
connectAttr "COG_scaleConstraint1.csz" "COG.sz";
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "Shoulder_Jnt_parentConstraint1.ctx" "Shoulder_Jnt.tx";
connectAttr "Shoulder_Jnt_parentConstraint1.cty" "Shoulder_Jnt.ty";
connectAttr "Shoulder_Jnt_parentConstraint1.ctz" "Shoulder_Jnt.tz";
connectAttr "Shoulder_Jnt_parentConstraint1.crx" "Shoulder_Jnt.rx";
connectAttr "Shoulder_Jnt_parentConstraint1.cry" "Shoulder_Jnt.ry";
connectAttr "Shoulder_Jnt_parentConstraint1.crz" "Shoulder_Jnt.rz";
connectAttr "Shoulder_Jnt_scaleConstraint1.csx" "Shoulder_Jnt.sx";
connectAttr "Shoulder_Jnt_scaleConstraint1.csy" "Shoulder_Jnt.sy";
connectAttr "Shoulder_Jnt_scaleConstraint1.csz" "Shoulder_Jnt.sz";
connectAttr "COG.s" "Shoulder_Jnt.is";
connectAttr "Middle_Jnt_parentConstraint1.ctx" "Middle_Jnt.tx";
connectAttr "Middle_Jnt_parentConstraint1.cty" "Middle_Jnt.ty";
connectAttr "Middle_Jnt_parentConstraint1.ctz" "Middle_Jnt.tz";
connectAttr "Middle_Jnt_parentConstraint1.crx" "Middle_Jnt.rx";
connectAttr "Middle_Jnt_parentConstraint1.cry" "Middle_Jnt.ry";
connectAttr "Middle_Jnt_parentConstraint1.crz" "Middle_Jnt.rz";
connectAttr "Middle_Jnt_scaleConstraint1.csx" "Middle_Jnt.sx";
connectAttr "Middle_Jnt_scaleConstraint1.csy" "Middle_Jnt.sy";
connectAttr "Middle_Jnt_scaleConstraint1.csz" "Middle_Jnt.sz";
connectAttr "Shoulder_Jnt.s" "Middle_Jnt.is";
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
connectAttr "Middle_Jnt.ssc" "Middle_Jnt_scaleConstraint1.tsc";
connectAttr "Middle_Jnt.pim" "Middle_Jnt_scaleConstraint1.cpim";
connectAttr "Middle_Ctrl.s" "Middle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Middle_Ctrl.pm" "Middle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Middle_Jnt_scaleConstraint1.w0" "Middle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Front_Leg_Jnt_parentConstraint1.ctx" "Left_Front_Leg_Jnt.tx";
connectAttr "Left_Front_Leg_Jnt_parentConstraint1.cty" "Left_Front_Leg_Jnt.ty";
connectAttr "Left_Front_Leg_Jnt_parentConstraint1.ctz" "Left_Front_Leg_Jnt.tz";
connectAttr "Left_Front_Leg_Jnt_parentConstraint1.crx" "Left_Front_Leg_Jnt.rx";
connectAttr "Left_Front_Leg_Jnt_parentConstraint1.cry" "Left_Front_Leg_Jnt.ry";
connectAttr "Left_Front_Leg_Jnt_parentConstraint1.crz" "Left_Front_Leg_Jnt.rz";
connectAttr "Left_Front_Leg_Jnt_scaleConstraint1.csx" "Left_Front_Leg_Jnt.sx";
connectAttr "Left_Front_Leg_Jnt_scaleConstraint1.csy" "Left_Front_Leg_Jnt.sy";
connectAttr "Left_Front_Leg_Jnt_scaleConstraint1.csz" "Left_Front_Leg_Jnt.sz";
connectAttr "Shoulder_Jnt.s" "Left_Front_Leg_Jnt.is";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctx" "L_Elbow_Jnt.tx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cty" "L_Elbow_Jnt.ty";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctz" "L_Elbow_Jnt.tz";
connectAttr "L_Elbow_Jnt_parentConstraint1.crx" "L_Elbow_Jnt.rx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cry" "L_Elbow_Jnt.ry";
connectAttr "L_Elbow_Jnt_parentConstraint1.crz" "L_Elbow_Jnt.rz";
connectAttr "L_Elbow_Jnt_scaleConstraint1.csx" "L_Elbow_Jnt.sx";
connectAttr "L_Elbow_Jnt_scaleConstraint1.csy" "L_Elbow_Jnt.sy";
connectAttr "L_Elbow_Jnt_scaleConstraint1.csz" "L_Elbow_Jnt.sz";
connectAttr "Left_Front_Leg_Jnt.s" "L_Elbow_Jnt.is";
connectAttr "L_Calf_Jnt_parentConstraint1.ctx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.tx"
		;
connectAttr "L_Calf_Jnt_parentConstraint1.cty" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.ty"
		;
connectAttr "L_Calf_Jnt_parentConstraint1.ctz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.tz"
		;
connectAttr "L_Calf_Jnt_parentConstraint1.crx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.rx"
		;
connectAttr "L_Calf_Jnt_parentConstraint1.cry" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.ry"
		;
connectAttr "L_Calf_Jnt_parentConstraint1.crz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.rz"
		;
connectAttr "L_Calf_Jnt_scaleConstraint1.csx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.sx"
		;
connectAttr "L_Calf_Jnt_scaleConstraint1.csy" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.sy"
		;
connectAttr "L_Calf_Jnt_scaleConstraint1.csz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.sz"
		;
connectAttr "L_Elbow_Jnt.s" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.is"
		;
connectAttr "L_Ankle_Jnt_parentConstraint1.ctx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.tx"
		;
connectAttr "L_Ankle_Jnt_parentConstraint1.cty" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ty"
		;
connectAttr "L_Ankle_Jnt_parentConstraint1.ctz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.tz"
		;
connectAttr "L_Ankle_Jnt_parentConstraint1.crx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rx"
		;
connectAttr "L_Ankle_Jnt_parentConstraint1.cry" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ry"
		;
connectAttr "L_Ankle_Jnt_parentConstraint1.crz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rz"
		;
connectAttr "L_Ankle_Jnt_scaleConstraint1.csx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.sx"
		;
connectAttr "L_Ankle_Jnt_scaleConstraint1.csy" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.sy"
		;
connectAttr "L_Ankle_Jnt_scaleConstraint1.csz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.sz"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.s" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.is"
		;
connectAttr "L_Foot_Jnt_parentConstraint1.ctx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.tx"
		;
connectAttr "L_Foot_Jnt_parentConstraint1.cty" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ty"
		;
connectAttr "L_Foot_Jnt_parentConstraint1.ctz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.tz"
		;
connectAttr "L_Foot_Jnt_parentConstraint1.crx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rx"
		;
connectAttr "L_Foot_Jnt_parentConstraint1.cry" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ry"
		;
connectAttr "L_Foot_Jnt_parentConstraint1.crz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rz"
		;
connectAttr "L_Foot_Jnt_scaleConstraint1.csx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.sx"
		;
connectAttr "L_Foot_Jnt_scaleConstraint1.csy" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.sy"
		;
connectAttr "L_Foot_Jnt_scaleConstraint1.csz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.sz"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.s" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.is"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ro" "L_Foot_Jnt_parentConstraint1.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.pim" "L_Foot_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rp" "L_Foot_Jnt_parentConstraint1.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rpt" "L_Foot_Jnt_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.jo" "L_Foot_Jnt_parentConstraint1.cjo"
		;
connectAttr "Left_Foot_Ctrl.t" "L_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Left_Foot_Ctrl.rp" "L_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Left_Foot_Ctrl.rpt" "L_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Left_Foot_Ctrl.r" "L_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Left_Foot_Ctrl.ro" "L_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Left_Foot_Ctrl.s" "L_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Left_Foot_Ctrl.pm" "L_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_parentConstraint1.w0" "L_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ssc" "L_Foot_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.pim" "L_Foot_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Left_Foot_Ctrl.s" "L_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Left_Foot_Ctrl.pm" "L_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_scaleConstraint1.w0" "L_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ro" "L_Ankle_Jnt_parentConstraint1.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.pim" "L_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rp" "L_Ankle_Jnt_parentConstraint1.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rpt" "L_Ankle_Jnt_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.jo" "L_Ankle_Jnt_parentConstraint1.cjo"
		;
connectAttr "Left_Ankle_Ctrl.t" "L_Ankle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Left_Ankle_Ctrl.rp" "L_Ankle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Left_Ankle_Ctrl.rpt" "L_Ankle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Left_Ankle_Ctrl.r" "L_Ankle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Left_Ankle_Ctrl.ro" "L_Ankle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Left_Ankle_Ctrl.s" "L_Ankle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Left_Ankle_Ctrl.pm" "L_Ankle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle_Jnt_parentConstraint1.w0" "L_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ssc" "L_Ankle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt|L_Ankle_Jnt.pim" "L_Ankle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Left_Ankle_Ctrl.s" "L_Ankle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Left_Ankle_Ctrl.pm" "L_Ankle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ankle_Jnt_scaleConstraint1.w0" "L_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.ro" "L_Calf_Jnt_parentConstraint1.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.pim" "L_Calf_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.rp" "L_Calf_Jnt_parentConstraint1.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.rpt" "L_Calf_Jnt_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.jo" "L_Calf_Jnt_parentConstraint1.cjo"
		;
connectAttr "Left_Calf_Ctrl.t" "L_Calf_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Left_Calf_Ctrl.rp" "L_Calf_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Left_Calf_Ctrl.rpt" "L_Calf_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Left_Calf_Ctrl.r" "L_Calf_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Left_Calf_Ctrl.ro" "L_Calf_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Left_Calf_Ctrl.s" "L_Calf_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Left_Calf_Ctrl.pm" "L_Calf_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Calf_Jnt_parentConstraint1.w0" "L_Calf_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.ssc" "L_Calf_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Left_Front_Leg_Jnt|L_Elbow_Jnt|L_Calf_Jnt.pim" "L_Calf_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Left_Calf_Ctrl.s" "L_Calf_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Left_Calf_Ctrl.pm" "L_Calf_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Calf_Jnt_scaleConstraint1.w0" "L_Calf_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Jnt.ro" "L_Elbow_Jnt_parentConstraint1.cro";
connectAttr "L_Elbow_Jnt.pim" "L_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_Jnt.rp" "L_Elbow_Jnt_parentConstraint1.crp";
connectAttr "L_Elbow_Jnt.rpt" "L_Elbow_Jnt_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt.jo" "L_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "Left_Elbow_Ctrl.t" "L_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Left_Elbow_Ctrl.rp" "L_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Left_Elbow_Ctrl.rpt" "L_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Left_Elbow_Ctrl.r" "L_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Left_Elbow_Ctrl.ro" "L_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Left_Elbow_Ctrl.s" "L_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Left_Elbow_Ctrl.pm" "L_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt_parentConstraint1.w0" "L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Jnt.ssc" "L_Elbow_Jnt_scaleConstraint1.tsc";
connectAttr "L_Elbow_Jnt.pim" "L_Elbow_Jnt_scaleConstraint1.cpim";
connectAttr "Left_Elbow_Ctrl.s" "L_Elbow_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Left_Elbow_Ctrl.pm" "L_Elbow_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt_scaleConstraint1.w0" "L_Elbow_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Front_Leg_Jnt.ro" "Left_Front_Leg_Jnt_parentConstraint1.cro";
connectAttr "Left_Front_Leg_Jnt.pim" "Left_Front_Leg_Jnt_parentConstraint1.cpim"
		;
connectAttr "Left_Front_Leg_Jnt.rp" "Left_Front_Leg_Jnt_parentConstraint1.crp";
connectAttr "Left_Front_Leg_Jnt.rpt" "Left_Front_Leg_Jnt_parentConstraint1.crt";
connectAttr "Left_Front_Leg_Jnt.jo" "Left_Front_Leg_Jnt_parentConstraint1.cjo";
connectAttr "Left_Front_Leg_Ctrl.t" "Left_Front_Leg_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Front_Leg_Ctrl.rp" "Left_Front_Leg_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Front_Leg_Ctrl.rpt" "Left_Front_Leg_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Front_Leg_Ctrl.r" "Left_Front_Leg_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Front_Leg_Ctrl.ro" "Left_Front_Leg_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Front_Leg_Ctrl.s" "Left_Front_Leg_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Front_Leg_Ctrl.pm" "Left_Front_Leg_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Front_Leg_Jnt_parentConstraint1.w0" "Left_Front_Leg_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Front_Leg_Jnt.ssc" "Left_Front_Leg_Jnt_scaleConstraint1.tsc";
connectAttr "Left_Front_Leg_Jnt.pim" "Left_Front_Leg_Jnt_scaleConstraint1.cpim";
connectAttr "Left_Front_Leg_Ctrl.s" "Left_Front_Leg_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Left_Front_Leg_Ctrl.pm" "Left_Front_Leg_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Front_Leg_Jnt_scaleConstraint1.w0" "Left_Front_Leg_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Front_Leg_Jnt_parentConstraint1.ctx" "Right_Front_Leg_Jnt.tx"
		;
connectAttr "Right_Front_Leg_Jnt_parentConstraint1.cty" "Right_Front_Leg_Jnt.ty"
		;
connectAttr "Right_Front_Leg_Jnt_parentConstraint1.ctz" "Right_Front_Leg_Jnt.tz"
		;
connectAttr "Right_Front_Leg_Jnt_parentConstraint1.crx" "Right_Front_Leg_Jnt.rx"
		;
connectAttr "Right_Front_Leg_Jnt_parentConstraint1.cry" "Right_Front_Leg_Jnt.ry"
		;
connectAttr "Right_Front_Leg_Jnt_parentConstraint1.crz" "Right_Front_Leg_Jnt.rz"
		;
connectAttr "Right_Front_Leg_Jnt_scaleConstraint1.csx" "Right_Front_Leg_Jnt.sx";
connectAttr "Right_Front_Leg_Jnt_scaleConstraint1.csy" "Right_Front_Leg_Jnt.sy";
connectAttr "Right_Front_Leg_Jnt_scaleConstraint1.csz" "Right_Front_Leg_Jnt.sz";
connectAttr "Shoulder_Jnt.s" "Right_Front_Leg_Jnt.is";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctx" "R_Elbow_Jnt.tx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cty" "R_Elbow_Jnt.ty";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctz" "R_Elbow_Jnt.tz";
connectAttr "R_Elbow_Jnt_parentConstraint1.crx" "R_Elbow_Jnt.rx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cry" "R_Elbow_Jnt.ry";
connectAttr "R_Elbow_Jnt_parentConstraint1.crz" "R_Elbow_Jnt.rz";
connectAttr "R_Elbow_Jnt_scaleConstraint1.csx" "R_Elbow_Jnt.sx";
connectAttr "R_Elbow_Jnt_scaleConstraint1.csy" "R_Elbow_Jnt.sy";
connectAttr "R_Elbow_Jnt_scaleConstraint1.csz" "R_Elbow_Jnt.sz";
connectAttr "Right_Front_Leg_Jnt.s" "R_Elbow_Jnt.is";
connectAttr "R_Calf_Jnt_parentConstraint1.ctx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.tx"
		;
connectAttr "R_Calf_Jnt_parentConstraint1.cty" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.ty"
		;
connectAttr "R_Calf_Jnt_parentConstraint1.ctz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.tz"
		;
connectAttr "R_Calf_Jnt_parentConstraint1.crx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.rx"
		;
connectAttr "R_Calf_Jnt_parentConstraint1.cry" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.ry"
		;
connectAttr "R_Calf_Jnt_parentConstraint1.crz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.rz"
		;
connectAttr "R_Calf_Jnt_scaleConstraint1.csx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.sx"
		;
connectAttr "R_Calf_Jnt_scaleConstraint1.csy" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.sy"
		;
connectAttr "R_Calf_Jnt_scaleConstraint1.csz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.sz"
		;
connectAttr "R_Elbow_Jnt.s" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.is"
		;
connectAttr "R_Ankle_Jnt_parentConstraint1.ctx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.tx"
		;
connectAttr "R_Ankle_Jnt_parentConstraint1.cty" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ty"
		;
connectAttr "R_Ankle_Jnt_parentConstraint1.ctz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.tz"
		;
connectAttr "R_Ankle_Jnt_parentConstraint1.crx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rx"
		;
connectAttr "R_Ankle_Jnt_parentConstraint1.cry" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ry"
		;
connectAttr "R_Ankle_Jnt_parentConstraint1.crz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rz"
		;
connectAttr "R_Ankle_Jnt_scaleConstraint1.csx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.sx"
		;
connectAttr "R_Ankle_Jnt_scaleConstraint1.csy" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.sy"
		;
connectAttr "R_Ankle_Jnt_scaleConstraint1.csz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.sz"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.s" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.is"
		;
connectAttr "R_Foot_Jnt_parentConstraint1.ctx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.tx"
		;
connectAttr "R_Foot_Jnt_parentConstraint1.cty" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ty"
		;
connectAttr "R_Foot_Jnt_parentConstraint1.ctz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.tz"
		;
connectAttr "R_Foot_Jnt_parentConstraint1.crx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rx"
		;
connectAttr "R_Foot_Jnt_parentConstraint1.cry" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ry"
		;
connectAttr "R_Foot_Jnt_parentConstraint1.crz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rz"
		;
connectAttr "R_Foot_Jnt_scaleConstraint1.csx" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.sx"
		;
connectAttr "R_Foot_Jnt_scaleConstraint1.csy" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.sy"
		;
connectAttr "R_Foot_Jnt_scaleConstraint1.csz" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.sz"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.s" "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.is"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ro" "R_Foot_Jnt_parentConstraint1.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.pim" "R_Foot_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rp" "R_Foot_Jnt_parentConstraint1.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rpt" "R_Foot_Jnt_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.jo" "R_Foot_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.t" "R_Foot_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.rp" "R_Foot_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.rpt" "R_Foot_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.r" "R_Foot_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.ro" "R_Foot_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.s" "R_Foot_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.pm" "R_Foot_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Foot_Jnt_parentConstraint1.w0" "R_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ssc" "R_Foot_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.pim" "R_Foot_Jnt_scaleConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.s" "R_Foot_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.pm" "R_Foot_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Foot_Jnt_scaleConstraint1.w0" "R_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ro" "R_Ankle_Jnt_parentConstraint1.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.pim" "R_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rp" "R_Ankle_Jnt_parentConstraint1.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rpt" "R_Ankle_Jnt_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.jo" "R_Ankle_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.t" "R_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.rp" "R_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.rpt" "R_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.r" "R_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.ro" "R_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.s" "R_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.pm" "R_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Ankle_Jnt_parentConstraint1.w0" "R_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ssc" "R_Ankle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt|R_Ankle_Jnt.pim" "R_Ankle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.s" "R_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.pm" "R_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Ankle_Jnt_scaleConstraint1.w0" "R_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.ro" "R_Calf_Jnt_parentConstraint1.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.pim" "R_Calf_Jnt_parentConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.rp" "R_Calf_Jnt_parentConstraint1.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.rpt" "R_Calf_Jnt_parentConstraint1.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.jo" "R_Calf_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.t" "R_Calf_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.rp" "R_Calf_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.rpt" "R_Calf_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.r" "R_Calf_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.ro" "R_Calf_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.s" "R_Calf_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.pm" "R_Calf_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Calf_Jnt_parentConstraint1.w0" "R_Calf_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.ssc" "R_Calf_Jnt_scaleConstraint1.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Shoulder_Jnt|Right_Front_Leg_Jnt|R_Elbow_Jnt|R_Calf_Jnt.pim" "R_Calf_Jnt_scaleConstraint1.cpim"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.s" "R_Calf_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Shoulder_Ctrl_Grp|Shoulder_Ctrl|R_Front_Leg_Ctrl_Grp|R_Front_Leg_Ctrl|R_Elbow_Ctrl_Grp|R_Elbow_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.pm" "R_Calf_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Calf_Jnt_scaleConstraint1.w0" "R_Calf_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Jnt.ro" "R_Elbow_Jnt_parentConstraint1.cro";
connectAttr "R_Elbow_Jnt.pim" "R_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "R_Elbow_Jnt.rp" "R_Elbow_Jnt_parentConstraint1.crp";
connectAttr "R_Elbow_Jnt.rpt" "R_Elbow_Jnt_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt.jo" "R_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "R_Elbow_Ctrl.t" "R_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Ctrl.rp" "R_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Ctrl.rpt" "R_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Ctrl.r" "R_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Ctrl.ro" "R_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Ctrl.s" "R_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Ctrl.pm" "R_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt_parentConstraint1.w0" "R_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Jnt.ssc" "R_Elbow_Jnt_scaleConstraint1.tsc";
connectAttr "R_Elbow_Jnt.pim" "R_Elbow_Jnt_scaleConstraint1.cpim";
connectAttr "R_Elbow_Ctrl.s" "R_Elbow_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Elbow_Ctrl.pm" "R_Elbow_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt_scaleConstraint1.w0" "R_Elbow_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Front_Leg_Jnt.ro" "Right_Front_Leg_Jnt_parentConstraint1.cro"
		;
connectAttr "Right_Front_Leg_Jnt.pim" "Right_Front_Leg_Jnt_parentConstraint1.cpim"
		;
connectAttr "Right_Front_Leg_Jnt.rp" "Right_Front_Leg_Jnt_parentConstraint1.crp"
		;
connectAttr "Right_Front_Leg_Jnt.rpt" "Right_Front_Leg_Jnt_parentConstraint1.crt"
		;
connectAttr "Right_Front_Leg_Jnt.jo" "Right_Front_Leg_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Front_Leg_Ctrl.t" "Right_Front_Leg_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Leg_Ctrl.rp" "Right_Front_Leg_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Leg_Ctrl.rpt" "Right_Front_Leg_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Leg_Ctrl.r" "Right_Front_Leg_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Leg_Ctrl.ro" "Right_Front_Leg_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Leg_Ctrl.s" "Right_Front_Leg_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_Ctrl.pm" "Right_Front_Leg_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Front_Leg_Jnt_parentConstraint1.w0" "Right_Front_Leg_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Front_Leg_Jnt.ssc" "Right_Front_Leg_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Right_Front_Leg_Jnt.pim" "Right_Front_Leg_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Front_Leg_Ctrl.s" "Right_Front_Leg_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_Ctrl.pm" "Right_Front_Leg_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Front_Leg_Jnt_scaleConstraint1.w0" "Right_Front_Leg_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck1_Jnt_parentConstraint1.ctx" "Neck1_Jnt.tx";
connectAttr "Neck1_Jnt_parentConstraint1.cty" "Neck1_Jnt.ty";
connectAttr "Neck1_Jnt_parentConstraint1.ctz" "Neck1_Jnt.tz";
connectAttr "Neck1_Jnt_parentConstraint1.crx" "Neck1_Jnt.rx";
connectAttr "Neck1_Jnt_parentConstraint1.cry" "Neck1_Jnt.ry";
connectAttr "Neck1_Jnt_parentConstraint1.crz" "Neck1_Jnt.rz";
connectAttr "Neck1_Jnt_scaleConstraint1.csx" "Neck1_Jnt.sx";
connectAttr "Neck1_Jnt_scaleConstraint1.csy" "Neck1_Jnt.sy";
connectAttr "Neck1_Jnt_scaleConstraint1.csz" "Neck1_Jnt.sz";
connectAttr "Shoulder_Jnt.s" "Neck1_Jnt.is";
connectAttr "Neck2_Jnt_parentConstraint1.ctx" "Neck2_Jnt.tx";
connectAttr "Neck2_Jnt_parentConstraint1.cty" "Neck2_Jnt.ty";
connectAttr "Neck2_Jnt_parentConstraint1.ctz" "Neck2_Jnt.tz";
connectAttr "Neck2_Jnt_parentConstraint1.crx" "Neck2_Jnt.rx";
connectAttr "Neck2_Jnt_parentConstraint1.cry" "Neck2_Jnt.ry";
connectAttr "Neck2_Jnt_parentConstraint1.crz" "Neck2_Jnt.rz";
connectAttr "Neck2_Jnt_scaleConstraint1.csx" "Neck2_Jnt.sx";
connectAttr "Neck2_Jnt_scaleConstraint1.csy" "Neck2_Jnt.sy";
connectAttr "Neck2_Jnt_scaleConstraint1.csz" "Neck2_Jnt.sz";
connectAttr "Neck1_Jnt.s" "Neck2_Jnt.is";
connectAttr "Neck3_Jnt_parentConstraint1.ctx" "Neck3_Jnt.tx";
connectAttr "Neck3_Jnt_parentConstraint1.cty" "Neck3_Jnt.ty";
connectAttr "Neck3_Jnt_parentConstraint1.ctz" "Neck3_Jnt.tz";
connectAttr "Neck3_Jnt_parentConstraint1.crx" "Neck3_Jnt.rx";
connectAttr "Neck3_Jnt_parentConstraint1.cry" "Neck3_Jnt.ry";
connectAttr "Neck3_Jnt_parentConstraint1.crz" "Neck3_Jnt.rz";
connectAttr "Neck3_Jnt_scaleConstraint1.csx" "Neck3_Jnt.sx";
connectAttr "Neck3_Jnt_scaleConstraint1.csy" "Neck3_Jnt.sy";
connectAttr "Neck3_Jnt_scaleConstraint1.csz" "Neck3_Jnt.sz";
connectAttr "Neck2_Jnt.s" "Neck3_Jnt.is";
connectAttr "Neck4_Jnt_parentConstraint1.ctx" "Neck4_Jnt.tx";
connectAttr "Neck4_Jnt_parentConstraint1.cty" "Neck4_Jnt.ty";
connectAttr "Neck4_Jnt_parentConstraint1.ctz" "Neck4_Jnt.tz";
connectAttr "Neck4_Jnt_parentConstraint1.crx" "Neck4_Jnt.rx";
connectAttr "Neck4_Jnt_parentConstraint1.cry" "Neck4_Jnt.ry";
connectAttr "Neck4_Jnt_parentConstraint1.crz" "Neck4_Jnt.rz";
connectAttr "Neck4_Jnt_scaleConstraint1.csx" "Neck4_Jnt.sx";
connectAttr "Neck4_Jnt_scaleConstraint1.csy" "Neck4_Jnt.sy";
connectAttr "Neck4_Jnt_scaleConstraint1.csz" "Neck4_Jnt.sz";
connectAttr "Neck3_Jnt.s" "Neck4_Jnt.is";
connectAttr "Neck5_Jnt_parentConstraint1.ctx" "Neck5_Jnt.tx";
connectAttr "Neck5_Jnt_parentConstraint1.cty" "Neck5_Jnt.ty";
connectAttr "Neck5_Jnt_parentConstraint1.ctz" "Neck5_Jnt.tz";
connectAttr "Neck5_Jnt_parentConstraint1.crx" "Neck5_Jnt.rx";
connectAttr "Neck5_Jnt_parentConstraint1.cry" "Neck5_Jnt.ry";
connectAttr "Neck5_Jnt_parentConstraint1.crz" "Neck5_Jnt.rz";
connectAttr "Neck5_Jnt_scaleConstraint1.csx" "Neck5_Jnt.sx";
connectAttr "Neck5_Jnt_scaleConstraint1.csy" "Neck5_Jnt.sy";
connectAttr "Neck5_Jnt_scaleConstraint1.csz" "Neck5_Jnt.sz";
connectAttr "Neck4_Jnt.s" "Neck5_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt_scaleConstraint1.csx" "Jaw_Jnt.sx";
connectAttr "Jaw_Jnt_scaleConstraint1.csy" "Jaw_Jnt.sy";
connectAttr "Jaw_Jnt_scaleConstraint1.csz" "Jaw_Jnt.sz";
connectAttr "Neck5_Jnt.s" "Jaw_Jnt.is";
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
connectAttr "Jaw_Jnt.ssc" "Jaw_Jnt_scaleConstraint1.tsc";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_scaleConstraint1.cpim";
connectAttr "Jaw_Ctrl.s" "Jaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_scaleConstraint1.w0" "Jaw_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Spine_1_Head_Jnt_parentConstraint1.ctx" "Spine_1_Head_Jnt.tx";
connectAttr "Spine_1_Head_Jnt_parentConstraint1.cty" "Spine_1_Head_Jnt.ty";
connectAttr "Spine_1_Head_Jnt_parentConstraint1.ctz" "Spine_1_Head_Jnt.tz";
connectAttr "Spine_1_Head_Jnt_parentConstraint1.crx" "Spine_1_Head_Jnt.rx";
connectAttr "Spine_1_Head_Jnt_parentConstraint1.cry" "Spine_1_Head_Jnt.ry";
connectAttr "Spine_1_Head_Jnt_parentConstraint1.crz" "Spine_1_Head_Jnt.rz";
connectAttr "Spine_1_Head_Jnt_scaleConstraint1.csx" "Spine_1_Head_Jnt.sx";
connectAttr "Spine_1_Head_Jnt_scaleConstraint1.csy" "Spine_1_Head_Jnt.sy";
connectAttr "Spine_1_Head_Jnt_scaleConstraint1.csz" "Spine_1_Head_Jnt.sz";
connectAttr "Neck5_Jnt.s" "Spine_1_Head_Jnt.is";
connectAttr "Spine_1_Head_Jnt.ro" "Spine_1_Head_Jnt_parentConstraint1.cro";
connectAttr "Spine_1_Head_Jnt.pim" "Spine_1_Head_Jnt_parentConstraint1.cpim";
connectAttr "Spine_1_Head_Jnt.rp" "Spine_1_Head_Jnt_parentConstraint1.crp";
connectAttr "Spine_1_Head_Jnt.rpt" "Spine_1_Head_Jnt_parentConstraint1.crt";
connectAttr "Spine_1_Head_Jnt.jo" "Spine_1_Head_Jnt_parentConstraint1.cjo";
connectAttr "Spine1_Head_Ctrl.t" "Spine_1_Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine1_Head_Ctrl.rp" "Spine_1_Head_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine1_Head_Ctrl.rpt" "Spine_1_Head_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine1_Head_Ctrl.r" "Spine_1_Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine1_Head_Ctrl.ro" "Spine_1_Head_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine1_Head_Ctrl.s" "Spine_1_Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine1_Head_Ctrl.pm" "Spine_1_Head_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_1_Head_Jnt_parentConstraint1.w0" "Spine_1_Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_1_Head_Jnt.ssc" "Spine_1_Head_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_1_Head_Jnt.pim" "Spine_1_Head_Jnt_scaleConstraint1.cpim";
connectAttr "Spine1_Head_Ctrl.s" "Spine_1_Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine1_Head_Ctrl.pm" "Spine_1_Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_1_Head_Jnt_scaleConstraint1.w0" "Spine_1_Head_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck5_Jnt.ro" "Neck5_Jnt_parentConstraint1.cro";
connectAttr "Neck5_Jnt.pim" "Neck5_Jnt_parentConstraint1.cpim";
connectAttr "Neck5_Jnt.rp" "Neck5_Jnt_parentConstraint1.crp";
connectAttr "Neck5_Jnt.rpt" "Neck5_Jnt_parentConstraint1.crt";
connectAttr "Neck5_Jnt.jo" "Neck5_Jnt_parentConstraint1.cjo";
connectAttr "Neck5_Ctrl.t" "Neck5_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck5_Ctrl.rp" "Neck5_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck5_Ctrl.rpt" "Neck5_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck5_Ctrl.r" "Neck5_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck5_Ctrl.ro" "Neck5_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck5_Ctrl.s" "Neck5_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck5_Ctrl.pm" "Neck5_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck5_Jnt_parentConstraint1.w0" "Neck5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck5_Jnt.ssc" "Neck5_Jnt_scaleConstraint1.tsc";
connectAttr "Neck5_Jnt.pim" "Neck5_Jnt_scaleConstraint1.cpim";
connectAttr "Neck5_Ctrl.s" "Neck5_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck5_Ctrl.pm" "Neck5_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck5_Jnt_scaleConstraint1.w0" "Neck5_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_Head_Jnt_parentConstraint1.ctx" "Spine_2_Head_Jnt.tx";
connectAttr "Spine_2_Head_Jnt_parentConstraint1.cty" "Spine_2_Head_Jnt.ty";
connectAttr "Spine_2_Head_Jnt_parentConstraint1.ctz" "Spine_2_Head_Jnt.tz";
connectAttr "Spine_2_Head_Jnt_parentConstraint1.crx" "Spine_2_Head_Jnt.rx";
connectAttr "Spine_2_Head_Jnt_parentConstraint1.cry" "Spine_2_Head_Jnt.ry";
connectAttr "Spine_2_Head_Jnt_parentConstraint1.crz" "Spine_2_Head_Jnt.rz";
connectAttr "Spine_2_Head_Jnt_scaleConstraint1.csx" "Spine_2_Head_Jnt.sx";
connectAttr "Spine_2_Head_Jnt_scaleConstraint1.csy" "Spine_2_Head_Jnt.sy";
connectAttr "Spine_2_Head_Jnt_scaleConstraint1.csz" "Spine_2_Head_Jnt.sz";
connectAttr "Neck4_Jnt.s" "Spine_2_Head_Jnt.is";
connectAttr "Spine_2_Head_Jnt.ro" "Spine_2_Head_Jnt_parentConstraint1.cro";
connectAttr "Spine_2_Head_Jnt.pim" "Spine_2_Head_Jnt_parentConstraint1.cpim";
connectAttr "Spine_2_Head_Jnt.rp" "Spine_2_Head_Jnt_parentConstraint1.crp";
connectAttr "Spine_2_Head_Jnt.rpt" "Spine_2_Head_Jnt_parentConstraint1.crt";
connectAttr "Spine_2_Head_Jnt.jo" "Spine_2_Head_Jnt_parentConstraint1.cjo";
connectAttr "Spine2_Head_Ctrl.t" "Spine_2_Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine2_Head_Ctrl.rp" "Spine_2_Head_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine2_Head_Ctrl.rpt" "Spine_2_Head_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine2_Head_Ctrl.r" "Spine_2_Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine2_Head_Ctrl.ro" "Spine_2_Head_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine2_Head_Ctrl.s" "Spine_2_Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine2_Head_Ctrl.pm" "Spine_2_Head_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_2_Head_Jnt_parentConstraint1.w0" "Spine_2_Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_2_Head_Jnt.ssc" "Spine_2_Head_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_2_Head_Jnt.pim" "Spine_2_Head_Jnt_scaleConstraint1.cpim";
connectAttr "Spine2_Head_Ctrl.s" "Spine_2_Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine2_Head_Ctrl.pm" "Spine_2_Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_2_Head_Jnt_scaleConstraint1.w0" "Spine_2_Head_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck4_Jnt.ro" "Neck4_Jnt_parentConstraint1.cro";
connectAttr "Neck4_Jnt.pim" "Neck4_Jnt_parentConstraint1.cpim";
connectAttr "Neck4_Jnt.rp" "Neck4_Jnt_parentConstraint1.crp";
connectAttr "Neck4_Jnt.rpt" "Neck4_Jnt_parentConstraint1.crt";
connectAttr "Neck4_Jnt.jo" "Neck4_Jnt_parentConstraint1.cjo";
connectAttr "Neck4_Ctrl.t" "Neck4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck4_Ctrl.rp" "Neck4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck4_Ctrl.rpt" "Neck4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck4_Ctrl.r" "Neck4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck4_Ctrl.ro" "Neck4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck4_Ctrl.s" "Neck4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck4_Ctrl.pm" "Neck4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck4_Jnt_parentConstraint1.w0" "Neck4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck4_Jnt.ssc" "Neck4_Jnt_scaleConstraint1.tsc";
connectAttr "Neck4_Jnt.pim" "Neck4_Jnt_scaleConstraint1.cpim";
connectAttr "Neck4_Ctrl.s" "Neck4_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck4_Ctrl.pm" "Neck4_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck4_Jnt_scaleConstraint1.w0" "Neck4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_Head_Jnt_parentConstraint1.ctx" "Spine_3_Head_Jnt.tx";
connectAttr "Spine_3_Head_Jnt_parentConstraint1.cty" "Spine_3_Head_Jnt.ty";
connectAttr "Spine_3_Head_Jnt_parentConstraint1.ctz" "Spine_3_Head_Jnt.tz";
connectAttr "Spine_3_Head_Jnt_parentConstraint1.crx" "Spine_3_Head_Jnt.rx";
connectAttr "Spine_3_Head_Jnt_parentConstraint1.cry" "Spine_3_Head_Jnt.ry";
connectAttr "Spine_3_Head_Jnt_parentConstraint1.crz" "Spine_3_Head_Jnt.rz";
connectAttr "Spine_3_Head_Jnt_scaleConstraint1.csx" "Spine_3_Head_Jnt.sx";
connectAttr "Spine_3_Head_Jnt_scaleConstraint1.csy" "Spine_3_Head_Jnt.sy";
connectAttr "Spine_3_Head_Jnt_scaleConstraint1.csz" "Spine_3_Head_Jnt.sz";
connectAttr "Neck3_Jnt.s" "Spine_3_Head_Jnt.is";
connectAttr "Spine_3_Head_Jnt.ro" "Spine_3_Head_Jnt_parentConstraint1.cro";
connectAttr "Spine_3_Head_Jnt.pim" "Spine_3_Head_Jnt_parentConstraint1.cpim";
connectAttr "Spine_3_Head_Jnt.rp" "Spine_3_Head_Jnt_parentConstraint1.crp";
connectAttr "Spine_3_Head_Jnt.rpt" "Spine_3_Head_Jnt_parentConstraint1.crt";
connectAttr "Spine_3_Head_Jnt.jo" "Spine_3_Head_Jnt_parentConstraint1.cjo";
connectAttr "Spine3_Head_Ctrl.t" "Spine_3_Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine3_Head_Ctrl.rp" "Spine_3_Head_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine3_Head_Ctrl.rpt" "Spine_3_Head_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine3_Head_Ctrl.r" "Spine_3_Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine3_Head_Ctrl.ro" "Spine_3_Head_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine3_Head_Ctrl.s" "Spine_3_Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine3_Head_Ctrl.pm" "Spine_3_Head_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_3_Head_Jnt_parentConstraint1.w0" "Spine_3_Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_3_Head_Jnt.ssc" "Spine_3_Head_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_3_Head_Jnt.pim" "Spine_3_Head_Jnt_scaleConstraint1.cpim";
connectAttr "Spine3_Head_Ctrl.s" "Spine_3_Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine3_Head_Ctrl.pm" "Spine_3_Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_3_Head_Jnt_scaleConstraint1.w0" "Spine_3_Head_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck3_Jnt.ro" "Neck3_Jnt_parentConstraint1.cro";
connectAttr "Neck3_Jnt.pim" "Neck3_Jnt_parentConstraint1.cpim";
connectAttr "Neck3_Jnt.rp" "Neck3_Jnt_parentConstraint1.crp";
connectAttr "Neck3_Jnt.rpt" "Neck3_Jnt_parentConstraint1.crt";
connectAttr "Neck3_Jnt.jo" "Neck3_Jnt_parentConstraint1.cjo";
connectAttr "Neck3_Ctrl.t" "Neck3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck3_Ctrl.rp" "Neck3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck3_Ctrl.rpt" "Neck3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck3_Ctrl.r" "Neck3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck3_Ctrl.ro" "Neck3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck3_Ctrl.s" "Neck3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck3_Ctrl.pm" "Neck3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck3_Jnt_parentConstraint1.w0" "Neck3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck3_Jnt.ssc" "Neck3_Jnt_scaleConstraint1.tsc";
connectAttr "Neck3_Jnt.pim" "Neck3_Jnt_scaleConstraint1.cpim";
connectAttr "Neck3_Ctrl.s" "Neck3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck3_Ctrl.pm" "Neck3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck3_Jnt_scaleConstraint1.w0" "Neck3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck2_Jnt.ro" "Neck2_Jnt_parentConstraint1.cro";
connectAttr "Neck2_Jnt.pim" "Neck2_Jnt_parentConstraint1.cpim";
connectAttr "Neck2_Jnt.rp" "Neck2_Jnt_parentConstraint1.crp";
connectAttr "Neck2_Jnt.rpt" "Neck2_Jnt_parentConstraint1.crt";
connectAttr "Neck2_Jnt.jo" "Neck2_Jnt_parentConstraint1.cjo";
connectAttr "Neck2_Ctrl.t" "Neck2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck2_Ctrl.rp" "Neck2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck2_Ctrl.rpt" "Neck2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck2_Ctrl.r" "Neck2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck2_Ctrl.ro" "Neck2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck2_Ctrl.s" "Neck2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck2_Jnt_parentConstraint1.w0" "Neck2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck2_Jnt.ssc" "Neck2_Jnt_scaleConstraint1.tsc";
connectAttr "Neck2_Jnt.pim" "Neck2_Jnt_scaleConstraint1.cpim";
connectAttr "Neck2_Ctrl.s" "Neck2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck2_Jnt_scaleConstraint1.w0" "Neck2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck1_Jnt.ro" "Neck1_Jnt_parentConstraint1.cro";
connectAttr "Neck1_Jnt.pim" "Neck1_Jnt_parentConstraint1.cpim";
connectAttr "Neck1_Jnt.rp" "Neck1_Jnt_parentConstraint1.crp";
connectAttr "Neck1_Jnt.rpt" "Neck1_Jnt_parentConstraint1.crt";
connectAttr "Neck1_Jnt.jo" "Neck1_Jnt_parentConstraint1.cjo";
connectAttr "Neck1_Ctrl.t" "Neck1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck1_Ctrl.rp" "Neck1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck1_Ctrl.rpt" "Neck1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck1_Ctrl.r" "Neck1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck1_Ctrl.ro" "Neck1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck1_Ctrl.s" "Neck1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck1_Jnt_parentConstraint1.w0" "Neck1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck1_Jnt.ssc" "Neck1_Jnt_scaleConstraint1.tsc";
connectAttr "Neck1_Jnt.pim" "Neck1_Jnt_scaleConstraint1.cpim";
connectAttr "Neck1_Ctrl.s" "Neck1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck1_Jnt_scaleConstraint1.w0" "Neck1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_1_Jnt_parentConstraint1.ctx" "L_Spine_Back_1_Jnt.tx";
connectAttr "L_Spine_Back_1_Jnt_parentConstraint1.cty" "L_Spine_Back_1_Jnt.ty";
connectAttr "L_Spine_Back_1_Jnt_parentConstraint1.ctz" "L_Spine_Back_1_Jnt.tz";
connectAttr "L_Spine_Back_1_Jnt_parentConstraint1.crx" "L_Spine_Back_1_Jnt.rx";
connectAttr "L_Spine_Back_1_Jnt_parentConstraint1.cry" "L_Spine_Back_1_Jnt.ry";
connectAttr "L_Spine_Back_1_Jnt_parentConstraint1.crz" "L_Spine_Back_1_Jnt.rz";
connectAttr "L_Spine_Back_1_Jnt_scaleConstraint1.csx" "L_Spine_Back_1_Jnt.sx";
connectAttr "L_Spine_Back_1_Jnt_scaleConstraint1.csy" "L_Spine_Back_1_Jnt.sy";
connectAttr "L_Spine_Back_1_Jnt_scaleConstraint1.csz" "L_Spine_Back_1_Jnt.sz";
connectAttr "Shoulder_Jnt.s" "L_Spine_Back_1_Jnt.is";
connectAttr "L_Spine_Back_2_Jnt_parentConstraint1.ctx" "L_Spine_Back_2_Jnt.tx";
connectAttr "L_Spine_Back_2_Jnt_parentConstraint1.cty" "L_Spine_Back_2_Jnt.ty";
connectAttr "L_Spine_Back_2_Jnt_parentConstraint1.ctz" "L_Spine_Back_2_Jnt.tz";
connectAttr "L_Spine_Back_2_Jnt_parentConstraint1.crx" "L_Spine_Back_2_Jnt.rx";
connectAttr "L_Spine_Back_2_Jnt_parentConstraint1.cry" "L_Spine_Back_2_Jnt.ry";
connectAttr "L_Spine_Back_2_Jnt_parentConstraint1.crz" "L_Spine_Back_2_Jnt.rz";
connectAttr "L_Spine_Back_2_Jnt_scaleConstraint1.csx" "L_Spine_Back_2_Jnt.sx";
connectAttr "L_Spine_Back_2_Jnt_scaleConstraint1.csy" "L_Spine_Back_2_Jnt.sy";
connectAttr "L_Spine_Back_2_Jnt_scaleConstraint1.csz" "L_Spine_Back_2_Jnt.sz";
connectAttr "L_Spine_Back_1_Jnt.s" "L_Spine_Back_2_Jnt.is";
connectAttr "L_Spine_Back_3_Jnt_parentConstraint1.ctx" "L_Spine_Back_3_Jnt.tx";
connectAttr "L_Spine_Back_3_Jnt_parentConstraint1.cty" "L_Spine_Back_3_Jnt.ty";
connectAttr "L_Spine_Back_3_Jnt_parentConstraint1.ctz" "L_Spine_Back_3_Jnt.tz";
connectAttr "L_Spine_Back_3_Jnt_parentConstraint1.crx" "L_Spine_Back_3_Jnt.rx";
connectAttr "L_Spine_Back_3_Jnt_parentConstraint1.cry" "L_Spine_Back_3_Jnt.ry";
connectAttr "L_Spine_Back_3_Jnt_parentConstraint1.crz" "L_Spine_Back_3_Jnt.rz";
connectAttr "L_Spine_Back_3_Jnt_scaleConstraint1.csx" "L_Spine_Back_3_Jnt.sx";
connectAttr "L_Spine_Back_3_Jnt_scaleConstraint1.csy" "L_Spine_Back_3_Jnt.sy";
connectAttr "L_Spine_Back_3_Jnt_scaleConstraint1.csz" "L_Spine_Back_3_Jnt.sz";
connectAttr "L_Spine_Back_2_Jnt.s" "L_Spine_Back_3_Jnt.is";
connectAttr "L_Spine_Back_3_Jnt.ro" "L_Spine_Back_3_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Back_3_Jnt.pim" "L_Spine_Back_3_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Back_3_Jnt.rp" "L_Spine_Back_3_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Back_3_Jnt.rpt" "L_Spine_Back_3_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Back_3_Jnt.jo" "L_Spine_Back_3_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Back_3_Ctrl.t" "L_Spine_Back_3_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_3_Ctrl.rp" "L_Spine_Back_3_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_3_Ctrl.rpt" "L_Spine_Back_3_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_3_Ctrl.r" "L_Spine_Back_3_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_3_Ctrl.ro" "L_Spine_Back_3_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_3_Ctrl.s" "L_Spine_Back_3_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_3_Ctrl.pm" "L_Spine_Back_3_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_3_Jnt_parentConstraint1.w0" "L_Spine_Back_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_3_Jnt.ssc" "L_Spine_Back_3_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Back_3_Jnt.pim" "L_Spine_Back_3_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Back_3_Ctrl.s" "L_Spine_Back_3_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_3_Ctrl.pm" "L_Spine_Back_3_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_3_Jnt_scaleConstraint1.w0" "L_Spine_Back_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_2_Jnt.ro" "L_Spine_Back_2_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Back_2_Jnt.pim" "L_Spine_Back_2_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Back_2_Jnt.rp" "L_Spine_Back_2_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Back_2_Jnt.rpt" "L_Spine_Back_2_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Back_2_Jnt.jo" "L_Spine_Back_2_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Back_2_Ctrl.t" "L_Spine_Back_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_2_Ctrl.rp" "L_Spine_Back_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_2_Ctrl.rpt" "L_Spine_Back_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_2_Ctrl.r" "L_Spine_Back_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_2_Ctrl.ro" "L_Spine_Back_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_2_Ctrl.s" "L_Spine_Back_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_2_Ctrl.pm" "L_Spine_Back_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_2_Jnt_parentConstraint1.w0" "L_Spine_Back_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_2_Jnt.ssc" "L_Spine_Back_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Back_2_Jnt.pim" "L_Spine_Back_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Back_2_Ctrl.s" "L_Spine_Back_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_2_Ctrl.pm" "L_Spine_Back_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_2_Jnt_scaleConstraint1.w0" "L_Spine_Back_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_1_Jnt.ro" "L_Spine_Back_1_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Back_1_Jnt.pim" "L_Spine_Back_1_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Back_1_Jnt.rp" "L_Spine_Back_1_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Back_1_Jnt.rpt" "L_Spine_Back_1_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Back_1_Jnt.jo" "L_Spine_Back_1_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Back_1_Ctrl.t" "L_Spine_Back_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_1_Ctrl.rp" "L_Spine_Back_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_1_Ctrl.rpt" "L_Spine_Back_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_1_Ctrl.r" "L_Spine_Back_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_1_Ctrl.ro" "L_Spine_Back_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_1_Ctrl.s" "L_Spine_Back_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_1_Ctrl.pm" "L_Spine_Back_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_1_Jnt_parentConstraint1.w0" "L_Spine_Back_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_1_Jnt.ssc" "L_Spine_Back_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Back_1_Jnt.pim" "L_Spine_Back_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Back_1_Ctrl.s" "L_Spine_Back_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_1_Ctrl.pm" "L_Spine_Back_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_1_Jnt_scaleConstraint1.w0" "L_Spine_Back_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_1_Jnt_parentConstraint1.ctx" "R__Spine_Back_1_Jnt.tx"
		;
connectAttr "R__Spine_Back_1_Jnt_parentConstraint1.cty" "R__Spine_Back_1_Jnt.ty"
		;
connectAttr "R__Spine_Back_1_Jnt_parentConstraint1.ctz" "R__Spine_Back_1_Jnt.tz"
		;
connectAttr "R__Spine_Back_1_Jnt_parentConstraint1.crx" "R__Spine_Back_1_Jnt.rx"
		;
connectAttr "R__Spine_Back_1_Jnt_parentConstraint1.cry" "R__Spine_Back_1_Jnt.ry"
		;
connectAttr "R__Spine_Back_1_Jnt_parentConstraint1.crz" "R__Spine_Back_1_Jnt.rz"
		;
connectAttr "R__Spine_Back_1_Jnt_scaleConstraint1.csx" "R__Spine_Back_1_Jnt.sx";
connectAttr "R__Spine_Back_1_Jnt_scaleConstraint1.csy" "R__Spine_Back_1_Jnt.sy";
connectAttr "R__Spine_Back_1_Jnt_scaleConstraint1.csz" "R__Spine_Back_1_Jnt.sz";
connectAttr "Shoulder_Jnt.s" "R__Spine_Back_1_Jnt.is";
connectAttr "R__Spine_Back_2_Jnt_parentConstraint1.ctx" "R__Spine_Back_2_Jnt.tx"
		;
connectAttr "R__Spine_Back_2_Jnt_parentConstraint1.cty" "R__Spine_Back_2_Jnt.ty"
		;
connectAttr "R__Spine_Back_2_Jnt_parentConstraint1.ctz" "R__Spine_Back_2_Jnt.tz"
		;
connectAttr "R__Spine_Back_2_Jnt_parentConstraint1.crx" "R__Spine_Back_2_Jnt.rx"
		;
connectAttr "R__Spine_Back_2_Jnt_parentConstraint1.cry" "R__Spine_Back_2_Jnt.ry"
		;
connectAttr "R__Spine_Back_2_Jnt_parentConstraint1.crz" "R__Spine_Back_2_Jnt.rz"
		;
connectAttr "R__Spine_Back_2_Jnt_scaleConstraint1.csx" "R__Spine_Back_2_Jnt.sx";
connectAttr "R__Spine_Back_2_Jnt_scaleConstraint1.csy" "R__Spine_Back_2_Jnt.sy";
connectAttr "R__Spine_Back_2_Jnt_scaleConstraint1.csz" "R__Spine_Back_2_Jnt.sz";
connectAttr "R__Spine_Back_1_Jnt.s" "R__Spine_Back_2_Jnt.is";
connectAttr "R__Spine_Back_3_Jnt_parentConstraint1.ctx" "R__Spine_Back_3_Jnt.tx"
		;
connectAttr "R__Spine_Back_3_Jnt_parentConstraint1.cty" "R__Spine_Back_3_Jnt.ty"
		;
connectAttr "R__Spine_Back_3_Jnt_parentConstraint1.ctz" "R__Spine_Back_3_Jnt.tz"
		;
connectAttr "R__Spine_Back_3_Jnt_parentConstraint1.crx" "R__Spine_Back_3_Jnt.rx"
		;
connectAttr "R__Spine_Back_3_Jnt_parentConstraint1.cry" "R__Spine_Back_3_Jnt.ry"
		;
connectAttr "R__Spine_Back_3_Jnt_parentConstraint1.crz" "R__Spine_Back_3_Jnt.rz"
		;
connectAttr "R__Spine_Back_3_Jnt_scaleConstraint1.csx" "R__Spine_Back_3_Jnt.sx";
connectAttr "R__Spine_Back_3_Jnt_scaleConstraint1.csy" "R__Spine_Back_3_Jnt.sy";
connectAttr "R__Spine_Back_3_Jnt_scaleConstraint1.csz" "R__Spine_Back_3_Jnt.sz";
connectAttr "R__Spine_Back_2_Jnt.s" "R__Spine_Back_3_Jnt.is";
connectAttr "R__Spine_Back_3_Jnt.ro" "R__Spine_Back_3_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Back_3_Jnt.pim" "R__Spine_Back_3_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Back_3_Jnt.rp" "R__Spine_Back_3_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Back_3_Jnt.rpt" "R__Spine_Back_3_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Back_3_Jnt.jo" "R__Spine_Back_3_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Back_3_Ctrl.t" "R__Spine_Back_3_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Back_3_Ctrl.rp" "R__Spine_Back_3_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Back_3_Ctrl.rpt" "R__Spine_Back_3_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Back_3_Ctrl.r" "R__Spine_Back_3_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Back_3_Ctrl.ro" "R__Spine_Back_3_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Back_3_Ctrl.s" "R__Spine_Back_3_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_3_Ctrl.pm" "R__Spine_Back_3_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_3_Jnt_parentConstraint1.w0" "R__Spine_Back_3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_3_Jnt.ssc" "R__Spine_Back_3_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Back_3_Jnt.pim" "R__Spine_Back_3_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Back_3_Ctrl.s" "R__Spine_Back_3_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_3_Ctrl.pm" "R__Spine_Back_3_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_3_Jnt_scaleConstraint1.w0" "R__Spine_Back_3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_2_Jnt.ro" "R__Spine_Back_2_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Back_2_Jnt.pim" "R__Spine_Back_2_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Back_2_Jnt.rp" "R__Spine_Back_2_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Back_2_Jnt.rpt" "R__Spine_Back_2_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Back_2_Jnt.jo" "R__Spine_Back_2_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Back_2_Ctrl.t" "R__Spine_Back_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Back_2_Ctrl.rp" "R__Spine_Back_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Back_2_Ctrl.rpt" "R__Spine_Back_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Back_2_Ctrl.r" "R__Spine_Back_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Back_2_Ctrl.ro" "R__Spine_Back_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Back_2_Ctrl.s" "R__Spine_Back_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_2_Ctrl.pm" "R__Spine_Back_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_2_Jnt_parentConstraint1.w0" "R__Spine_Back_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_2_Jnt.ssc" "R__Spine_Back_2_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Back_2_Jnt.pim" "R__Spine_Back_2_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Back_2_Ctrl.s" "R__Spine_Back_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_2_Ctrl.pm" "R__Spine_Back_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_2_Jnt_scaleConstraint1.w0" "R__Spine_Back_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_1_Jnt.ro" "R__Spine_Back_1_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Back_1_Jnt.pim" "R__Spine_Back_1_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Back_1_Jnt.rp" "R__Spine_Back_1_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Back_1_Jnt.rpt" "R__Spine_Back_1_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Back_1_Jnt.jo" "R__Spine_Back_1_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Back_1_Ctrl.t" "R__Spine_Back_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Back_1_Ctrl.rp" "R__Spine_Back_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Back_1_Ctrl.rpt" "R__Spine_Back_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Back_1_Ctrl.r" "R__Spine_Back_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Back_1_Ctrl.ro" "R__Spine_Back_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Back_1_Ctrl.s" "R__Spine_Back_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_1_Ctrl.pm" "R__Spine_Back_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_1_Jnt_parentConstraint1.w0" "R__Spine_Back_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_1_Jnt.ssc" "R__Spine_Back_1_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Back_1_Jnt.pim" "R__Spine_Back_1_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Back_1_Ctrl.s" "R__Spine_Back_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_1_Ctrl.pm" "R__Spine_Back_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_1_Jnt_scaleConstraint1.w0" "R__Spine_Back_1_Jnt_scaleConstraint1.tg[0].tw"
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
connectAttr "Shoulder_Jnt.ssc" "Shoulder_Jnt_scaleConstraint1.tsc";
connectAttr "Shoulder_Jnt.pim" "Shoulder_Jnt_scaleConstraint1.cpim";
connectAttr "Shoulder_Ctrl.s" "Shoulder_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_Ctrl.pm" "Shoulder_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Shoulder_Jnt_scaleConstraint1.w0" "Shoulder_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_Jnt_parentConstraint1.ctx" "Hip_Jnt.tx";
connectAttr "Hip_Jnt_parentConstraint1.cty" "Hip_Jnt.ty";
connectAttr "Hip_Jnt_parentConstraint1.ctz" "Hip_Jnt.tz";
connectAttr "Hip_Jnt_parentConstraint1.crx" "Hip_Jnt.rx";
connectAttr "Hip_Jnt_parentConstraint1.cry" "Hip_Jnt.ry";
connectAttr "Hip_Jnt_parentConstraint1.crz" "Hip_Jnt.rz";
connectAttr "Hip_Jnt_scaleConstraint1.csx" "Hip_Jnt.sx";
connectAttr "Hip_Jnt_scaleConstraint1.csy" "Hip_Jnt.sy";
connectAttr "Hip_Jnt_scaleConstraint1.csz" "Hip_Jnt.sz";
connectAttr "COG.s" "Hip_Jnt.is";
connectAttr "Left_Back_Leg_Jnt_parentConstraint1.ctx" "Left_Back_Leg_Jnt.tx";
connectAttr "Left_Back_Leg_Jnt_parentConstraint1.cty" "Left_Back_Leg_Jnt.ty";
connectAttr "Left_Back_Leg_Jnt_parentConstraint1.ctz" "Left_Back_Leg_Jnt.tz";
connectAttr "Left_Back_Leg_Jnt_parentConstraint1.crx" "Left_Back_Leg_Jnt.rx";
connectAttr "Left_Back_Leg_Jnt_parentConstraint1.cry" "Left_Back_Leg_Jnt.ry";
connectAttr "Left_Back_Leg_Jnt_parentConstraint1.crz" "Left_Back_Leg_Jnt.rz";
connectAttr "Left_Back_Leg_Jnt_scaleConstraint1.csx" "Left_Back_Leg_Jnt.sx";
connectAttr "Left_Back_Leg_Jnt_scaleConstraint1.csy" "Left_Back_Leg_Jnt.sy";
connectAttr "Left_Back_Leg_Jnt_scaleConstraint1.csz" "Left_Back_Leg_Jnt.sz";
connectAttr "Hip_Jnt.s" "Left_Back_Leg_Jnt.is";
connectAttr "L_Knee_Jnt_parentConstraint1.ctx" "L_Knee_Jnt.tx";
connectAttr "L_Knee_Jnt_parentConstraint1.cty" "L_Knee_Jnt.ty";
connectAttr "L_Knee_Jnt_parentConstraint1.ctz" "L_Knee_Jnt.tz";
connectAttr "L_Knee_Jnt_parentConstraint1.crx" "L_Knee_Jnt.rx";
connectAttr "L_Knee_Jnt_parentConstraint1.cry" "L_Knee_Jnt.ry";
connectAttr "L_Knee_Jnt_parentConstraint1.crz" "L_Knee_Jnt.rz";
connectAttr "L_Knee_Jnt_scaleConstraint1.csx" "L_Knee_Jnt.sx";
connectAttr "L_Knee_Jnt_scaleConstraint1.csy" "L_Knee_Jnt.sy";
connectAttr "L_Knee_Jnt_scaleConstraint1.csz" "L_Knee_Jnt.sz";
connectAttr "Left_Back_Leg_Jnt.s" "L_Knee_Jnt.is";
connectAttr "L_Calf_Jnt_parentConstraint2.ctx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.tx"
		;
connectAttr "L_Calf_Jnt_parentConstraint2.cty" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.ty"
		;
connectAttr "L_Calf_Jnt_parentConstraint2.ctz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.tz"
		;
connectAttr "L_Calf_Jnt_parentConstraint2.crx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.rx"
		;
connectAttr "L_Calf_Jnt_parentConstraint2.cry" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.ry"
		;
connectAttr "L_Calf_Jnt_parentConstraint2.crz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.rz"
		;
connectAttr "L_Calf_Jnt_scaleConstraint2.csx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.sx"
		;
connectAttr "L_Calf_Jnt_scaleConstraint2.csy" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.sy"
		;
connectAttr "L_Calf_Jnt_scaleConstraint2.csz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.sz"
		;
connectAttr "L_Knee_Jnt.s" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.is"
		;
connectAttr "L_Ankle_Jnt_parentConstraint2.ctx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.tx"
		;
connectAttr "L_Ankle_Jnt_parentConstraint2.cty" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ty"
		;
connectAttr "L_Ankle_Jnt_parentConstraint2.ctz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.tz"
		;
connectAttr "L_Ankle_Jnt_parentConstraint2.crx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rx"
		;
connectAttr "L_Ankle_Jnt_parentConstraint2.cry" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ry"
		;
connectAttr "L_Ankle_Jnt_parentConstraint2.crz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rz"
		;
connectAttr "L_Ankle_Jnt_scaleConstraint2.csx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.sx"
		;
connectAttr "L_Ankle_Jnt_scaleConstraint2.csy" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.sy"
		;
connectAttr "L_Ankle_Jnt_scaleConstraint2.csz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.sz"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.s" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.is"
		;
connectAttr "L_Foot_Jnt_parentConstraint2.ctx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.tx"
		;
connectAttr "L_Foot_Jnt_parentConstraint2.cty" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ty"
		;
connectAttr "L_Foot_Jnt_parentConstraint2.ctz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.tz"
		;
connectAttr "L_Foot_Jnt_parentConstraint2.crx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rx"
		;
connectAttr "L_Foot_Jnt_parentConstraint2.cry" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ry"
		;
connectAttr "L_Foot_Jnt_parentConstraint2.crz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rz"
		;
connectAttr "L_Foot_Jnt_scaleConstraint2.csx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.sx"
		;
connectAttr "L_Foot_Jnt_scaleConstraint2.csy" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.sy"
		;
connectAttr "L_Foot_Jnt_scaleConstraint2.csz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.sz"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.s" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.is"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ro" "L_Foot_Jnt_parentConstraint2.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.pim" "L_Foot_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rp" "L_Foot_Jnt_parentConstraint2.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.rpt" "L_Foot_Jnt_parentConstraint2.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.jo" "L_Foot_Jnt_parentConstraint2.cjo"
		;
connectAttr "L_Foot_Ctrl.t" "L_Foot_Jnt_parentConstraint2.tg[0].tt";
connectAttr "L_Foot_Ctrl.rp" "L_Foot_Jnt_parentConstraint2.tg[0].trp";
connectAttr "L_Foot_Ctrl.rpt" "L_Foot_Jnt_parentConstraint2.tg[0].trt";
connectAttr "L_Foot_Ctrl.r" "L_Foot_Jnt_parentConstraint2.tg[0].tr";
connectAttr "L_Foot_Ctrl.ro" "L_Foot_Jnt_parentConstraint2.tg[0].tro";
connectAttr "L_Foot_Ctrl.s" "L_Foot_Jnt_parentConstraint2.tg[0].ts";
connectAttr "L_Foot_Ctrl.pm" "L_Foot_Jnt_parentConstraint2.tg[0].tpm";
connectAttr "L_Foot_Jnt_parentConstraint2.w0" "L_Foot_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.ssc" "L_Foot_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt|L_Foot_Jnt.pim" "L_Foot_Jnt_scaleConstraint2.cpim"
		;
connectAttr "L_Foot_Ctrl.s" "L_Foot_Jnt_scaleConstraint2.tg[0].ts";
connectAttr "L_Foot_Ctrl.pm" "L_Foot_Jnt_scaleConstraint2.tg[0].tpm";
connectAttr "L_Foot_Jnt_scaleConstraint2.w0" "L_Foot_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ro" "L_Ankle_Jnt_parentConstraint2.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.pim" "L_Ankle_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rp" "L_Ankle_Jnt_parentConstraint2.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.rpt" "L_Ankle_Jnt_parentConstraint2.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.jo" "L_Ankle_Jnt_parentConstraint2.cjo"
		;
connectAttr "L_Ankle_Ctrl.t" "L_Ankle_Jnt_parentConstraint2.tg[0].tt";
connectAttr "L_Ankle_Ctrl.rp" "L_Ankle_Jnt_parentConstraint2.tg[0].trp";
connectAttr "L_Ankle_Ctrl.rpt" "L_Ankle_Jnt_parentConstraint2.tg[0].trt";
connectAttr "L_Ankle_Ctrl.r" "L_Ankle_Jnt_parentConstraint2.tg[0].tr";
connectAttr "L_Ankle_Ctrl.ro" "L_Ankle_Jnt_parentConstraint2.tg[0].tro";
connectAttr "L_Ankle_Ctrl.s" "L_Ankle_Jnt_parentConstraint2.tg[0].ts";
connectAttr "L_Ankle_Ctrl.pm" "L_Ankle_Jnt_parentConstraint2.tg[0].tpm";
connectAttr "L_Ankle_Jnt_parentConstraint2.w0" "L_Ankle_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.ssc" "L_Ankle_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt|L_Ankle_Jnt.pim" "L_Ankle_Jnt_scaleConstraint2.cpim"
		;
connectAttr "L_Ankle_Ctrl.s" "L_Ankle_Jnt_scaleConstraint2.tg[0].ts";
connectAttr "L_Ankle_Ctrl.pm" "L_Ankle_Jnt_scaleConstraint2.tg[0].tpm";
connectAttr "L_Ankle_Jnt_scaleConstraint2.w0" "L_Ankle_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.ro" "L_Calf_Jnt_parentConstraint2.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.pim" "L_Calf_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.rp" "L_Calf_Jnt_parentConstraint2.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.rpt" "L_Calf_Jnt_parentConstraint2.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.jo" "L_Calf_Jnt_parentConstraint2.cjo"
		;
connectAttr "L_Calf_Ctrl.t" "L_Calf_Jnt_parentConstraint2.tg[0].tt";
connectAttr "L_Calf_Ctrl.rp" "L_Calf_Jnt_parentConstraint2.tg[0].trp";
connectAttr "L_Calf_Ctrl.rpt" "L_Calf_Jnt_parentConstraint2.tg[0].trt";
connectAttr "L_Calf_Ctrl.r" "L_Calf_Jnt_parentConstraint2.tg[0].tr";
connectAttr "L_Calf_Ctrl.ro" "L_Calf_Jnt_parentConstraint2.tg[0].tro";
connectAttr "L_Calf_Ctrl.s" "L_Calf_Jnt_parentConstraint2.tg[0].ts";
connectAttr "L_Calf_Ctrl.pm" "L_Calf_Jnt_parentConstraint2.tg[0].tpm";
connectAttr "L_Calf_Jnt_parentConstraint2.w0" "L_Calf_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.ssc" "L_Calf_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Left_Back_Leg_Jnt|L_Knee_Jnt|L_Calf_Jnt.pim" "L_Calf_Jnt_scaleConstraint2.cpim"
		;
connectAttr "L_Calf_Ctrl.s" "L_Calf_Jnt_scaleConstraint2.tg[0].ts";
connectAttr "L_Calf_Ctrl.pm" "L_Calf_Jnt_scaleConstraint2.tg[0].tpm";
connectAttr "L_Calf_Jnt_scaleConstraint2.w0" "L_Calf_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "L_Knee_Jnt.ro" "L_Knee_Jnt_parentConstraint1.cro";
connectAttr "L_Knee_Jnt.pim" "L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "L_Knee_Jnt.rp" "L_Knee_Jnt_parentConstraint1.crp";
connectAttr "L_Knee_Jnt.rpt" "L_Knee_Jnt_parentConstraint1.crt";
connectAttr "L_Knee_Jnt.jo" "L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "L_Knee_Ctrl.t" "L_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Ctrl.rp" "L_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Ctrl.rpt" "L_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_Ctrl.r" "L_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Ctrl.ro" "L_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Ctrl.s" "L_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Ctrl.pm" "L_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt_parentConstraint1.w0" "L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_Jnt.ssc" "L_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "L_Knee_Jnt.pim" "L_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "L_Knee_Ctrl.s" "L_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Knee_Ctrl.pm" "L_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt_scaleConstraint1.w0" "L_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Back_Leg_Jnt.ro" "Left_Back_Leg_Jnt_parentConstraint1.cro";
connectAttr "Left_Back_Leg_Jnt.pim" "Left_Back_Leg_Jnt_parentConstraint1.cpim";
connectAttr "Left_Back_Leg_Jnt.rp" "Left_Back_Leg_Jnt_parentConstraint1.crp";
connectAttr "Left_Back_Leg_Jnt.rpt" "Left_Back_Leg_Jnt_parentConstraint1.crt";
connectAttr "Left_Back_Leg_Jnt.jo" "Left_Back_Leg_Jnt_parentConstraint1.cjo";
connectAttr "L_Back_Leg_Ctrl.t" "Left_Back_Leg_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Back_Leg_Ctrl.rp" "Left_Back_Leg_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Leg_Ctrl.rpt" "Left_Back_Leg_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Leg_Ctrl.r" "Left_Back_Leg_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Back_Leg_Ctrl.ro" "Left_Back_Leg_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Leg_Ctrl.s" "Left_Back_Leg_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Back_Leg_Ctrl.pm" "Left_Back_Leg_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Back_Leg_Jnt_parentConstraint1.w0" "Left_Back_Leg_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Back_Leg_Jnt.ssc" "Left_Back_Leg_Jnt_scaleConstraint1.tsc";
connectAttr "Left_Back_Leg_Jnt.pim" "Left_Back_Leg_Jnt_scaleConstraint1.cpim";
connectAttr "L_Back_Leg_Ctrl.s" "Left_Back_Leg_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Back_Leg_Ctrl.pm" "Left_Back_Leg_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Left_Back_Leg_Jnt_scaleConstraint1.w0" "Left_Back_Leg_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Back_Leg_Jnt_parentConstraint1.ctx" "Right_Back_Leg_Jnt.tx";
connectAttr "Right_Back_Leg_Jnt_parentConstraint1.cty" "Right_Back_Leg_Jnt.ty";
connectAttr "Right_Back_Leg_Jnt_parentConstraint1.ctz" "Right_Back_Leg_Jnt.tz";
connectAttr "Right_Back_Leg_Jnt_parentConstraint1.crx" "Right_Back_Leg_Jnt.rx";
connectAttr "Right_Back_Leg_Jnt_parentConstraint1.cry" "Right_Back_Leg_Jnt.ry";
connectAttr "Right_Back_Leg_Jnt_parentConstraint1.crz" "Right_Back_Leg_Jnt.rz";
connectAttr "Right_Back_Leg_Jnt_scaleConstraint1.csx" "Right_Back_Leg_Jnt.sx";
connectAttr "Right_Back_Leg_Jnt_scaleConstraint1.csy" "Right_Back_Leg_Jnt.sy";
connectAttr "Right_Back_Leg_Jnt_scaleConstraint1.csz" "Right_Back_Leg_Jnt.sz";
connectAttr "Hip_Jnt.s" "Right_Back_Leg_Jnt.is";
connectAttr "R_Knee_Jnt_parentConstraint1.ctx" "R_Knee_Jnt.tx";
connectAttr "R_Knee_Jnt_parentConstraint1.cty" "R_Knee_Jnt.ty";
connectAttr "R_Knee_Jnt_parentConstraint1.ctz" "R_Knee_Jnt.tz";
connectAttr "R_Knee_Jnt_parentConstraint1.crx" "R_Knee_Jnt.rx";
connectAttr "R_Knee_Jnt_parentConstraint1.cry" "R_Knee_Jnt.ry";
connectAttr "R_Knee_Jnt_parentConstraint1.crz" "R_Knee_Jnt.rz";
connectAttr "R_Knee_Jnt_scaleConstraint1.csx" "R_Knee_Jnt.sx";
connectAttr "R_Knee_Jnt_scaleConstraint1.csy" "R_Knee_Jnt.sy";
connectAttr "R_Knee_Jnt_scaleConstraint1.csz" "R_Knee_Jnt.sz";
connectAttr "Right_Back_Leg_Jnt.s" "R_Knee_Jnt.is";
connectAttr "R_Calf_Jnt_parentConstraint2.ctx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.tx"
		;
connectAttr "R_Calf_Jnt_parentConstraint2.cty" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.ty"
		;
connectAttr "R_Calf_Jnt_parentConstraint2.ctz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.tz"
		;
connectAttr "R_Calf_Jnt_parentConstraint2.crx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.rx"
		;
connectAttr "R_Calf_Jnt_parentConstraint2.cry" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.ry"
		;
connectAttr "R_Calf_Jnt_parentConstraint2.crz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.rz"
		;
connectAttr "R_Calf_Jnt_scaleConstraint2.csx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.sx"
		;
connectAttr "R_Calf_Jnt_scaleConstraint2.csy" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.sy"
		;
connectAttr "R_Calf_Jnt_scaleConstraint2.csz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.sz"
		;
connectAttr "R_Knee_Jnt.s" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.is"
		;
connectAttr "R_Ankle_Jnt_parentConstraint2.ctx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.tx"
		;
connectAttr "R_Ankle_Jnt_parentConstraint2.cty" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ty"
		;
connectAttr "R_Ankle_Jnt_parentConstraint2.ctz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.tz"
		;
connectAttr "R_Ankle_Jnt_parentConstraint2.crx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rx"
		;
connectAttr "R_Ankle_Jnt_parentConstraint2.cry" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ry"
		;
connectAttr "R_Ankle_Jnt_parentConstraint2.crz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rz"
		;
connectAttr "R_Ankle_Jnt_scaleConstraint2.csx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.sx"
		;
connectAttr "R_Ankle_Jnt_scaleConstraint2.csy" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.sy"
		;
connectAttr "R_Ankle_Jnt_scaleConstraint2.csz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.sz"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.s" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.is"
		;
connectAttr "R_Foot_Jnt_parentConstraint2.ctx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.tx"
		;
connectAttr "R_Foot_Jnt_parentConstraint2.cty" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ty"
		;
connectAttr "R_Foot_Jnt_parentConstraint2.ctz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.tz"
		;
connectAttr "R_Foot_Jnt_parentConstraint2.crx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rx"
		;
connectAttr "R_Foot_Jnt_parentConstraint2.cry" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ry"
		;
connectAttr "R_Foot_Jnt_parentConstraint2.crz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rz"
		;
connectAttr "R_Foot_Jnt_scaleConstraint2.csx" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.sx"
		;
connectAttr "R_Foot_Jnt_scaleConstraint2.csy" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.sy"
		;
connectAttr "R_Foot_Jnt_scaleConstraint2.csz" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.sz"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.s" "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.is"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ro" "R_Foot_Jnt_parentConstraint2.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.pim" "R_Foot_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rp" "R_Foot_Jnt_parentConstraint2.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.rpt" "R_Foot_Jnt_parentConstraint2.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.jo" "R_Foot_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.t" "R_Foot_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.rp" "R_Foot_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.rpt" "R_Foot_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.r" "R_Foot_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.ro" "R_Foot_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.s" "R_Foot_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.pm" "R_Foot_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Foot_Jnt_parentConstraint2.w0" "R_Foot_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.ssc" "R_Foot_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt|R_Foot_Jnt.pim" "R_Foot_Jnt_scaleConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.s" "R_Foot_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl|R_Foot_Ctrl_Grp|R_Foot_Ctrl.pm" "R_Foot_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "R_Foot_Jnt_scaleConstraint2.w0" "R_Foot_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ro" "R_Ankle_Jnt_parentConstraint2.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.pim" "R_Ankle_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rp" "R_Ankle_Jnt_parentConstraint2.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.rpt" "R_Ankle_Jnt_parentConstraint2.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.jo" "R_Ankle_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.t" "R_Ankle_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.rp" "R_Ankle_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.rpt" "R_Ankle_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.r" "R_Ankle_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.ro" "R_Ankle_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.s" "R_Ankle_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.pm" "R_Ankle_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Ankle_Jnt_parentConstraint2.w0" "R_Ankle_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.ssc" "R_Ankle_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt|R_Ankle_Jnt.pim" "R_Ankle_Jnt_scaleConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.s" "R_Ankle_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl|R_Ankle_Ctrl_Grp|R_Ankle_Ctrl.pm" "R_Ankle_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "R_Ankle_Jnt_scaleConstraint2.w0" "R_Ankle_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.ro" "R_Calf_Jnt_parentConstraint2.cro"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.pim" "R_Calf_Jnt_parentConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.rp" "R_Calf_Jnt_parentConstraint2.crp"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.rpt" "R_Calf_Jnt_parentConstraint2.crt"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.jo" "R_Calf_Jnt_parentConstraint2.cjo"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.t" "R_Calf_Jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.rp" "R_Calf_Jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.rpt" "R_Calf_Jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.r" "R_Calf_Jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.ro" "R_Calf_Jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.s" "R_Calf_Jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.pm" "R_Calf_Jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Calf_Jnt_parentConstraint2.w0" "R_Calf_Jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.ssc" "R_Calf_Jnt_scaleConstraint2.tsc"
		;
connectAttr "|Stegosaurus|Skeleton|COG|Hip_Jnt|Right_Back_Leg_Jnt|R_Knee_Jnt|R_Calf_Jnt.pim" "R_Calf_Jnt_scaleConstraint2.cpim"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.s" "R_Calf_Jnt_scaleConstraint2.tg[0].ts"
		;
connectAttr "|Stegosaurus|Controls|COG_Ctrl_Grp|COG_Ctrl|Transform_Ctrl_Grp|Transform_Ctrl|Hip_Ctrl_Grp|Hip_Ctrl|R_Back_Leg_Ctrl_Grp|R_Back_Leg_Ctrl|R_Knee_Ctrl_Grp|R_Knee_Ctrl|R_Calf_Ctrl_Grp|R_Calf_Ctrl.pm" "R_Calf_Jnt_scaleConstraint2.tg[0].tpm"
		;
connectAttr "R_Calf_Jnt_scaleConstraint2.w0" "R_Calf_Jnt_scaleConstraint2.tg[0].tw"
		;
connectAttr "R_Knee_Jnt.ro" "R_Knee_Jnt_parentConstraint1.cro";
connectAttr "R_Knee_Jnt.pim" "R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "R_Knee_Jnt.rp" "R_Knee_Jnt_parentConstraint1.crp";
connectAttr "R_Knee_Jnt.rpt" "R_Knee_Jnt_parentConstraint1.crt";
connectAttr "R_Knee_Jnt.jo" "R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "R_Knee_Ctrl.t" "R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Ctrl.rp" "R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_Ctrl.rpt" "R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_Ctrl.r" "R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Ctrl.ro" "R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_Ctrl.s" "R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Ctrl.pm" "R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt_parentConstraint1.w0" "R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_Jnt.ssc" "R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "R_Knee_Jnt.pim" "R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "R_Knee_Ctrl.s" "R_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Knee_Ctrl.pm" "R_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt_scaleConstraint1.w0" "R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Back_Leg_Jnt.ro" "Right_Back_Leg_Jnt_parentConstraint1.cro";
connectAttr "Right_Back_Leg_Jnt.pim" "Right_Back_Leg_Jnt_parentConstraint1.cpim"
		;
connectAttr "Right_Back_Leg_Jnt.rp" "Right_Back_Leg_Jnt_parentConstraint1.crp";
connectAttr "Right_Back_Leg_Jnt.rpt" "Right_Back_Leg_Jnt_parentConstraint1.crt";
connectAttr "Right_Back_Leg_Jnt.jo" "Right_Back_Leg_Jnt_parentConstraint1.cjo";
connectAttr "R_Back_Leg_Ctrl.t" "Right_Back_Leg_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Back_Leg_Ctrl.rp" "Right_Back_Leg_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Back_Leg_Ctrl.rpt" "Right_Back_Leg_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Leg_Ctrl.r" "Right_Back_Leg_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Back_Leg_Ctrl.ro" "Right_Back_Leg_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Back_Leg_Ctrl.s" "Right_Back_Leg_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Back_Leg_Ctrl.pm" "Right_Back_Leg_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Back_Leg_Jnt_parentConstraint1.w0" "Right_Back_Leg_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Back_Leg_Jnt.ssc" "Right_Back_Leg_Jnt_scaleConstraint1.tsc";
connectAttr "Right_Back_Leg_Jnt.pim" "Right_Back_Leg_Jnt_scaleConstraint1.cpim";
connectAttr "R_Back_Leg_Ctrl.s" "Right_Back_Leg_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Back_Leg_Ctrl.pm" "Right_Back_Leg_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Back_Leg_Jnt_scaleConstraint1.w0" "Right_Back_Leg_Jnt_scaleConstraint1.tg[0].tw"
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
connectAttr "Hip_Jnt.ssc" "Hip_Jnt_scaleConstraint1.tsc";
connectAttr "Hip_Jnt.pim" "Hip_Jnt_scaleConstraint1.cpim";
connectAttr "Hip_Ctrl.s" "Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_Jnt_scaleConstraint1.w0" "Hip_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Tail1_Jnt_parentConstraint1.ctx" "Tail1_Jnt.tx";
connectAttr "Tail1_Jnt_parentConstraint1.cty" "Tail1_Jnt.ty";
connectAttr "Tail1_Jnt_parentConstraint1.ctz" "Tail1_Jnt.tz";
connectAttr "Tail1_Jnt_parentConstraint1.crx" "Tail1_Jnt.rx";
connectAttr "Tail1_Jnt_parentConstraint1.cry" "Tail1_Jnt.ry";
connectAttr "Tail1_Jnt_parentConstraint1.crz" "Tail1_Jnt.rz";
connectAttr "Tail1_Jnt_scaleConstraint1.csx" "Tail1_Jnt.sx";
connectAttr "Tail1_Jnt_scaleConstraint1.csy" "Tail1_Jnt.sy";
connectAttr "Tail1_Jnt_scaleConstraint1.csz" "Tail1_Jnt.sz";
connectAttr "COG.s" "Tail1_Jnt.is";
connectAttr "Tail2_Jnt_parentConstraint1.ctx" "Tail2_Jnt.tx";
connectAttr "Tail2_Jnt_parentConstraint1.cty" "Tail2_Jnt.ty";
connectAttr "Tail2_Jnt_parentConstraint1.ctz" "Tail2_Jnt.tz";
connectAttr "Tail2_Jnt_parentConstraint1.crx" "Tail2_Jnt.rx";
connectAttr "Tail2_Jnt_parentConstraint1.cry" "Tail2_Jnt.ry";
connectAttr "Tail2_Jnt_parentConstraint1.crz" "Tail2_Jnt.rz";
connectAttr "Tail2_Jnt_scaleConstraint1.csx" "Tail2_Jnt.sx";
connectAttr "Tail2_Jnt_scaleConstraint1.csy" "Tail2_Jnt.sy";
connectAttr "Tail2_Jnt_scaleConstraint1.csz" "Tail2_Jnt.sz";
connectAttr "Tail1_Jnt.s" "Tail2_Jnt.is";
connectAttr "Tail3_Jnt_parentConstraint1.ctx" "Tail3_Jnt.tx";
connectAttr "Tail3_Jnt_parentConstraint1.cty" "Tail3_Jnt.ty";
connectAttr "Tail3_Jnt_parentConstraint1.ctz" "Tail3_Jnt.tz";
connectAttr "Tail3_Jnt_parentConstraint1.crx" "Tail3_Jnt.rx";
connectAttr "Tail3_Jnt_parentConstraint1.cry" "Tail3_Jnt.ry";
connectAttr "Tail3_Jnt_parentConstraint1.crz" "Tail3_Jnt.rz";
connectAttr "Tail3_Jnt_scaleConstraint1.csx" "Tail3_Jnt.sx";
connectAttr "Tail3_Jnt_scaleConstraint1.csy" "Tail3_Jnt.sy";
connectAttr "Tail3_Jnt_scaleConstraint1.csz" "Tail3_Jnt.sz";
connectAttr "Tail2_Jnt.s" "Tail3_Jnt.is";
connectAttr "Tail4_Jnt_parentConstraint1.ctx" "Tail4_Jnt.tx";
connectAttr "Tail4_Jnt_parentConstraint1.cty" "Tail4_Jnt.ty";
connectAttr "Tail4_Jnt_parentConstraint1.ctz" "Tail4_Jnt.tz";
connectAttr "Tail4_Jnt_parentConstraint1.crx" "Tail4_Jnt.rx";
connectAttr "Tail4_Jnt_parentConstraint1.cry" "Tail4_Jnt.ry";
connectAttr "Tail4_Jnt_parentConstraint1.crz" "Tail4_Jnt.rz";
connectAttr "Tail4_Jnt_scaleConstraint1.csx" "Tail4_Jnt.sx";
connectAttr "Tail4_Jnt_scaleConstraint1.csy" "Tail4_Jnt.sy";
connectAttr "Tail4_Jnt_scaleConstraint1.csz" "Tail4_Jnt.sz";
connectAttr "Tail3_Jnt.s" "Tail4_Jnt.is";
connectAttr "Tail5_Jnt_parentConstraint1.ctx" "Tail5_Jnt.tx";
connectAttr "Tail5_Jnt_parentConstraint1.cty" "Tail5_Jnt.ty";
connectAttr "Tail5_Jnt_parentConstraint1.ctz" "Tail5_Jnt.tz";
connectAttr "Tail5_Jnt_parentConstraint1.crx" "Tail5_Jnt.rx";
connectAttr "Tail5_Jnt_parentConstraint1.cry" "Tail5_Jnt.ry";
connectAttr "Tail5_Jnt_parentConstraint1.crz" "Tail5_Jnt.rz";
connectAttr "Tail5_Jnt_scaleConstraint1.csx" "Tail5_Jnt.sx";
connectAttr "Tail5_Jnt_scaleConstraint1.csy" "Tail5_Jnt.sy";
connectAttr "Tail5_Jnt_scaleConstraint1.csz" "Tail5_Jnt.sz";
connectAttr "Tail4_Jnt.s" "Tail5_Jnt.is";
connectAttr "L_Spine_Tail_1_Jnt_parentConstraint1.ctx" "L_Spine_Tail_1_Jnt.tx";
connectAttr "L_Spine_Tail_1_Jnt_parentConstraint1.cty" "L_Spine_Tail_1_Jnt.ty";
connectAttr "L_Spine_Tail_1_Jnt_parentConstraint1.ctz" "L_Spine_Tail_1_Jnt.tz";
connectAttr "L_Spine_Tail_1_Jnt_parentConstraint1.crx" "L_Spine_Tail_1_Jnt.rx";
connectAttr "L_Spine_Tail_1_Jnt_parentConstraint1.cry" "L_Spine_Tail_1_Jnt.ry";
connectAttr "L_Spine_Tail_1_Jnt_parentConstraint1.crz" "L_Spine_Tail_1_Jnt.rz";
connectAttr "L_Spine_Tail_1_Jnt_scaleConstraint1.csx" "L_Spine_Tail_1_Jnt.sx";
connectAttr "L_Spine_Tail_1_Jnt_scaleConstraint1.csy" "L_Spine_Tail_1_Jnt.sy";
connectAttr "L_Spine_Tail_1_Jnt_scaleConstraint1.csz" "L_Spine_Tail_1_Jnt.sz";
connectAttr "Tail5_Jnt.s" "L_Spine_Tail_1_Jnt.is";
connectAttr "L_Spine_Tail_1_Jnt.ro" "L_Spine_Tail_1_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Tail_1_Jnt.pim" "L_Spine_Tail_1_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Tail_1_Jnt.rp" "L_Spine_Tail_1_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Tail_1_Jnt.rpt" "L_Spine_Tail_1_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Tail_1_Jnt.jo" "L_Spine_Tail_1_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Tail_1_Ctrl.t" "L_Spine_Tail_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Tail_1_Ctrl.rp" "L_Spine_Tail_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Tail_1_Ctrl.rpt" "L_Spine_Tail_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Tail_1_Ctrl.r" "L_Spine_Tail_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Tail_1_Ctrl.ro" "L_Spine_Tail_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Tail_1_Ctrl.s" "L_Spine_Tail_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Tail_1_Ctrl.pm" "L_Spine_Tail_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Tail_1_Jnt_parentConstraint1.w0" "L_Spine_Tail_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Tail_1_Jnt.ssc" "L_Spine_Tail_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Tail_1_Jnt.pim" "L_Spine_Tail_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Tail_1_Ctrl.s" "L_Spine_Tail_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Tail_1_Ctrl.pm" "L_Spine_Tail_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Tail_1_Jnt_scaleConstraint1.w0" "L_Spine_Tail_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Tail_2_Jnt_parentConstraint1.ctx" "L_Spine_Tail_2_Jnt.tx";
connectAttr "L_Spine_Tail_2_Jnt_parentConstraint1.cty" "L_Spine_Tail_2_Jnt.ty";
connectAttr "L_Spine_Tail_2_Jnt_parentConstraint1.ctz" "L_Spine_Tail_2_Jnt.tz";
connectAttr "L_Spine_Tail_2_Jnt_parentConstraint1.crx" "L_Spine_Tail_2_Jnt.rx";
connectAttr "L_Spine_Tail_2_Jnt_parentConstraint1.cry" "L_Spine_Tail_2_Jnt.ry";
connectAttr "L_Spine_Tail_2_Jnt_parentConstraint1.crz" "L_Spine_Tail_2_Jnt.rz";
connectAttr "L_Spine_Tail_2_Jnt_scaleConstraint1.csx" "L_Spine_Tail_2_Jnt.sx";
connectAttr "L_Spine_Tail_2_Jnt_scaleConstraint1.csy" "L_Spine_Tail_2_Jnt.sy";
connectAttr "L_Spine_Tail_2_Jnt_scaleConstraint1.csz" "L_Spine_Tail_2_Jnt.sz";
connectAttr "Tail5_Jnt.s" "L_Spine_Tail_2_Jnt.is";
connectAttr "L_Spine_Tail_2_Jnt.ro" "L_Spine_Tail_2_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Tail_2_Jnt.pim" "L_Spine_Tail_2_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Tail_2_Jnt.rp" "L_Spine_Tail_2_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Tail_2_Jnt.rpt" "L_Spine_Tail_2_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Tail_2_Jnt.jo" "L_Spine_Tail_2_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Tail_2_Ctrl.t" "L_Spine_Tail_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Tail_2_Ctrl.rp" "L_Spine_Tail_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Tail_2_Ctrl.rpt" "L_Spine_Tail_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Tail_2_Ctrl.r" "L_Spine_Tail_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Tail_2_Ctrl.ro" "L_Spine_Tail_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Tail_2_Ctrl.s" "L_Spine_Tail_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Tail_2_Ctrl.pm" "L_Spine_Tail_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Tail_2_Jnt_parentConstraint1.w0" "L_Spine_Tail_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Tail_2_Jnt.ssc" "L_Spine_Tail_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Tail_2_Jnt.pim" "L_Spine_Tail_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Tail_2_Ctrl.s" "L_Spine_Tail_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Tail_2_Ctrl.pm" "L_Spine_Tail_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Tail_2_Jnt_scaleConstraint1.w0" "L_Spine_Tail_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Tail_1_Jnt_parentConstraint1.ctx" "R__Spine_Tail_1_Jnt.tx"
		;
connectAttr "R__Spine_Tail_1_Jnt_parentConstraint1.cty" "R__Spine_Tail_1_Jnt.ty"
		;
connectAttr "R__Spine_Tail_1_Jnt_parentConstraint1.ctz" "R__Spine_Tail_1_Jnt.tz"
		;
connectAttr "R__Spine_Tail_1_Jnt_parentConstraint1.crx" "R__Spine_Tail_1_Jnt.rx"
		;
connectAttr "R__Spine_Tail_1_Jnt_parentConstraint1.cry" "R__Spine_Tail_1_Jnt.ry"
		;
connectAttr "R__Spine_Tail_1_Jnt_parentConstraint1.crz" "R__Spine_Tail_1_Jnt.rz"
		;
connectAttr "R__Spine_Tail_1_Jnt_scaleConstraint1.csx" "R__Spine_Tail_1_Jnt.sx";
connectAttr "R__Spine_Tail_1_Jnt_scaleConstraint1.csy" "R__Spine_Tail_1_Jnt.sy";
connectAttr "R__Spine_Tail_1_Jnt_scaleConstraint1.csz" "R__Spine_Tail_1_Jnt.sz";
connectAttr "Tail5_Jnt.s" "R__Spine_Tail_1_Jnt.is";
connectAttr "R__Spine_Tail_1_Jnt.ro" "R__Spine_Tail_1_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Tail_1_Jnt.pim" "R__Spine_Tail_1_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Tail_1_Jnt.rp" "R__Spine_Tail_1_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Tail_1_Jnt.rpt" "R__Spine_Tail_1_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Tail_1_Jnt.jo" "R__Spine_Tail_1_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Tail_1_Ctrl.t" "R__Spine_Tail_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Tail_1_Ctrl.rp" "R__Spine_Tail_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Tail_1_Ctrl.rpt" "R__Spine_Tail_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Tail_1_Ctrl.r" "R__Spine_Tail_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Tail_1_Ctrl.ro" "R__Spine_Tail_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Tail_1_Ctrl.s" "R__Spine_Tail_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Tail_1_Ctrl.pm" "R__Spine_Tail_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Tail_1_Jnt_parentConstraint1.w0" "R__Spine_Tail_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Tail_1_Jnt.ssc" "R__Spine_Tail_1_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Tail_1_Jnt.pim" "R__Spine_Tail_1_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Tail_1_Ctrl.s" "R__Spine_Tail_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Tail_1_Ctrl.pm" "R__Spine_Tail_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Tail_1_Jnt_scaleConstraint1.w0" "R__Spine_Tail_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Tail_2_Jnt_parentConstraint1.ctx" "R__Spine_Tail_2_Jnt.tx"
		;
connectAttr "R__Spine_Tail_2_Jnt_parentConstraint1.cty" "R__Spine_Tail_2_Jnt.ty"
		;
connectAttr "R__Spine_Tail_2_Jnt_parentConstraint1.ctz" "R__Spine_Tail_2_Jnt.tz"
		;
connectAttr "R__Spine_Tail_2_Jnt_parentConstraint1.crx" "R__Spine_Tail_2_Jnt.rx"
		;
connectAttr "R__Spine_Tail_2_Jnt_parentConstraint1.cry" "R__Spine_Tail_2_Jnt.ry"
		;
connectAttr "R__Spine_Tail_2_Jnt_parentConstraint1.crz" "R__Spine_Tail_2_Jnt.rz"
		;
connectAttr "R__Spine_Tail_2_Jnt_scaleConstraint1.csx" "R__Spine_Tail_2_Jnt.sx";
connectAttr "R__Spine_Tail_2_Jnt_scaleConstraint1.csy" "R__Spine_Tail_2_Jnt.sy";
connectAttr "R__Spine_Tail_2_Jnt_scaleConstraint1.csz" "R__Spine_Tail_2_Jnt.sz";
connectAttr "Tail5_Jnt.s" "R__Spine_Tail_2_Jnt.is";
connectAttr "R__Spine_Tail_2_Jnt.ro" "R__Spine_Tail_2_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Tail_2_Jnt.pim" "R__Spine_Tail_2_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Tail_2_Jnt.rp" "R__Spine_Tail_2_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Tail_2_Jnt.rpt" "R__Spine_Tail_2_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Tail_2_Jnt.jo" "R__Spine_Tail_2_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Tail_2_Ctrl.t" "R__Spine_Tail_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Tail_2_Ctrl.rp" "R__Spine_Tail_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Tail_2_Ctrl.rpt" "R__Spine_Tail_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Tail_2_Ctrl.r" "R__Spine_Tail_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Tail_2_Ctrl.ro" "R__Spine_Tail_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Tail_2_Ctrl.s" "R__Spine_Tail_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Tail_2_Ctrl.pm" "R__Spine_Tail_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Tail_2_Jnt_parentConstraint1.w0" "R__Spine_Tail_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Tail_2_Jnt.ssc" "R__Spine_Tail_2_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Tail_2_Jnt.pim" "R__Spine_Tail_2_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Tail_2_Ctrl.s" "R__Spine_Tail_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Tail_2_Ctrl.pm" "R__Spine_Tail_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Tail_2_Jnt_scaleConstraint1.w0" "R__Spine_Tail_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail5_Jnt.ro" "Tail5_Jnt_parentConstraint1.cro";
connectAttr "Tail5_Jnt.pim" "Tail5_Jnt_parentConstraint1.cpim";
connectAttr "Tail5_Jnt.rp" "Tail5_Jnt_parentConstraint1.crp";
connectAttr "Tail5_Jnt.rpt" "Tail5_Jnt_parentConstraint1.crt";
connectAttr "Tail5_Jnt.jo" "Tail5_Jnt_parentConstraint1.cjo";
connectAttr "Tail5_Ctrl.t" "Tail5_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Ctrl.rp" "Tail5_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Ctrl.rpt" "Tail5_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Ctrl.r" "Tail5_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Ctrl.ro" "Tail5_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Ctrl.s" "Tail5_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt_parentConstraint1.w0" "Tail5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail5_Jnt.ssc" "Tail5_Jnt_scaleConstraint1.tsc";
connectAttr "Tail5_Jnt.pim" "Tail5_Jnt_scaleConstraint1.cpim";
connectAttr "Tail5_Ctrl.s" "Tail5_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt_scaleConstraint1.w0" "Tail5_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_7_Jnt_parentConstraint1.ctx" "L_Spine_Back_7_Jnt.tx";
connectAttr "L_Spine_Back_7_Jnt_parentConstraint1.cty" "L_Spine_Back_7_Jnt.ty";
connectAttr "L_Spine_Back_7_Jnt_parentConstraint1.ctz" "L_Spine_Back_7_Jnt.tz";
connectAttr "L_Spine_Back_7_Jnt_parentConstraint1.crx" "L_Spine_Back_7_Jnt.rx";
connectAttr "L_Spine_Back_7_Jnt_parentConstraint1.cry" "L_Spine_Back_7_Jnt.ry";
connectAttr "L_Spine_Back_7_Jnt_parentConstraint1.crz" "L_Spine_Back_7_Jnt.rz";
connectAttr "L_Spine_Back_7_Jnt_scaleConstraint1.csx" "L_Spine_Back_7_Jnt.sx";
connectAttr "L_Spine_Back_7_Jnt_scaleConstraint1.csy" "L_Spine_Back_7_Jnt.sy";
connectAttr "L_Spine_Back_7_Jnt_scaleConstraint1.csz" "L_Spine_Back_7_Jnt.sz";
connectAttr "Tail4_Jnt.s" "L_Spine_Back_7_Jnt.is";
connectAttr "L_Spine_Back_7_Jnt.ro" "L_Spine_Back_7_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Back_7_Jnt.pim" "L_Spine_Back_7_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Back_7_Jnt.rp" "L_Spine_Back_7_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Back_7_Jnt.rpt" "L_Spine_Back_7_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Back_7_Jnt.jo" "L_Spine_Back_7_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Back_7_Ctrl.t" "L_Spine_Back_7_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_7_Ctrl.rp" "L_Spine_Back_7_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_7_Ctrl.rpt" "L_Spine_Back_7_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_7_Ctrl.r" "L_Spine_Back_7_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_7_Ctrl.ro" "L_Spine_Back_7_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_7_Ctrl.s" "L_Spine_Back_7_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_7_Ctrl.pm" "L_Spine_Back_7_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_7_Jnt_parentConstraint1.w0" "L_Spine_Back_7_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_7_Jnt.ssc" "L_Spine_Back_7_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Back_7_Jnt.pim" "L_Spine_Back_7_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Back_7_Ctrl.s" "L_Spine_Back_7_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_7_Ctrl.pm" "L_Spine_Back_7_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_7_Jnt_scaleConstraint1.w0" "L_Spine_Back_7_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_7_Jnt_parentConstraint1.ctx" "R__Spine_Back_7_Jnt.tx"
		;
connectAttr "R__Spine_Back_7_Jnt_parentConstraint1.cty" "R__Spine_Back_7_Jnt.ty"
		;
connectAttr "R__Spine_Back_7_Jnt_parentConstraint1.ctz" "R__Spine_Back_7_Jnt.tz"
		;
connectAttr "R__Spine_Back_7_Jnt_parentConstraint1.crx" "R__Spine_Back_7_Jnt.rx"
		;
connectAttr "R__Spine_Back_7_Jnt_parentConstraint1.cry" "R__Spine_Back_7_Jnt.ry"
		;
connectAttr "R__Spine_Back_7_Jnt_parentConstraint1.crz" "R__Spine_Back_7_Jnt.rz"
		;
connectAttr "R__Spine_Back_7_Jnt_scaleConstraint1.csx" "R__Spine_Back_7_Jnt.sx";
connectAttr "R__Spine_Back_7_Jnt_scaleConstraint1.csy" "R__Spine_Back_7_Jnt.sy";
connectAttr "R__Spine_Back_7_Jnt_scaleConstraint1.csz" "R__Spine_Back_7_Jnt.sz";
connectAttr "Tail4_Jnt.s" "R__Spine_Back_7_Jnt.is";
connectAttr "R__Spine_Back_7_Jnt.ro" "R__Spine_Back_7_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Back_7_Jnt.pim" "R__Spine_Back_7_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Back_7_Jnt.rp" "R__Spine_Back_7_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Back_7_Jnt.rpt" "R__Spine_Back_7_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Back_7_Jnt.jo" "R__Spine_Back_7_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Back_7_Ctrl.t" "R__Spine_Back_7_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Back_7_Ctrl.rp" "R__Spine_Back_7_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Back_7_Ctrl.rpt" "R__Spine_Back_7_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Back_7_Ctrl.r" "R__Spine_Back_7_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Back_7_Ctrl.ro" "R__Spine_Back_7_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Back_7_Ctrl.s" "R__Spine_Back_7_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_7_Ctrl.pm" "R__Spine_Back_7_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_7_Jnt_parentConstraint1.w0" "R__Spine_Back_7_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_7_Jnt.ssc" "R__Spine_Back_7_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Back_7_Jnt.pim" "R__Spine_Back_7_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Back_7_Ctrl.s" "R__Spine_Back_7_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_7_Ctrl.pm" "R__Spine_Back_7_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_7_Jnt_scaleConstraint1.w0" "R__Spine_Back_7_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail4_Jnt.ro" "Tail4_Jnt_parentConstraint1.cro";
connectAttr "Tail4_Jnt.pim" "Tail4_Jnt_parentConstraint1.cpim";
connectAttr "Tail4_Jnt.rp" "Tail4_Jnt_parentConstraint1.crp";
connectAttr "Tail4_Jnt.rpt" "Tail4_Jnt_parentConstraint1.crt";
connectAttr "Tail4_Jnt.jo" "Tail4_Jnt_parentConstraint1.cjo";
connectAttr "Tail4_Ctrl.t" "Tail4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Ctrl.rp" "Tail4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Ctrl.rpt" "Tail4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Ctrl.r" "Tail4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Ctrl.ro" "Tail4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Ctrl.s" "Tail4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt_parentConstraint1.w0" "Tail4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail4_Jnt.ssc" "Tail4_Jnt_scaleConstraint1.tsc";
connectAttr "Tail4_Jnt.pim" "Tail4_Jnt_scaleConstraint1.cpim";
connectAttr "Tail4_Ctrl.s" "Tail4_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt_scaleConstraint1.w0" "Tail4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_6_Jnt_parentConstraint1.ctx" "L_Spine_Back_6_Jnt.tx";
connectAttr "L_Spine_Back_6_Jnt_parentConstraint1.cty" "L_Spine_Back_6_Jnt.ty";
connectAttr "L_Spine_Back_6_Jnt_parentConstraint1.ctz" "L_Spine_Back_6_Jnt.tz";
connectAttr "L_Spine_Back_6_Jnt_parentConstraint1.crx" "L_Spine_Back_6_Jnt.rx";
connectAttr "L_Spine_Back_6_Jnt_parentConstraint1.cry" "L_Spine_Back_6_Jnt.ry";
connectAttr "L_Spine_Back_6_Jnt_parentConstraint1.crz" "L_Spine_Back_6_Jnt.rz";
connectAttr "L_Spine_Back_6_Jnt_scaleConstraint1.csx" "L_Spine_Back_6_Jnt.sx";
connectAttr "L_Spine_Back_6_Jnt_scaleConstraint1.csy" "L_Spine_Back_6_Jnt.sy";
connectAttr "L_Spine_Back_6_Jnt_scaleConstraint1.csz" "L_Spine_Back_6_Jnt.sz";
connectAttr "Tail3_Jnt.s" "L_Spine_Back_6_Jnt.is";
connectAttr "L_Spine_Back_6_Jnt.ro" "L_Spine_Back_6_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Back_6_Jnt.pim" "L_Spine_Back_6_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Back_6_Jnt.rp" "L_Spine_Back_6_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Back_6_Jnt.rpt" "L_Spine_Back_6_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Back_6_Jnt.jo" "L_Spine_Back_6_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Back_6_Ctrl.t" "L_Spine_Back_6_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_6_Ctrl.rp" "L_Spine_Back_6_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_6_Ctrl.rpt" "L_Spine_Back_6_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_6_Ctrl.r" "L_Spine_Back_6_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_6_Ctrl.ro" "L_Spine_Back_6_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_6_Ctrl.s" "L_Spine_Back_6_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_6_Ctrl.pm" "L_Spine_Back_6_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_6_Jnt_parentConstraint1.w0" "L_Spine_Back_6_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_6_Jnt.ssc" "L_Spine_Back_6_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Back_6_Jnt.pim" "L_Spine_Back_6_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Back_6_Ctrl.s" "L_Spine_Back_6_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_6_Ctrl.pm" "L_Spine_Back_6_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_6_Jnt_scaleConstraint1.w0" "L_Spine_Back_6_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_6_Jnt_parentConstraint1.ctx" "R__Spine_Back_6_Jnt.tx"
		;
connectAttr "R__Spine_Back_6_Jnt_parentConstraint1.cty" "R__Spine_Back_6_Jnt.ty"
		;
connectAttr "R__Spine_Back_6_Jnt_parentConstraint1.ctz" "R__Spine_Back_6_Jnt.tz"
		;
connectAttr "R__Spine_Back_6_Jnt_parentConstraint1.crx" "R__Spine_Back_6_Jnt.rx"
		;
connectAttr "R__Spine_Back_6_Jnt_parentConstraint1.cry" "R__Spine_Back_6_Jnt.ry"
		;
connectAttr "R__Spine_Back_6_Jnt_parentConstraint1.crz" "R__Spine_Back_6_Jnt.rz"
		;
connectAttr "R__Spine_Back_6_Jnt_scaleConstraint1.csx" "R__Spine_Back_6_Jnt.sx";
connectAttr "R__Spine_Back_6_Jnt_scaleConstraint1.csy" "R__Spine_Back_6_Jnt.sy";
connectAttr "R__Spine_Back_6_Jnt_scaleConstraint1.csz" "R__Spine_Back_6_Jnt.sz";
connectAttr "Tail3_Jnt.s" "R__Spine_Back_6_Jnt.is";
connectAttr "R__Spine_Back_6_Jnt.ro" "R__Spine_Back_6_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Back_6_Jnt.pim" "R__Spine_Back_6_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Back_6_Jnt.rp" "R__Spine_Back_6_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Back_6_Jnt.rpt" "R__Spine_Back_6_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Back_6_Jnt.jo" "R__Spine_Back_6_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Back_6_Ctrl.t" "R__Spine_Back_6_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Back_6_Ctrl.rp" "R__Spine_Back_6_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Back_6_Ctrl.rpt" "R__Spine_Back_6_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Back_6_Ctrl.r" "R__Spine_Back_6_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Back_6_Ctrl.ro" "R__Spine_Back_6_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Back_6_Ctrl.s" "R__Spine_Back_6_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_6_Ctrl.pm" "R__Spine_Back_6_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_6_Jnt_parentConstraint1.w0" "R__Spine_Back_6_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_6_Jnt.ssc" "R__Spine_Back_6_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Back_6_Jnt.pim" "R__Spine_Back_6_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Back_6_Ctrl.s" "R__Spine_Back_6_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_6_Ctrl.pm" "R__Spine_Back_6_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_6_Jnt_scaleConstraint1.w0" "R__Spine_Back_6_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail3_Jnt.ro" "Tail3_Jnt_parentConstraint1.cro";
connectAttr "Tail3_Jnt.pim" "Tail3_Jnt_parentConstraint1.cpim";
connectAttr "Tail3_Jnt.rp" "Tail3_Jnt_parentConstraint1.crp";
connectAttr "Tail3_Jnt.rpt" "Tail3_Jnt_parentConstraint1.crt";
connectAttr "Tail3_Jnt.jo" "Tail3_Jnt_parentConstraint1.cjo";
connectAttr "Tail3_Ctrl.t" "Tail3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Ctrl.rp" "Tail3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Ctrl.rpt" "Tail3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Ctrl.r" "Tail3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Ctrl.ro" "Tail3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Ctrl.s" "Tail3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt_parentConstraint1.w0" "Tail3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail3_Jnt.ssc" "Tail3_Jnt_scaleConstraint1.tsc";
connectAttr "Tail3_Jnt.pim" "Tail3_Jnt_scaleConstraint1.cpim";
connectAttr "Tail3_Ctrl.s" "Tail3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt_scaleConstraint1.w0" "Tail3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_5_Jnt_parentConstraint1.ctx" "L_Spine_Back_5_Jnt.tx";
connectAttr "L_Spine_Back_5_Jnt_parentConstraint1.cty" "L_Spine_Back_5_Jnt.ty";
connectAttr "L_Spine_Back_5_Jnt_parentConstraint1.ctz" "L_Spine_Back_5_Jnt.tz";
connectAttr "L_Spine_Back_5_Jnt_parentConstraint1.crx" "L_Spine_Back_5_Jnt.rx";
connectAttr "L_Spine_Back_5_Jnt_parentConstraint1.cry" "L_Spine_Back_5_Jnt.ry";
connectAttr "L_Spine_Back_5_Jnt_parentConstraint1.crz" "L_Spine_Back_5_Jnt.rz";
connectAttr "L_Spine_Back_5_Jnt_scaleConstraint1.csx" "L_Spine_Back_5_Jnt.sx";
connectAttr "L_Spine_Back_5_Jnt_scaleConstraint1.csy" "L_Spine_Back_5_Jnt.sy";
connectAttr "L_Spine_Back_5_Jnt_scaleConstraint1.csz" "L_Spine_Back_5_Jnt.sz";
connectAttr "Tail2_Jnt.s" "L_Spine_Back_5_Jnt.is";
connectAttr "L_Spine_Back_5_Jnt.ro" "L_Spine_Back_5_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Back_5_Jnt.pim" "L_Spine_Back_5_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Back_5_Jnt.rp" "L_Spine_Back_5_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Back_5_Jnt.rpt" "L_Spine_Back_5_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Back_5_Jnt.jo" "L_Spine_Back_5_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Back_5_Ctrl.t" "L_Spine_Back_5_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_5_Ctrl.rp" "L_Spine_Back_5_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_5_Ctrl.rpt" "L_Spine_Back_5_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_5_Ctrl.r" "L_Spine_Back_5_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_5_Ctrl.ro" "L_Spine_Back_5_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_5_Ctrl.s" "L_Spine_Back_5_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_5_Ctrl.pm" "L_Spine_Back_5_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_5_Jnt_parentConstraint1.w0" "L_Spine_Back_5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_5_Jnt.ssc" "L_Spine_Back_5_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Back_5_Jnt.pim" "L_Spine_Back_5_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Back_5_Ctrl.s" "L_Spine_Back_5_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_5_Ctrl.pm" "L_Spine_Back_5_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_5_Jnt_scaleConstraint1.w0" "L_Spine_Back_5_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_5_Jnt_parentConstraint1.ctx" "R__Spine_Back_5_Jnt.tx"
		;
connectAttr "R__Spine_Back_5_Jnt_parentConstraint1.cty" "R__Spine_Back_5_Jnt.ty"
		;
connectAttr "R__Spine_Back_5_Jnt_parentConstraint1.ctz" "R__Spine_Back_5_Jnt.tz"
		;
connectAttr "R__Spine_Back_5_Jnt_parentConstraint1.crx" "R__Spine_Back_5_Jnt.rx"
		;
connectAttr "R__Spine_Back_5_Jnt_parentConstraint1.cry" "R__Spine_Back_5_Jnt.ry"
		;
connectAttr "R__Spine_Back_5_Jnt_parentConstraint1.crz" "R__Spine_Back_5_Jnt.rz"
		;
connectAttr "R__Spine_Back_5_Jnt_scaleConstraint1.csx" "R__Spine_Back_5_Jnt.sx";
connectAttr "R__Spine_Back_5_Jnt_scaleConstraint1.csy" "R__Spine_Back_5_Jnt.sy";
connectAttr "R__Spine_Back_5_Jnt_scaleConstraint1.csz" "R__Spine_Back_5_Jnt.sz";
connectAttr "Tail2_Jnt.s" "R__Spine_Back_5_Jnt.is";
connectAttr "R__Spine_Back_5_Jnt.ro" "R__Spine_Back_5_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Back_5_Jnt.pim" "R__Spine_Back_5_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Back_5_Jnt.rp" "R__Spine_Back_5_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Back_5_Jnt.rpt" "R__Spine_Back_5_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Back_5_Jnt.jo" "R__Spine_Back_5_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Back_5_Ctrl.t" "R__Spine_Back_5_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Back_5_Ctrl.rp" "R__Spine_Back_5_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Back_5_Ctrl.rpt" "R__Spine_Back_5_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Back_5_Ctrl.r" "R__Spine_Back_5_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Back_5_Ctrl.ro" "R__Spine_Back_5_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Back_5_Ctrl.s" "R__Spine_Back_5_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_5_Ctrl.pm" "R__Spine_Back_5_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_5_Jnt_parentConstraint1.w0" "R__Spine_Back_5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_5_Jnt.ssc" "R__Spine_Back_5_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Back_5_Jnt.pim" "R__Spine_Back_5_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Back_5_Ctrl.s" "R__Spine_Back_5_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_5_Ctrl.pm" "R__Spine_Back_5_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_5_Jnt_scaleConstraint1.w0" "R__Spine_Back_5_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail2_Jnt.ro" "Tail2_Jnt_parentConstraint1.cro";
connectAttr "Tail2_Jnt.pim" "Tail2_Jnt_parentConstraint1.cpim";
connectAttr "Tail2_Jnt.rp" "Tail2_Jnt_parentConstraint1.crp";
connectAttr "Tail2_Jnt.rpt" "Tail2_Jnt_parentConstraint1.crt";
connectAttr "Tail2_Jnt.jo" "Tail2_Jnt_parentConstraint1.cjo";
connectAttr "Tail2_Ctrl.t" "Tail2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Ctrl.rp" "Tail2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Ctrl.rpt" "Tail2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Ctrl.r" "Tail2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Ctrl.ro" "Tail2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Ctrl.s" "Tail2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt_parentConstraint1.w0" "Tail2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail2_Jnt.ssc" "Tail2_Jnt_scaleConstraint1.tsc";
connectAttr "Tail2_Jnt.pim" "Tail2_Jnt_scaleConstraint1.cpim";
connectAttr "Tail2_Ctrl.s" "Tail2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt_scaleConstraint1.w0" "Tail2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_4_Jnt_parentConstraint1.ctx" "R__Spine_Back_4_Jnt.tx"
		;
connectAttr "R__Spine_Back_4_Jnt_parentConstraint1.cty" "R__Spine_Back_4_Jnt.ty"
		;
connectAttr "R__Spine_Back_4_Jnt_parentConstraint1.ctz" "R__Spine_Back_4_Jnt.tz"
		;
connectAttr "R__Spine_Back_4_Jnt_parentConstraint1.crx" "R__Spine_Back_4_Jnt.rx"
		;
connectAttr "R__Spine_Back_4_Jnt_parentConstraint1.cry" "R__Spine_Back_4_Jnt.ry"
		;
connectAttr "R__Spine_Back_4_Jnt_parentConstraint1.crz" "R__Spine_Back_4_Jnt.rz"
		;
connectAttr "R__Spine_Back_4_Jnt_scaleConstraint1.csx" "R__Spine_Back_4_Jnt.sx";
connectAttr "R__Spine_Back_4_Jnt_scaleConstraint1.csy" "R__Spine_Back_4_Jnt.sy";
connectAttr "R__Spine_Back_4_Jnt_scaleConstraint1.csz" "R__Spine_Back_4_Jnt.sz";
connectAttr "Tail1_Jnt.s" "R__Spine_Back_4_Jnt.is";
connectAttr "R__Spine_Back_4_Jnt.ro" "R__Spine_Back_4_Jnt_parentConstraint1.cro"
		;
connectAttr "R__Spine_Back_4_Jnt.pim" "R__Spine_Back_4_Jnt_parentConstraint1.cpim"
		;
connectAttr "R__Spine_Back_4_Jnt.rp" "R__Spine_Back_4_Jnt_parentConstraint1.crp"
		;
connectAttr "R__Spine_Back_4_Jnt.rpt" "R__Spine_Back_4_Jnt_parentConstraint1.crt"
		;
connectAttr "R__Spine_Back_4_Jnt.jo" "R__Spine_Back_4_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Spine_Back_4_Ctrl.t" "R__Spine_Back_4_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Spine_Back_4_Ctrl.rp" "R__Spine_Back_4_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Spine_Back_4_Ctrl.rpt" "R__Spine_Back_4_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Spine_Back_4_Ctrl.r" "R__Spine_Back_4_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Spine_Back_4_Ctrl.ro" "R__Spine_Back_4_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Spine_Back_4_Ctrl.s" "R__Spine_Back_4_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_4_Ctrl.pm" "R__Spine_Back_4_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_4_Jnt_parentConstraint1.w0" "R__Spine_Back_4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R__Spine_Back_4_Jnt.ssc" "R__Spine_Back_4_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R__Spine_Back_4_Jnt.pim" "R__Spine_Back_4_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Spine_Back_4_Ctrl.s" "R__Spine_Back_4_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Spine_Back_4_Ctrl.pm" "R__Spine_Back_4_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R__Spine_Back_4_Jnt_scaleConstraint1.w0" "R__Spine_Back_4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_4_Jnt_parentConstraint1.ctx" "L_Spine_Back_4_Jnt.tx";
connectAttr "L_Spine_Back_4_Jnt_parentConstraint1.cty" "L_Spine_Back_4_Jnt.ty";
connectAttr "L_Spine_Back_4_Jnt_parentConstraint1.ctz" "L_Spine_Back_4_Jnt.tz";
connectAttr "L_Spine_Back_4_Jnt_parentConstraint1.crx" "L_Spine_Back_4_Jnt.rx";
connectAttr "L_Spine_Back_4_Jnt_parentConstraint1.cry" "L_Spine_Back_4_Jnt.ry";
connectAttr "L_Spine_Back_4_Jnt_parentConstraint1.crz" "L_Spine_Back_4_Jnt.rz";
connectAttr "L_Spine_Back_4_Jnt_scaleConstraint1.csx" "L_Spine_Back_4_Jnt.sx";
connectAttr "L_Spine_Back_4_Jnt_scaleConstraint1.csy" "L_Spine_Back_4_Jnt.sy";
connectAttr "L_Spine_Back_4_Jnt_scaleConstraint1.csz" "L_Spine_Back_4_Jnt.sz";
connectAttr "Tail1_Jnt.s" "L_Spine_Back_4_Jnt.is";
connectAttr "L_Spine_Back_4_Jnt.ro" "L_Spine_Back_4_Jnt_parentConstraint1.cro";
connectAttr "L_Spine_Back_4_Jnt.pim" "L_Spine_Back_4_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Spine_Back_4_Jnt.rp" "L_Spine_Back_4_Jnt_parentConstraint1.crp";
connectAttr "L_Spine_Back_4_Jnt.rpt" "L_Spine_Back_4_Jnt_parentConstraint1.crt";
connectAttr "L_Spine_Back_4_Jnt.jo" "L_Spine_Back_4_Jnt_parentConstraint1.cjo";
connectAttr "L_Spine_Back_4_Ctrl.t" "L_Spine_Back_4_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Spine_Back_4_Ctrl.rp" "L_Spine_Back_4_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Spine_Back_4_Ctrl.rpt" "L_Spine_Back_4_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Spine_Back_4_Ctrl.r" "L_Spine_Back_4_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Spine_Back_4_Ctrl.ro" "L_Spine_Back_4_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Spine_Back_4_Ctrl.s" "L_Spine_Back_4_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_4_Ctrl.pm" "L_Spine_Back_4_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_4_Jnt_parentConstraint1.w0" "L_Spine_Back_4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Spine_Back_4_Jnt.ssc" "L_Spine_Back_4_Jnt_scaleConstraint1.tsc";
connectAttr "L_Spine_Back_4_Jnt.pim" "L_Spine_Back_4_Jnt_scaleConstraint1.cpim";
connectAttr "L_Spine_Back_4_Ctrl.s" "L_Spine_Back_4_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Spine_Back_4_Ctrl.pm" "L_Spine_Back_4_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Spine_Back_4_Jnt_scaleConstraint1.w0" "L_Spine_Back_4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail1_Jnt.ro" "Tail1_Jnt_parentConstraint1.cro";
connectAttr "Tail1_Jnt.pim" "Tail1_Jnt_parentConstraint1.cpim";
connectAttr "Tail1_Jnt.rp" "Tail1_Jnt_parentConstraint1.crp";
connectAttr "Tail1_Jnt.rpt" "Tail1_Jnt_parentConstraint1.crt";
connectAttr "Tail1_Jnt.jo" "Tail1_Jnt_parentConstraint1.cjo";
connectAttr "Tail1_Ctrl.t" "Tail1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Ctrl.rp" "Tail1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Ctrl.rpt" "Tail1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Ctrl.r" "Tail1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Ctrl.ro" "Tail1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Ctrl.s" "Tail1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail1_Jnt_parentConstraint1.w0" "Tail1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail1_Jnt.ssc" "Tail1_Jnt_scaleConstraint1.tsc";
connectAttr "Tail1_Jnt.pim" "Tail1_Jnt_scaleConstraint1.cpim";
connectAttr "Tail1_Ctrl.s" "Tail1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail1_Jnt_scaleConstraint1.w0" "Tail1_Jnt_scaleConstraint1.tg[0].tw"
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
connectAttr "COG.pim" "COG_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_scaleConstraint1.tg[0].tpm";
connectAttr "COG_scaleConstraint1.w0" "COG_scaleConstraint1.tg[0].tw";
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
connectAttr "|Stegosaurus|Geometry|Tail_Geo_Grp|Tail_3_Geo|polySurfaceShape5.o" "polySplit15.ip"
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
// End of Stegosaurus_Rigged_1_.ma
