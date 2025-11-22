//Maya ASCII 2023 scene
//Name: Nivel2_Simulacion.ma
//Last modified: Fri, Nov 21, 2025 03:36:54 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1865C9F0-46B3-3F54-C8E9-9CACF2A4B658";
createNode transform -s -n "persp";
	rename -uid "CD2F55D8-419D-70D8-7015-3585E335676F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7470603493302619 26.98809795565025 55.260014187804764 ;
	setAttr ".r" -type "double3" -18.000000000000526 2.000000000000024 9.9452917826146651e-17 ;
	setAttr ".rpt" -type "double3" -3.623036258440182e-17 8.5714736348113098e-17 2.3435749313821513e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2029670B-410B-BFF5-FF91-C29C65E6EB80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 59.82910901763416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.15181159973142444 9.9668684005737305 0.64355569627542764 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21113154-41A1-02C0-F60C-5291E62F00B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F541E472-4CC4-B758-64A0-339ED8D38C58";
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
	rename -uid "0ECE789B-4E2E-956B-35AC-3CB5FE2D605C";
	setAttr ".t" -type "double3" -0.10685996172632839 9.9168576590728819 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04C99C25-4919-408B-83C5-CF82B507FD86";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.915429655369984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BFDF8206-4F12-BAC8-4D7B-BA91228DCACB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5730B10-4BBA-4C75-EC47-1B89DE64EA32";
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
createNode transform -n "imagePlane1";
	rename -uid "EF57E0D4-491D-53EC-09BB-FC85926B5701";
	setAttr ".t" -type "double3" 0 7.0859719650091577 0 ;
	setAttr ".s" -type "double3" 3.5050108214218243 2.6560871013641885 5.021101283955975 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D8F295B0-4CD5-9386-4D66-52BA26692862";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/Zaid/Downloads/Fondo.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "45E3C1AC-414A-A0CA-9611-C784E8DBA0EF";
	setAttr ".t" -type "double3" 0.39079148572486755 1.9342073035163221 0.88216874576367355 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7064C3E4-49E3-4EEE-0638-1F8E67FD43C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50171920610591769 0.45006971061229706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "5D17B924-430F-B55F-A6AD-50B2D4DE6E2B";
	setAttr ".t" -type "double3" -3.3966565520648939 0.75474786455543441 0 ;
	setAttr ".s" -type "double3" 1 1.2329006821870729 1 ;
	setAttr ".rp" -type "double3" 0.39079148572486755 2.8623563842795243 0.88216874576367355 ;
	setAttr ".sp" -type "double3" 0.39079148572486755 2.8623563842795243 0.88216874576367355 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "8BB81820-4661-BBE7-452C-81B5EF389916";
	setAttr ".t" -type "double3" 0.39079148572486755 1.9342073035163221 0.88216874576367355 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 1.1102230246251565e-16 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "79759504-4CEB-3CC9-6516-33B9FBF3103A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50231245160102844 0.4354388614424024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "54E280A5-4688-B9C3-5520-88A97CA6BDA3";
	setAttr ".t" -type "double3" -3.362730236468908 0 0 ;
	setAttr ".rp" -type "double3" -3.0058650663400264 3.2975351932286192 0.88216874576367355 ;
	setAttr ".sp" -type "double3" -3.0058650663400264 3.2975351932286192 0.88216874576367355 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "145F6699-4570-84CE-5A8F-EBB0B1ED816F";
	setAttr ".t" -type "double3" -3.3966565520648939 0.75474786455543441 0 ;
	setAttr ".s" -type "double3" 1 1.2329006821870729 1 ;
	setAttr ".rp" -type "double3" 0.39079148572486755 2.8623563842795243 0.88216874576367355 ;
	setAttr ".sp" -type "double3" 0.39079148572486755 2.8623563842795243 0.88216874576367355 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "B8A412FC-4150-C3C9-96A3-82BF7E148734";
	setAttr ".t" -type "double3" 0.39079148572486755 1.9342073035163221 0.88216874576367355 ;
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "A0CB3355-4F6F-641A-1F78-8CBC43D6444E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34911429882049561 0.52962947264313698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "89FDB33F-4C7D-2B07-F739-D9AD83AD258F";
	setAttr ".t" -type "double3" 10.17149627089972 0 0 ;
	setAttr ".rp" -type "double3" -6.3685953028089344 3.6778630267106873 0.88216874576367355 ;
	setAttr ".sp" -type "double3" -6.3685953028089344 3.6778630267106873 0.88216874576367355 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "E361A970-4EA3-2FFA-5248-9E86B212FB24";
	setAttr ".t" -type "double3" -3.362730236468908 0 0 ;
	setAttr ".rp" -type "double3" -3.0058650663400264 3.2975351932286192 0.88216874576367355 ;
	setAttr ".sp" -type "double3" -3.0058650663400264 3.2975351932286192 0.88216874576367355 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "AA16425F-419B-1489-9731-CAABDCBF147E";
	setAttr ".t" -type "double3" -3.3966565520648939 0.75474786455543441 0 ;
	setAttr ".s" -type "double3" 1 1.2329006821870729 1 ;
	setAttr ".rp" -type "double3" 0.39079148572486755 2.8623563842795243 0.88216874576367355 ;
	setAttr ".sp" -type "double3" 0.39079148572486755 2.8623563842795243 0.88216874576367355 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group";
	rename -uid "45DF547A-4E19-DEA7-7056-EA86E84A3EEC";
	setAttr ".t" -type "double3" 0.39079148572486755 2.5031764926621833 0.88216874576367355 ;
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "1F447DAC-4458-8F29-A03B-56A41CE4269C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79698014259338379 0.32839091080281163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube2";
	rename -uid "6DF1F75B-45F2-22D8-2ADF-ABBE3C4EE2DE";
	setAttr ".t" -type "double3" -6.0909857955342286 16.053026978537652 0.52487858042611846 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B7F506C4-43C8-FF9C-FC19-8585F08275A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "D6DB17A7-4866-6897-8737-CE91DD606CBE";
	setAttr ".t" -type "double3" -4.3275471253439353 -3.3615767848653793 0 ;
	setAttr ".rp" -type "double3" -6.0909857955342286 16.053026978537652 0 ;
	setAttr ".sp" -type "double3" -6.0909857955342286 16.053026978537652 0 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "365DF0CE-424E-1954-B9AB-F9B9DA8B92AB";
	setAttr ".t" -type "double3" -6.0909857955342286 16.053026978537652 0.52487858042611846 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "54D44938-44D9-0E1B-ABAF-0B8840552C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "F09110E0-4325-0D41-E1A3-C3992ECA6155";
	setAttr ".t" -type "double3" 2.7252848193618502 13.523631385199899 0.52487858042611846 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6E6D3AF7-4EDB-3BF2-F0D8-3AB3B0AB77A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "5EAC6F82-4F4F-4DE2-B1C1-FB9CA44E5535";
	setAttr ".t" -type "double3" -16.474965147266698 -12.789122672085803 0 ;
	setAttr ".s" -type "double3" 1.3333333519471955 1 1 ;
	setAttr ".rp" -type "double3" 2.7252848193618506 13.523631385199899 0.52487858042611846 ;
	setAttr ".sp" -type "double3" 2.7252848193618506 13.523631385199899 0.52487858042611846 ;
createNode transform -n "pasted__pCube3" -p "group4";
	rename -uid "050C1DA8-4BDD-AF3A-EBF0-25B9881859C5";
	setAttr ".t" -type "double3" 2.7252848193618502 13.523631385199899 0.52487858042611846 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group4|pasted__pCube3";
	rename -uid "3CA358C5-44C7-F2EC-218B-4EA4BDBA666D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "FB0079CD-4DAC-2086-A20F-AAA21DEDB23C";
	setAttr ".t" -type "double3" 0 -4.7355065447014439 0 ;
	setAttr ".rp" -type "double3" 2.7252848193618506 13.523631385199899 0.52487858042611846 ;
	setAttr ".sp" -type "double3" 2.7252848193618506 13.523631385199899 0.52487858042611846 ;
createNode transform -n "pasted__pCube3" -p "group5";
	rename -uid "E99F1B33-4652-3128-FE51-CD875EAD0A87";
	setAttr ".t" -type "double3" 8.6275103678303129 13.523631385199899 0.52487858042611846 ;
	setAttr ".s" -type "double3" 3.7454982650901396 0.6802962803793754 1 ;
createNode transform -n "transform2" -p "|group5|pasted__pCube3";
	rename -uid "4EED25B5-492B-34BD-4A65-FFB5DD1C8BEF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform2";
	rename -uid "4048529F-4C9C-9CA9-DFD8-F69739797D83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  -0.35364506 -2.6645353e-15 
		0 -0.35364506 -2.6645353e-15 0 -0.35364506 -2.6645353e-15 0 -0.35364506 -2.6645353e-15 
		0;
createNode transform -n "group6";
	rename -uid "669DD25A-401F-5118-46A7-D5AEBE7EE17E";
	setAttr ".t" -type "double3" 5.3001208413695808 -12.714306796629083 0 ;
	setAttr ".s" -type "double3" 0.66666665275981962 1 1 ;
	setAttr ".rp" -type "double3" 2.7252848193618506 13.523631385199899 0.52487858042611846 ;
	setAttr ".sp" -type "double3" 2.7252848193618506 13.523631385199899 0.52487858042611846 ;
createNode transform -n "pasted__pCube3" -p "group6";
	rename -uid "B70ECAF5-4F09-82DD-0A98-1A86DB64773A";
	setAttr ".t" -type "double3" 2.7252848193618502 13.523631385199899 0.52487858042611846 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group6|pasted__pCube3";
	rename -uid "D5C11BA7-4FA1-8E21-F4FA-FEA9F0BD759F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55202370905106379 0.39384097218216918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "AC639F6A-42F0-887C-E138-76A1F1BDAA01";
	setAttr ".t" -type "double3" 0.087925154201242028 19.978556026005737 0.53821845531820189 ;
	setAttr ".s" -type "double3" 35.064311372635501 1 1 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "6E815FDA-447E-46DA-C405-45819DAF6FD1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "6544AC29-4F7E-5A5B-5AFB-0C808158F1C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37618197500705719 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5_pasted__pCube3";
	rename -uid "129A8EAE-4840-079B-E3DB-778C64C86467";
	setAttr ".rp" -type "double3" 0.14536450942287793 9.9668687472581787 0.53154854767448256 ;
	setAttr ".sp" -type "double3" 0.14536450942287793 9.9668687472581787 0.53154854767448256 ;
createNode mesh -n "group5_pasted__pCube3Shape" -p "group5_pasted__pCube3";
	rename -uid "C99DBFAE-47DD-43B6-0E5C-F89AE9DDC3B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89980792999267578 0.64437031745910645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB7EFD4E-4085-65AA-655A-85A400495CFB";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A3E9495-41E9-9B3A-8F2F-2BBECDA0FB28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93608D1E-4418-E63E-FF04-9695D682D77B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C683AAAA-4D08-727B-C47D-A2B02D343DCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "E135A9B0-4DAE-6CEC-B373-1F9300C0B2DC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8AEDD038-489C-6F45-6EC4-609CBC1AE243";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3B30F59-49C5-350C-24B6-7C8E377C1E13";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A01424AF-4134-D61E-4AA1-5796BBEAC6E4";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "319E523A-47BA-1F39-C7FF-C283D6EF8A60";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6CB7DEA7-4D1C-3C4A-136B-8DBCECAF123D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "12BD0EDE-46CC-CE66-817F-2FBD196AB737";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "6EE2CF3C-4808-BA1C-9044-E2B2A8BF18CF";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "95A689C9-4F3B-A963-0CA1-B1B89F2AD074";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "917AC270-4A6C-7100-EBC4-EBA8CC39BC4D";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "EAF36929-4C90-8DD7-924F-748BD806EBAD";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "66ED87BE-4E4E-43A3-36E8-EC8382BB8D11";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "984FF05F-43AC-ECB1-EB43-E09A234E6BC1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "CF2CD7FD-4D51-9C41-C841-D5B8C0036038";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "59FE0C93-4553-5A96-1532-E18AE97BECF8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "8B942F1A-4BB7-9B18-B709-F3BEF3D3E1C3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0044F194-44DF-14A4-E186-B9A38849CCDA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.7454982650901396 0 0 0 0 0.6802962803793754 0 0 0 0 1 0
		 8.6275103678303129 8.7881248404984547 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.500259 8.788125 0.52487856 ;
	setAttr ".rs" 39497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.500259500375382 8.4479767003087662 0.024878580426118457 ;
	setAttr ".cbx" -type "double3" 10.500259500375382 9.1282729806881431 1.0248785804261185 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B2B9D5BB-4F28-5A54-926E-B98AC6D7D09E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[8]" -type "float3" 1.7800949 -6.5282574 0 ;
	setAttr ".tk[9]" -type "float3" 1.7800949 -6.5282569 0 ;
	setAttr ".tk[10]" -type "float3" 1.7800949 -6.5282574 0 ;
	setAttr ".tk[11]" -type "float3" 1.7800949 -6.5282569 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "6B92FA23-4065-E8EE-2DC1-9CB19C3EA35C";
	setAttr -s 5 ".e[0:4]"  0.216272 0.216272 0.216272 0.216272 0.216272;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1C42C5DD-4A75-6809-B00D-70AC7E5608FC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.7454982650901396 0 0 0 0 0.6802962803793754 0 0 0 0 1 0
		 8.6275103678303129 8.7881248404984547 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1597838 8.4479771 0.52487856 ;
	setAttr ".rs" 37045;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.1102230246251565e-16 2.868028198229732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7547607887870562 8.4479773490898573 0.024878580426118457 ;
	setAttr ".cbx" -type "double3" 7.5648072880828465 8.4479773490898573 1.0248785208214737 ;
createNode polySplit -n "polySplit2";
	rename -uid "DEA738B7-48C3-E422-58BF-A899E59AC526";
	setAttr -s 5 ".e[0:4]"  0.48676601 0.48676601 0.48676601 0.48676601
		 0.48676601;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BC55F385-44FE-82C3-2BD4-CA8EC1CEE016";
	setAttr -s 5 ".e[0:4]"  0.54497099 0.54497099 0.54497099 0.54497099
		 0.54497099;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "3B2C859C-45E5-C174-0114-C0AE05756BC4";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "8ED92034-4037-8E0C-7DB3-25958F39F583";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14450829 -0.48927647 0 ;
	setAttr ".tk[9]" -type "float3" 0.14450829 -0.48927647 0 ;
	setAttr ".tk[10]" -type "float3" 0.14450829 -0.48927647 0 ;
	setAttr ".tk[11]" -type "float3" 0.14450829 -0.48927647 0 ;
	setAttr ".tk[12]" -type "float3" 0.2114647 -1.1420121 0 ;
	setAttr ".tk[15]" -type "float3" 0.2114647 -1.1420124 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.3841858e-07 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "90AE7BD2-4E9C-C05C-B6BD-62A690F6DBFF";
	setAttr -s 5 ".e[0:4]"  0.93074799 0.93074799 0.93074799 0.93074799
		 0.93074799;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483631 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1D98A79F-4904-8173-5E7B-7D8979A911EA";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 3.7454982650901396 0 0 0 0 0.6802962803793754 0 0 0 0 1 0
		 8.6275103678303129 8.7881248404984547 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.459253 3.8392804 0.52487856 ;
	setAttr ".rs" 63994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.209647558925059 3.6739758704824679 0.024878580426118457 ;
	setAttr ".cbx" -type "double3" 17.708857536107644 4.0045849823037605 1.0248785208214737 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "72217BCC-44E4-640C-50DD-91B1653F59D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -4.88082647 0 0 -4.88082647
		 0 0 -4.88082647 0 0 -4.88082647 0;
createNode polySplit -n "polySplit5";
	rename -uid "E80564DD-4D98-6760-EA4E-558534431FC0";
	setAttr -s 5 ".e[0:4]"  0.72992402 0.72992402 0.72992402 0.72992402
		 0.72992402;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "232FB84D-4F8A-4DAA-D5D6-3D91C9C17C66";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 3.7454982650901396 0 0 0 0 0.6802962803793754 0 0 0 0 1 0
		 8.6275103678303129 8.7881248404984547 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.209648 1.1325586 0.52487856 ;
	setAttr ".rs" 47259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.209647558925059 0.68417753616515675 0.024878580426118457 ;
	setAttr ".cbx" -type "double3" 17.209647558925059 1.5809396272712508 1.0248785208214737 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "00473E91-4910-B14B-C520-A1A29DD7B500";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 3.7454982650901396 0 0 0 0 0.6802962803793754 0 0 0 0 1 0
		 8.6275103678303129 8.7881248404984547 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.161826 5.2568512 0.52487856 ;
	setAttr ".rs" 55593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.161826041382213 4.80846984327858 0.024878580426118457 ;
	setAttr ".cbx" -type "double3" 11.161826041382213 5.7052325831657633 1.0248785208214737 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "87EF6F16-4131-B888-76D7-AC83AA528C65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -1.61469078 6.062494278 0
		 -1.61469078 6.062494278 0 -1.61469078 6.062494278 0 -1.61469078 6.062494278 0;
createNode polyCube -n "polyCube4";
	rename -uid "EB9A7293-43B6-E75E-0770-4EBD833F3440";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "4949D5E1-4586-4AE1-20C4-D083B9C48267";
	setAttr -s 5 ".e[0:4]"  0.42680201 0.42680201 0.42680201 0.42680201
		 0.42680201;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2D2A0E8D-4565-424E-1BA6-A2A5664360B9";
	setAttr -s 5 ".e[0:4]"  0.27054599 0.27054599 0.27054599 0.27054599
		 0.27054599;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "73584BE0-484D-466D-C3C7-D6A0410FB594";
	setAttr -s 5 ".e[0:4]"  0.97664601 0.97664601 0.97664601 0.97664601
		 0.97664601;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "811FFC33-4192-193F-DF3F-FA8173845C35";
	setAttr -s 5 ".e[0:4]"  0.022155 0.022155 0.022155 0.022155 0.022155;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DF2D9AF1-4214-2213-EE05-AD87A04B56B1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 35.064311372635501 0 0 0 0 1 0 0 0 0 1 0 0.087925154201242028 19.978556026005737 0.53821845531820189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.27845 19.478556 0.53821844 ;
	setAttr ".rs" 49447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.44423053211651 19.478556026005737 0.038218455318201894 ;
	setAttr ".cbx" -type "double3" -17.1126694146595 19.478556026005737 1.0382184553182019 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1463FCF3-45B2-471F-DDA2-EABF2382EBB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -20.023374557 0 0 -20.023374557
		 0 0 -20.023374557 0 0 -20.023374557 0;
createNode polySplit -n "polySplit10";
	rename -uid "BFFCD901-47DA-F8FC-A6B8-29BAB4120C8D";
	setAttr -s 5 ".e[0:4]"  0.96398598 0.96398598 0.96398598 0.96398598
		 0.96398598;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483599 -2147483601 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AF2C557C-4AF1-82B5-9D00-27A4D79C7F01";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 35.064311372635501 0 0 0 0 1 0 0 0 0 1 0 0.087925154201242028 19.978556026005737 0.53821845531820189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.112669 -0.18425716 0.5382185 ;
	setAttr ".rs" 55517;
	setAttr ".lt" -type "double3" 0 -6.7548552406209909e-18 34.847629476004869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.112668369661588 -0.54481853148937986 0.038218455318201894 ;
	setAttr ".cbx" -type "double3" -17.112668369661588 0.17630421020983889 1.0382185149228467 ;
createNode polySplit -n "polySplit11";
	rename -uid "18231EBA-45B3-144E-14FE-92B7BD12CB0A";
	setAttr -s 5 ".e[0:4]"  0.98700899 0.98700899 0.98700899 0.98700899
		 0.98700899;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "90896991-4279-7236-87FC-55A951BD2060";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "7AA48815-450A-5D2F-AB36-7CB9C3045737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F58C9099-44D7-EDDB-D88C-C9A84DB68029";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId2";
	rename -uid "9E5B9AD8-47ED-9AC9-7177-D0BD0B1DD330";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6153362D-4248-1D53-5112-25929F50796D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E74846B4-4DB1-475D-C9C3-C289B9FEAE50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId4";
	rename -uid "6D810C33-4366-C84A-315A-8D9F4EF0FEBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EF07DE1D-469B-F17F-74C7-0CBC1851F4C0";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BEDF24B1-4E3A-A38E-182D-01A1647005F1";
	setAttr ".dc" -type "componentList" 2 "f[26]" "f[80]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "85BE1B2C-4152-868C-8E33-4AAC4A60E382";
	setAttr ".ics" -type "componentList" 6 "e[62]" "e[64]" "e[66:67]" "e[154]" "e[160:161]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "6F1C0062-449E-F4AE-7870-818981942748";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  -0.024655828 0 0 -0.024655828
		 0 0 -0.024655828 0 0 -0.024655828 0 0 -0.072109252 0 0 -0.072109252 0 0 -0.072109245
		 0 0 -0.072109245 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "31491559-44C2-9B2D-2D04-8A895660A7BA";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[62]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "34FA2DFB-45B9-332B-AB94-7598676C5216";
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[54:55]" "e[58]" "e[103]" "e[120]" "e[123]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "A0C106B1-4EBE-DD75-0A20-00B44A8B9198";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" 0.12777619 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.12777619 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.12777619 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.12777619 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "4EA33398-4063-700D-40A5-249197E2E668";
	setAttr -s 5 ".e[0:4]"  0.48624799 0.48624799 0.48624799 0.48624799
		 0.48624799;
	setAttr -s 5 ".d[0:4]"  -2147483476 -2147483473 -2147483474 -2147483475 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5E63B44D-49FD-1AB0-75BE-5BB50784EA3A";
	setAttr -s 5 ".e[0:4]"  0.57931697 0.57931697 0.57931697 0.57931697
		 0.57931697;
	setAttr -s 5 ".d[0:4]"  -2147483476 -2147483473 -2147483474 -2147483475 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5500A1DF-4C2D-1C26-93C6-D9A1C79D44A8";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.235771 10.365208 0.53000069 ;
	setAttr ".rs" 47695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.228813171386719 8.8521385192871094 0.028636293485760689 ;
	setAttr ".cbx" -type "double3" 17.242729187011719 11.878276824951172 1.0313650369644165 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "53C2FFD3-4D63-F999-6840-6C84077F8A32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -3.21389031 0.48066059 0 -3.21389031
		 0.48066059 0 -0.29236481 0 0 -0.29236481 0 0;
createNode polySplit -n "polySplit14";
	rename -uid "14D5AADC-45DF-41B6-4D69-1CB4F3DF5B82";
	setAttr -s 5 ".e[0:4]"  0.76740599 0.76740599 0.76740599 0.76740599
		 0.76740599;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483471 -2147483470 -2147483469 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "780DB739-4B69-1687-7B80-CA819AA42828";
	setAttr -s 5 ".e[0:4]"  0.615731 0.615731 0.615731 0.615731 0.615731;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483471 -2147483470 -2147483469 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9A9A6E2E-42E5-D475-1A28-AA8319A56523";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.2644 16.590151 0.53561389 ;
	setAttr ".rs" 43730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.259246826171875 15.469526290893555 0.034603379666805267 ;
	setAttr ".cbx" -type "double3" 17.269554138183594 17.710775375366211 1.0366244316101074 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "608AA243-4C71-5C2F-E63C-EBBC42B55DB9";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24011266 19.478556 0.53821844 ;
	setAttr ".rs" 39276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4787108898162842 19.478555679321289 0.038218438625335693 ;
	setAttr ".cbx" -type "double3" 2.9589362144470215 19.478555679321289 1.0382184982299805 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "313D0505-43C5-E288-5903-899F93BA1677";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.1371242 0 -0.032479968
		 -0.1371242 0 -0.032479968 -1.91399825 0 -0.032479968 -1.91399825 0 -0.032479968;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F5751A7A-44D1-D184-9C1A-FBABACB4605C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "2FFC83C6-404E-168A-A427-6A8AE316AC2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  2.46961641 -3.67280602 0 2.46961641
		 -3.67280602 0 -2.46961641 -3.67280602 0 -2.46961641 -3.67280602 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A1E5CD12-404F-9F81-1A93-C9A1D5D0F00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6646702227023846 0 0 0 0 5.744202329491813 0 0 0 0 0.8098852935743367 0
		 3.8029009680907859 3.17427111543206 0.88216874576367355 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "5EFE544D-45EF-5463-A039-24B7307B2C48";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[6:14]" -type "float3"  0 0.23351169 0 0 0.53146714
		 0 1.110223e-16 0.25541711 0 0 0.2335117 0 0 0.53146714 0 1.110223e-16 0.25541711
		 0 0 0.2335117 0 0 0.53146714 0 1.110223e-16 0.25541711 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "63C1E2CB-492C-5639-9845-9190060850C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6646702227023846 0 0 0 0 3.6782335530809802 0 0 0 0 0.8098852935743367 0
		 0.39079148572486755 1.9342073035163221 0.88216874576367355 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "84A624F5-4204-7E54-1818-F5A67C90F7CE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.50467104 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.50467104 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.50467104 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "97FE6E99-4173-42C6-6C53-4BB2D5D3CF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6646702227023846 0 0 0 0 4.5348966568369216 0 0 0 0 0.8098852935743367 0
		 -3.0058650663400264 2.4727886139907018 0.88216874576367355 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "D145114A-4477-D503-FFD5-84A60C725DCB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[6:14]" -type "float3"  0 0.065777868 0 0 0.36373335
		 0 1.110223e-16 0.087683305 0 0 0.065777883 0 0 0.36373335 0 1.110223e-16 0.087683305
		 0 0 0.065777883 0 0 0.36373335 0 1.110223e-16 0.087683305 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6A01CE2B-47CE-11A8-4D9D-0C9914CE50D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6646702227023846 0 0 0 0 4.5348966568369216 0 0 0 0 0.8098852935743367 0
		 -6.3685953028089344 2.4727886139907018 0.88216874576367355 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "9CF8ED93-4081-3841-1994-BEB7B8A65AE7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[6:14]" -type "float3"  0 0.23351169 0 0 0.53146714
		 0 1.110223e-16 0.25541711 0 0 0.2335117 0 0 0.53146714 0 1.110223e-16 0.25541711
		 0 0 0.2335117 0 0 0.53146714 0 1.110223e-16 0.25541711 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "EDB8E72F-4E23-FF4E-9EA4-998AC7ED21D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.4433549631718128 0 0 0 0 1 0 0 0 0 1 0 -13.749680327904848 0.73450871311409571 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "A27DC1C9-4198-68C8-3B84-CFB12A69275D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.221677369404949 0 0 0 0 1 0 0 0 0 1 0 8.0254056607314315 0.80932458857081535 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "DAC6F627-4BEC-60B8-F6C6-03BA8639B389";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25060797 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.25060797 0 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "04526A1F-4B0E-5920-A96A-4D8FAF203066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6027434876482967 0 0 0 0 6.1373196583891509 0 0 0 0 1 0
		 -10.418532920878164 12.691450193672273 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "6BA42876-467B-5ADD-8983-EB989F32AA0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6027434876482967 0 0 0 0 6.1373196583891509 0 0 0 0 1 0
		 -6.0909857955342286 16.053026978537652 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "009EAEF7-44F4-5C50-77D3-50885F823824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.8325161549150177 0 0 0 0 1 0 0 0 0 1 0 2.7252848193618502 13.523631385199899 0.52487858042611846 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F828510C-48C0-C90A-5AF4-E9B6222BCE7A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 563\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1BFE025-4C50-B154-A537-6A975757D6B5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1000 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3AB82BE5-4CC1-2453-FD8E-4A9C742F1043";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".ix" -type "matrix" 2.6646702227023846 0 0 0 0 5.744202329491813 0 0 0 0 0.8098852935743367 0
		 3.8029009680907859 3.17427111543206 0.88216874576367355 1;
	setAttr ".s" -type "double3" 8.7366006482695582 8.7366006482695582 8.7366006482695582 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Torre1";
	rename -uid "78451B6D-4A5B-7616-C96B-38BCD61464AC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "45A010A8-4969-2EC6-F106-2391BFFE5388";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CF73F7EA-4CEA-E040-33E7-C1969D085133";
createNode file -n "file1";
	rename -uid "D56AD674-48F7-F3F1-AA98-F5BB8937CE03";
	setAttr ".ftn" -type "string" "C:/Users/Zaid/Downloads/Torre 1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "03951761-4322-04CD-6112-4D966C09AD27";
createNode file -n "file2";
	rename -uid "AF054BA5-40A2-71E0-5A12-44A7F54C5C3B";
	setAttr ".ftn" -type "string" "C:/Users/Zaid/Downloads/Torre 1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D5048207-4359-0F93-6256-39828A51362A";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DE1C2837-4DF5-2E56-1477-34B7FAD7E25E";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0002781658 0.014681566 -0.00094232871
		 0.014681566 -0.00094232871 0.039143164 0.0002781658 0.039143164 0.0002781658 0.014804591
		 -0.00077650859 0.0147879 -0.0018356831 0.014681566 -0.0018356831 0.039143164 0.0002781658
		 0.039027188 -0.00094232871 0.039027188 0.004920444 0.014681566 0.004920444 0.039143164
		 0.004920444 0.014804591 -0.0016521604 0.0147879 -0.0021627636 0.014681566 -0.0021627636
		 0.039143164 -0.0018356831 0.039027188 0.004920444 0.039027188 -0.00094232871 0.038911182
		 0.0002781658 0.038911182 0.0060710669 0.014681566 0.0060710669 0.039143164 0.0060710669
		 0.014804591 -0.0021627636 0.039027188 -0.0018356831 0.038911182 0.004920444 0.038911182
		 0.0060710669 0.039027188 -0.00094232871 0.038795222 0.0002781658 0.038795222 0.0072217197
		 0.014681566 0.0072217197 0.039143164 0.0072217197 0.014804591 -0.0021627636 0.038911182
		 -0.0018356831 0.038795222 0.004920444 0.038795222 0.0060710669 0.038911182 0.0072217197
		 0.039027188 -0.00093887164 0.014022054 0.00035156892 0.014017196 0.0083723273 0.014681566
		 0.0083723273 0.039143164 0.0083723273 0.014804591 -0.0021627636 0.038795222 -0.0018674524
		 0.013981672 0.004920444 0.014001729 0.0060710669 0.038795222 0.0072217197 0.038911182
		 0.0083723273 0.039027188 0.0003539233 0.013896497 -0.00076858117 0.013913186 0.013014631
		 0.014681566 0.013014631 0.039143164 0.013014631 0.014804591 -0.0021627636 0.01390815
		 -0.0016962679 0.013870331 0.0048874379 0.013889851 0.0060428292 0.013999226 0.0072217197
		 0.038795222 0.0083723273 0.038911182 0.013014631 0.039027188 -0.00076956465 0.013789745
		 0.0003539233 0.013781639 0.014235085 0.039143164 0.014235085 0.014681566 0.014069296
		 0.0147879 -0.0018691511 0.013788255 0.0048539103 0.013781758 0.0060397894 0.013889672
		 0.0071764649 0.013999315 0.0083723273 0.038795222 0.013014631 0.038911182 0.014235085
		 0.039027188 -0.00094206049 0.013703348 0.00035156892 0.013678165 0.015128491 0.039143164
		 0.015128491 0.014681566 0.014944928 0.0147879 0.004821545 0.013682576 0.0060221762
		 0.01378298 0.0071958811 0.013890149 0.0083723273 0.014001729 0.013014631 0.038795222
		 0.014235085 0.038911182 0.015128491 0.039027188 -0.0010056884 0.0051793596 0.00013886951
		 0.005122914 0.015455514 0.039143164 0.015455514 0.014681566 -0.0018531473 0.0053386828
		 0.004920444 0.005135431 0.0060048015 0.013685795 0.007192275 0.013784619 0.0083723273
		 0.013890835 0.012977922 0.014014455 0.014235085 0.038795222 0.015128491 0.038911182
		 0.015455514 0.039027188 0.0059856386 0.0051370999 0.0071881772 0.013690086 0.0083723273
		 0.013785424 0.01296431 0.013895215 0.014252352 0.014019551 0.015128491 0.038795222
		 0.015455514 0.038911182 0.0070826025 0.0051368615 0.0083723273 0.013690474 0.012951886
		 0.013781311 0.014076654 0.013911458 0.015167221 0.013980212 0.015455514 0.038795222
		 0.0083723273 0.005135431 0.012941213 0.013678165 0.014068782 0.013788672 0.014993722
		 0.0138689 0.015455514 0.01390815 0.013084272 0.0051291725 0.014232084 0.013702126
		 0.015160736 0.013787182 0.014267167 0.005187734 0.015137697 0.0053503355 0.01841855
		 0.019874869 0.016478479 0.019874869 0.016478479 0.01126912 0.01841855 0.01126912
		 0.016118586 0.020030526 0.018019974 0.020030526 0.013828397 0.019874869 0.013828397
		 0.01126912 0.01841855 0.011099306 0.016478479 0.011099306 0.019128621 0.019874869
		 0.019128621 0.01126912 0.013828397 0.020054994 0.0037478209 0.019874869 0.0037478209
		 0.01126912 0.013828397 0.011099306 0.019128621 0.011099306 0.016478479 0.010929492
		 0.01841855 0.010929492 0.0037478209 0.020054994 0.0012492537 0.019874869 0.0012492537
		 0.01126912 0.0037478209 0.011099306 0.013828397 0.010929492 0.019128621 0.010929492
		 0.016478479 0.010759679 0.01841855 0.010759679 0.0012492537 0.020054994 -0.0012493134
		 0.019874869 -0.0012493134 0.01126912 0.0012492537 0.011099306 0.0037478209 0.010929492
		 0.013828397 0.010759679 0.019128621 0.010759679 0.016463578 -0.0026304447 0.018477738
		 -0.0026873671 -0.0012493134 0.020054994 -0.0037478805 0.019874869 -0.0037478805 0.01126912
		 -0.0012493134 0.011099306 0.0012492537 0.010929492 0.0037478209 0.010759679 0.013671935
		 -0.0026374185 0.019128621 -0.0027914369 0.018101335 -0.0028511607 0.016093194 -0.0027901852
		 -0.0037478805 0.020054994 -0.013828397 0.019874869 -0.013828397 0.01126912 -0.0037478805
		 0.011099306 -0.0012493134 0.010929492 0.0012492537 0.010759679 0.0037478209 -0.0026617968
		 0.01366663 -0.0028142654 0.018479526 -0.0029690587 0.016092896 -0.0029699528 -0.013828397
		 0.020054994 -0.016478539 0.01126912 -0.016478539 0.019874869 -0.013828397 0.011099306
		 -0.0037478805 0.010929492 -0.0012493134 0.010759679 0.0013055801 -0.0026657307 0.0037478209
		 -0.0028231465 0.01366663 -0.0029815161 0.016465008 -0.0030942285 -0.016118586 0.020030526
		 -0.016478539 0.011099306 -0.01841855 0.01126912 -0.01841855 0.019874869 -0.013828397
		 0.010929492 -0.0037478805 0.010759679 -0.0011591911 -0.0026656114 0.0012414455 -0.0028246366
		 0.0037478209 -0.0029759132 0.013671935 -0.0031302893 -0.018019974 0.020030526 -0.01841855
		 0.011099306 -0.016478539 0.010929492 -0.01912868 0.01126912 -0.01912868 0.019874869
		 -0.013828397 0.010759679 -0.0037478805 -0.0026617968 -0.0012722611 -0.0028251731
		 0.0012046695 -0.002978059 0.0037478209 -0.0031115138 -0.01912868 0.011099306 -0.01841855
		 0.010929492 -0.016478539 0.010759679 -0.013750196 -0.002641412 -0.0038282275 -0.0028248155
		 -0.0013420582 -0.0029799663 0.0011689663 -0.0031157457 -0.01912868 0.010929492 -0.01841855
		 0.010759679 -0.016508102 -0.0026339614 -0.013746083 -0.0028157555 -0.0039100051 -0.0029816949
		 -0.0014100075 -0.0031199181 -0.01912868 0.010759679 -0.018493116 -0.0026894533 -0.016144335
		 -0.0027910792 -0.013746083 -0.002980622 -0.003988862 -0.0031240904 -0.01912868 -0.0027914369
		 -0.018125594 -0.0028504455 -0.0161466 -0.0029678666 -0.013750196 -0.0031271302 -0.018497527
		 -0.0029656612 -0.016515851 -0.0030894601 0.018511886 0.00022111507 0.018936479 0.00022111507
		 0.018936479 0.0080553712 0.018511886 0.0080553712 0.018511886 -0.0018383446 0.018878812
		 -0.0015586796 0.019247377 0.00022111507 0.019247377 0.0080553712 0.018511886 0.0099971117
		 0.018936479 0.0099971117 0.0098773176 0.0080553712 0.0098773176 0.00022111507 0.0098773176
		 -0.0018383446 0.018511886 -0.0033461633 0.018878812 -0.0030363384 0.019183481 -0.0015586796
		 0.019247377 0.0099971117 0.0098773176 0.0099971117 0.018936479 0.011938912 0.018511886
		 0.011938912;
	setAttr ".uvtk[250:477]" 0.0094769532 0.00022111507 0.0094769532 0.0080553712
		 0.0094769532 -0.0018383446 0.0098773176 -0.0033461633 0.018511886 -0.0038979831 0.018936479
		 -0.0033461633 0.019247377 0.011938912 0.0098773176 0.011938912 0.0094769532 0.0099971117
		 0.018936479 0.013880652 0.018511886 0.013880652 0.0090766484 0.00022111507 0.0090766484
		 0.0080553712 0.0090766484 -0.0018383446 0.0094769532 -0.0033461633 0.0098773176 -0.0038979831
		 0.019247377 0.013880652 0.0098773176 0.013880652 0.0094769532 0.011938912 0.0090766484
		 0.0099971117 0.018936479 0.021714851 0.018511886 0.021714851 0.008676284 0.00022111507
		 0.008676284 0.0080553712 0.008676284 -0.0018383446 0.0090766484 -0.0033461633 0.0094769532
		 -0.0038979831 0.019247377 0.021714851 0.0098773176 0.021714851 0.0094769532 0.013880652
		 0.0090766484 0.011938912 0.008676284 0.0099971117 0.018511886 0.02377443 0.018878812
		 0.023494706 4.1717431e-05 0.0080553712 4.1717431e-05 0.00022111507 4.1717431e-05
		 -0.0018383446 0.008676284 -0.0033461633 0.0090766484 -0.0038979831 0.019183481 0.023494706
		 0.0098773176 0.02377443 0.0094769532 0.021714851 0.0090766484 0.013880652 0.008676284
		 0.011938912 4.1717431e-05 0.0099971117 0.018878812 0.024972364 0.018511886 0.025282189
		 -0.00038290594 0.00022111507 -0.00038290594 0.0080553712 -0.00032526825 -0.0015586796
		 4.1717431e-05 -0.0033461633 0.008676284 -0.0038979831 0.0098773176 0.025282189 0.0094769532
		 0.02377443 0.0090766484 0.021714851 0.008676284 0.013880652 4.1717431e-05 0.011938912
		 -0.00038290594 0.0099971117 0.018936479 0.025282189 0.018511886 0.025834009 -0.00069380377
		 0.00022111507 -0.00069380377 0.0080553712 -0.00062990759 -0.0015586796 -0.00032526825
		 -0.0030363384 4.1717431e-05 -0.0038979831 0.0098773176 0.025834009 0.0094769532 0.025282189
		 0.0090766484 0.02377443 0.008676284 0.021714851 4.1717431e-05 0.013880652 -0.00038290594
		 0.011938912 -0.00069380377 0.0099971117 -0.00038290594 -0.0033461633 0.0094769532
		 0.025834009 0.0090766484 0.025282189 0.008676284 0.02377443 4.1717431e-05 0.021714851
		 -0.00038290594 0.013880652 -0.00069380377 0.011938912 0.0090766484 0.025834009 0.008676284
		 0.025282189 4.1717431e-05 0.02377443 -0.00038290594 0.021714851 -0.00069380377 0.013880652
		 0.008676284 0.025834009 4.1717431e-05 0.025282189 -0.00032526825 0.023494706 -0.00069380377
		 0.021714851 4.1717431e-05 0.025834009 -0.00032526825 0.024972364 -0.00062990759 0.023494706
		 -0.00038290594 0.025282189 0.0036831116 0.01198189 0.0036831116 0.011985764 0.0036831116
		 0.0078278026 0.0036831116 0.0078286966 0.0036831116 0.012976035 0.0036831116 0.012978539
		 0.0036831116 0.011985704 0.0036831116 0.0078278026 0.0036831116 0.0069035133 0.0036831116
		 0.0068549952 0.0036831116 0.013712153 0.0036831116 0.013712272 0.0036831116 0.012978598
		 0.0036831116 0.01198177 0.0036831116 0.0078286966 0.0036831116 0.0068410477 0.0036831116
		 0.0058725318 0.0036831116 0.0059506735 0.0036831116 0.013981029 0.0036831116 0.013981029
		 0.0036831116 0.013712212 0.0036831116 0.012976095 0.0036831116 0.011798366 0.0036831116
		 0.0078286966 0.0036831116 0.0068293652 0.0036831116 0.0058497628 0.0036831116 0.0048315367
		 0.0036831116 0.0048304638 0.0082869986 0.013726041 0.0082869967 0.013981029 0.0036831116
		 0.013981029 0.0036831116 0.013711974 0.0036831116 0.012915596 0.0036831116 0.0067971786
		 0.0036831116 0.0058297953 0.0036831116 0.0048315367 0.0036831116 0.00071577635 0.0036831116
		 0.00073771086 0.0036831116 0.013981029 0.0036831116 0.013721392 0.0036831116 0.0057656011
		 0.0036831116 0.0048304638 0.0036831116 0.00069306698 0.0036831116 -0.00028969441
		 0.0036831116 -0.0002999464 0.0036831116 0.013981029 0.0036831116 0.0047340235 0.0036831116
		 0.00067733135 0.0036831116 -0.00031031761 0.0036831116 -0.0010479251 0.0036831116
		 -0.0010458985 0.0036831116 0.00082950201 0.0036831116 -0.00031693373 0.0036831116
		 -0.0010506669 0.0036831116 -0.001321868 0.0036831116 -0.001321868 0.0036831116 -0.0002767602
		 0.0036831116 -0.0010527531 0.0036831116 -0.001321868 0.011049327 -0.001321868 0.011049336
		 -0.0010658661 0.0036831116 -0.0010694424 0.0036831116 -0.001321868 0.0036831116 -0.001321868
		 -0.0041618645 0.013377174 -0.0041618645 0.013377174 -0.0041618645 0.023051806 -0.0041618645
		 0.023051806 -0.0041618645 0.013377174 -0.0041618645 0.023051806 -0.0041618645 0.023051806
		 -0.0041618645 0.023051806 0.007763573 0.015527168 0.0077020056 0.023051806 -0.0041618645
		 0.013377174 -0.0041618645 0.023051806 -0.0041618645 0.023051806 0.0077020056 0.023051806
		 -0.0041618645 0.023051806 -0.0041618645 0.023051806 -0.018241577 0.014593281 -0.017142933
		 0.023051806 -0.0041618645 0.023051806 -0.0041618645 0.023051806 0.0077020056 0.023051806
		 -0.0041618645 0.023051806 -0.0041618645 0.023051806 -0.017142933 0.023051806 -0.0041618645
		 0.023051806 -0.0041618645 0.023051806 0.0077020056 0.023051806 -0.0041618645 0.01964421
		 -0.0041618645 0.015840027 -0.017142933 0.023051806 -0.0041618645 0.023051806 -0.0041618645
		 0.019263808 0.009609797 0.0020051214 -0.017142933 0.023051806 -0.0041618645 0.015840027
		 -0.018260065 -0.0050830245 -0.0087940516 0.02233587 -0.0087940516 0.022389393 -0.0087940516
		 -0.0010295585 -0.0087940516 -0.0010295585 -0.0087940516 0.022397367 -0.0087940516
		 -0.0010295585 -0.0087940516 -0.0011000112 -0.0087940516 -0.0011000112 -0.0087940516
		 0.026589321 -0.0087940516 -0.0010295585 -0.0087940516 0.022357924 -0.0087940516 -0.0010295585
		 -0.0087940516 -0.0011000112 -0.0087940516 -0.0011000112 -0.0087940516 -0.0011704937
		 -0.0087940516 -0.0011704937 -0.0087940516 0.026753912 -0.0087940516 -0.0010295585
		 -0.0087940516 -0.0011000112 -0.0087940516 -0.0011704937 -0.0087940516 -0.0011704937
		 -0.0087940516 -0.0012409166 -0.0087940516 -0.0012409166 -0.0087940516 -0.0011000112
		 -0.0087940516 -0.0011704937 -0.0087940516 -0.0012409166 -0.0087940516 -0.0012409166
		 -0.0087940516 0.017349478 -0.0087940516 0.017349478 -0.0087940516 -0.0011704937 -0.0087940516
		 -0.0012409166 -0.0087940516 0.017349478 -0.0087940516 0.017349478 -0.0087940516 -0.0012409166
		 -0.0087940516 0.017349478 -0.0087940516 0.017349478;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "965D9E4D-4494-668B-038C-A5ABBC532874";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".ix" -type "matrix" 2.6646702227023846 0 0 0 0 3.6782335530809802 0 0 0 0 0.8098852935743367 0
		 0.39079148572486755 1.9342073035163221 0.88216874576367355 1;
	setAttr ".s" -type "double3" 5.4646957250547832 5.4646957250547832 5.4646957250547832 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "7CD88AF7-462C-BBE0-DE60-0FBBB9CCCA6B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 35.192085266113281 35.192085266113281 35.192085266113281 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Paredes";
	rename -uid "F6949491-478F-E6B6-56AF-D3A413D7AD8B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "A65807C0-499D-1A11-9B67-039E6FBCD0E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5FF1E7FF-4F3B-0659-3BDE-56B3AF556F9A";
createNode file -n "file3";
	rename -uid "AB16EA16-43AA-241E-1385-239CCB6E53F5";
	setAttr ".ftn" -type "string" "C:/Users/Zaid/Downloads/Paredes_2dd.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4334D793-40DE-36C7-0124-05B80B841DAD";
createNode lambert -n "Torre2";
	rename -uid "35606218-4403-0046-EB1A-49BDCBACBABE";
createNode shadingEngine -n "lambert4SG";
	rename -uid "0BA039BC-47D7-4685-B967-AB8CD07503BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8D5D26FD-4380-4293-EA7E-8D9493C49AD2";
createNode file -n "file4";
	rename -uid "A06DF96C-4E4C-19EE-1536-B882B65680D5";
	setAttr ".ftn" -type "string" "C:/Users/Zaid/Downloads/Torre2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "080F2D02-439B-B236-B46B-41B7311B49AC";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0BF4F002-49FD-3BAD-5E9C-EBAEC22A737A";
	setAttr ".uopa" yes;
	setAttr -s 480 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0043380568 -0.0039633755 0.0043380568
		 -0.003963382 0.0045809681 -0.003963382 0.0045809681 -0.0039633755 0.0042737136 -0.003963382
		 0.0042824233 -0.0039633913 0.0043380568 -0.0039633699 0.0045809681 -0.0039633699
		 0.0046417201 -0.003963382 0.0046417201 -0.0039633755 0.0043380568 -0.003963388 0.0045809681
		 -0.003963388 0.0042737136 -0.0039633699 0.0042824233 -0.0039633699 0.0042362371 -0.0039633913
		 0.004226611 -0.003963382 0.0043380568 -0.003963355 0.0045809681 -0.003963355 0.0046417201
		 -0.0039633699 0.0047024498 -0.003963382 0.0047024498 -0.0039633755 0.0046417201 -0.003963388
		 0.004226611 -0.0039633699 0.0042737136 -0.003963355 0.0043380568 -0.0039633699 0.0045809681
		 -0.0039633699 0.0046417201 -0.003963355 0.0047024498 -0.0039633699 0.0047631795 -0.003963382
		 0.0047631795 -0.0039633755 0.0047024498 -0.003963388 0.0042092968 -0.003963382 0.0042092968
		 -0.0039633699 0.004226611 -0.003963355 0.0042737136 -0.0039633699 0.0043380568 -0.0039633401
		 0.0045809681 -0.0039633401 0.0046417201 -0.0039633699 0.0047024498 -0.003963355 0.0047631795
		 -0.0039633699 0.0050061168 -0.003963382 0.0050061168 -0.0039633755 0.0047631795 -0.003963388
		 0.0042092968 -0.003963355 0.004226611 -0.0039633699 0.0042737136 -0.0039633401 0.0043420056
		 -0.0039633848 0.0045809681 -0.0039633848 0.0046417201 -0.0039633401 0.0047024498
		 -0.0039633699 0.0047631795 -0.003963355 0.0050061168 -0.0039633699 0.0050704814 -0.003963382
		 0.0050617568 -0.0039633913 0.0050061168 -0.003963388 0.0042092968 -0.0039633699 0.004226611
		 -0.0039633401 0.0042736838 -0.0039633848 0.0043421248 -0.0039633848 0.0045794183
		 -0.0039633848 0.0046400661 -0.0039633848 0.0047024498 -0.0039633401 0.0047631795
		 -0.0039633699 0.0050061168 -0.003963355 0.0050704814 -0.0039633699 0.0051176399 -0.003963382
		 0.0051079392 -0.0039633913 0.0050617568 -0.0039633699 0.0042092968 -0.0039633401
		 0.0042245844 -0.0039633848 0.0042827511 -0.0039633848 0.0043421248 -0.0039633848
		 0.0045778686 -0.0039633848 0.0046401704 -0.0039633848 0.0046998421 -0.0039633848
		 0.0047631795 -0.0039633401 0.0050061168 -0.0039633699 0.0050704814 -0.003963355 0.0051176399
		 -0.0039633699 0.0022236928 -0.007134473 0.0042335847 -0.0039633848 0.0042826915 -0.0039633848
		 0.0043420056 -0.0039633848 0.0045763934 -0.0039633848 0.0046393806 -0.0039633848
		 0.0047011236 -0.0039633848 0.0047631795 -0.0039633848 0.0050061168 -0.0039633401
		 0.0050704814 -0.0039633699 0.0051176399 -0.003963355 0.0091378652 0.0015163284 0.0091378652
		 0.0015163415 0.00025336444 -0.0075874766 0.0042735944 -0.0039633848 0.0043292353
		 -0.0039633848 0.0045809681 -0.0039633848 0.0046385759 -0.0039633848 0.0047010193
		 -0.0039633848 0.0047631795 -0.0039633848 0.0050040679 -0.0039633848 0.0050704814
		 -0.0039633401 0.0051176399 -0.0039633699 0.0091378652 0.0015163433 0.0042696754 -0.0039633848
		 0.0046371901 -0.0039633848 0.0047010193 -0.0039633848 0.0047631795 -0.0039633848
		 0.0050034048 -0.0039633848 0.0050716214 -0.0039633848 0.0051176399 -0.0039633401
		 0.0091378652 0.0015163284 0.0042254785 -0.0039633848 0.0046951408 -0.0039633848 0.0047631795
		 -0.0039633848 0.0050027044 -0.0039633848 0.0050622784 -0.0039633848 0.005119985 -0.0039633848
		 0.0091378652 0.0015163582 0.0047631795 -0.0039633848 0.0050021196 -0.0039633848 0.0050618649
		 -0.0039633848 0.0051108906 -0.0039633848 0.0091378652 0.0015163284 0.0050104978 -0.0039633848
		 0.0050704367 -0.0039633848 0.0091225598 0.0015163284 0.0050724521 -0.0039633848 0.0091211004
		 0.0015163284 0.0040568728 -0.003963382 0.0040568728 -0.0039633755 0.0038139978 -0.0039633755
		 0.0038139978 -0.003963382 0.0041213054 -0.003963382 0.0041124839 -0.0039633913 0.0040568728
		 -0.003963388 0.0038139978 -0.003963388 0.0037532086 -0.003963382 0.0037532086 -0.0039633755
		 0.0038139978 -0.0039633699 0.0040568728 -0.0039633699 0.0041213054 -0.0039633699
		 0.0041684527 -0.003963382 0.0041587371 -0.0039633913 0.0041124839 -0.0039633699 0.0037532086
		 -0.003963388 0.0037532086 -0.0039633699 0.0036925906 -0.0039633755 0.0036925906 -0.003963382
		 0.0040568728 -0.003963355 0.0038139978 -0.003963355 0.0041213054 -0.003963355 0.0041684527
		 -0.0039633699 0.0036925906 -0.003963388 0.0036925906 -0.0039633699 0.0037532086 -0.003963355
		 0.0036319131 -0.0039633755 0.0036319131 -0.003963382 0.0040568728 -0.0039633699 0.0038139978
		 -0.0039633699 0.0041213054 -0.0039633699 0.0041684527 -0.003963355 0.0041856635 -0.003963382
		 0.0041856635 -0.0039633699 0.0036319131 -0.003963388 0.0036319131 -0.0039633699 0.0036925906
		 -0.003963355 0.0037532086 -0.0039633699 -0.0085104145 -0.0039633755 -0.0085104145
		 -0.003963382 0.0040568728 -0.0039633401 0.0038139978 -0.0039633401 0.0041213054 -0.0039633401
		 0.0041684527 -0.0039633699 0.0041856635 -0.003963355 -0.0085104145 -0.003963388 -0.0085104145
		 -0.0039633699 0.0036319131 -0.003963355 0.0036925906 -0.0039633699 0.0037532086 -0.0039633401
		 -0.008574672 -0.003963382 -0.0085656978 -0.0039633913 0.0038139978 -0.0039633848
		 0.0040529389 -0.0039633848 0.0041211862 -0.0039633848 0.0041684527 -0.0039633401
		 0.0041856635 -0.0039633699 -0.0085656978 -0.0039633699 -0.008574672 -0.0039633699
		 -0.0085104145 -0.003963355 0.0036319131 -0.0039633699 0.0036925906 -0.0039633401
		 0.0037548477 -0.0039633848 -0.0086120144 -0.0039633913 -0.0086217895 -0.003963382
		 0.0040527303 -0.0039633848 0.0038139978 -0.0039633848 0.0041123051 -0.0039633848
		 0.0041703004 -0.0039633848 0.0041856635 -0.0039633401 -0.008574672 -0.003963355 -0.0086217895
		 -0.0039633699 -0.0085104145 -0.0039633699 0.0036319131 -0.0039633401 0.003695243
		 -0.0039633848 0.003753298 -0.0039633848 0.0040527303 -0.0039633848 0.0038139978 -0.0039633848
		 0.0041123051 -0.0039633848 0.0041613895 -0.0039633848 0.0041856635 -0.007436723 -0.0086217895
		 -0.003963355 -0.008574672 -0.0039633699 -0.0046361592 0.0015163284 -0.0046361592
		 0.0015163415 -0.0085104145 -0.0039633401 0.0036319131 -0.0039633848 0.0036924416
		 -0.0039633848 0.0037524337 -0.0039633848 0.0040529389 -0.0039633848 0.0038139978
		 -0.0039633848 0.0041213352 -0.0039633848 0.0041703898 -0.0062789442 -0.0046361592
		 0.0015163433 -0.0086217895 -0.0039633699 -0.008574672 -0.0039633401 -0.0085082985
		 -0.0039633848 0.0036303634 -0.0039633848 0.0036908323 -0.0039633848 0.0037517184
		 -0.0039633848 0.0040656943 -0.0039633848 0.0038139978 -0.0039633848 0.0041251797
		 -0.0039633848 -0.0046361592 0.0015163284 -0.0086217895 -0.0039633401 -0.0085755363
		 -0.0039633848 -0.0085081793 -0.0039633848 0.0036286647 -0.0039633848 0.0036894316
		 -0.0039633848 0.0037532086 -0.0039633848 0.0041695852 -0.0039633848 -0.0046361592
		 0.0015163582 -0.0086239949 -0.0039633848 -0.0085668303 -0.0039633848 -0.0085081793
		 -0.0039633848 0.0036271745 -0.0039633848 0.0036925608 -0.0039633848 -0.0046361592
		 0.0015163284 -0.0086152926 -0.0039633848 -0.0085668303 -0.0039633848 -0.0085082985
		 -0.0039633848;
	setAttr ".uvtk[250:479]" 0.0036319131 -0.0039633848 -0.0046213772 0.0015163284
		 -0.0085758343 -0.0039633848 -0.0085191466 -0.0039633848 -0.0085785761 -0.0039633848
		 -0.0046200063 -0.0043560751 0.0039450312 -0.003963355 0.0039647007 -0.003963355 0.0039647007
		 -0.003963355 0.0039450312 -0.003963355 0.0039450312 -0.003963355 0.0039619589 -0.003963355
		 0.0039450312 -0.003963355 0.0039647007 -0.003963355 0.0035491819 -0.003963355 0.0035491819
		 -0.003963355 0.0035491819 -0.003963355 0.0039450312 -0.003963355 0.0039619589 -0.003963355
		 0.0035491819 -0.003963355 0.0039647007 -0.003963355 0.0039450312 -0.003963355 0.0035305554
		 -0.003963355 0.0035305554 -0.003963355 0.0035305554 -0.003963355 0.0035491819 -0.003963355
		 0.0039450312 -0.0039633536 0.0039647007 -0.003963355 0.0035491819 -0.003963355 0.0035305554
		 -0.003963355 0.0039647007 -0.003963355 0.0039450312 -0.003963355 0.0035122866 -0.003963355
		 0.0035122866 -0.003963355 0.0035122866 -0.003963355 0.0035305554 -0.003963355 0.0035491819
		 -0.0039633536 0.0035491819 -0.003963355 0.0035305554 -0.003963355 0.0035122866 -0.003963355
		 0.0039647007 -0.003963355 0.0039450312 -0.003963355 0.0034938687 -0.003963355 0.0034938687
		 -0.003963355 0.0034938687 -0.003963355 0.0035122866 -0.003963355 0.0035305554 -0.0039633536
		 0.0035491819 -0.003963355 0.0035305554 -0.003963355 0.0035122866 -0.003963355 0.0034938687
		 -0.003963355 0.0039450312 -0.0039633848 0.0039619589 -0.0039633848 0.0030980362 -0.003963355
		 0.0030980362 -0.003963355 0.0030980362 -0.003963355 0.0034938687 -0.003963355 0.0035122866
		 -0.0039633536 0.0035491819 -0.0039633848 0.0035305554 -0.003963355 0.0035122866 -0.003963355
		 0.0034938687 -0.003963355 0.0030980362 -0.003963355 0.0039619589 -0.0039633848 0.0039450312
		 -0.0039633848 0.0030784262 -0.003963355 0.0030784262 -0.003963355 0.0030810488 -0.003963355
		 0.0030980362 -0.003963355 0.0034938687 -0.0039633536 0.0035491819 -0.0039633848 0.0035305554
		 -0.0039633848 0.0035122866 -0.003963355 0.0034938687 -0.003963355 0.0030980362 -0.003963355
		 0.0030784262 -0.003963355 0.0039647007 -0.0039633848 0.0079480046 0.0015163284 0.0030810488
		 -0.003963355 0.0030980362 -0.0039633536 0.0075519765 0.0015163284 0.0035305554 -0.0039633848
		 0.0035122866 -0.0039633848 0.0034938687 -0.003963355 0.0030980362 -0.003963355 0.0030784262
		 -0.003963355 0.0030784262 -0.003963355 0.0075335884 0.0015163284 0.0035122866 -0.0039633848
		 0.0034938687 -0.0039633848 0.0030980362 -0.003963355 0.0030784262 -0.003963355 0.0075151408
		 0.0015163284 0.0034938687 -0.0039633848 0.0030980362 -0.0039633848 -0.0088208653
		 -0.003963355 0.0074967528 0.0015163284 0.0030980362 -0.0039633848 -0.0088182427 -0.0039633848
		 -0.0047985297 0.0015163284 -0.0088182427 -0.0039633848 -0.0088208653 -0.0039633848
		 0.0040365253 -0.003963355 0.0040204693 -0.003963355 0.0040212143 -0.003963355 0.004038522
		 -0.003963355 0.0040370319 -0.0039633848 0.0040206779 -0.0039633848 0.0040006796 -0.003963355
		 0.0039999941 -0.003963355 0.0040387008 -0.003963355 0.0040213335 -0.003963355 0.0040380452
		 -0.0039633848 0.0040211547 -0.0039633848 0.0040005306 -0.0039633848 0.0039849961
		 -0.003963355 0.0039830888 -0.003963355 0.0039999047 -0.003963355 0.0040211845 -0.003963355
		 0.0040387306 -0.003963355 0.0040393267 -0.0039633848 0.0040216614 -0.0039633848 0.0039999941
		 -0.0039633848 0.0039842213 -0.0039633848 0.0039827609 -0.003963355 0.0039999047 -0.003963355
		 0.0040212143 -0.003963355 0.004038522 -0.003963355 0.0039995471 -0.0039633848 0.0039829994
		 -0.0039633848 0.0039827609 -0.003963355 0.0039999941 -0.003963355 0.0040209759 -0.003963355
		 0.0040375087 -0.003963355 0.0039830888 -0.003963355 0.004000918 -0.003963355 0.0040381048
		 -0.003963355 0.0040212143 -0.003963355 -0.0079144686 -0.003963355 0.0040006498 -0.003963355
		 0.0040215421 -0.003963355 0.0080419788 0.0015163582 -0.0079151243 -0.003963355 0.0080029974
		 0.0015163582 0.0080247829 0.0015163582 0.0080429846 0.0015163582 -0.0039134324 -0.0043560751
		 0.0080024609 0.0015163582 0.002833324 -0.003963388 0.0028149062 -0.003963388 0.0028149062
		 -0.0039633848 0.002833324 -0.0039633848 0.0027963654 -0.003963388 0.0027963654 -0.0039633848
		 0.002833324 -0.003963355 0.0028149062 -0.003963355 0.0032292278 -0.003963388 0.0032292278
		 -0.0039633848 0.0027778284 -0.003963388 0.0027778284 -0.0039633848 0.0027963654 -0.003963355
		 0.0032292278 -0.003963355 0.0028149062 -0.0039633848 0.002833324 -0.0039633848 0.0023820568
		 -0.003963388 0.0023820568 -0.0039633848 0.0027778284 -0.003963355 0.0027963654 -0.0039633848
		 0.0032292278 -0.0039633848 0.0028149062 -0.003963355 0.002833324 -0.003963355 0.0023820568
		 -0.003963355 0.0027778284 -0.0039633848 0.0027963654 -0.003963355 0.0032292278 -0.003963355
		 0.0028166347 -0.0039633848 0.0028342181 -0.0039633848 0.0023820568 -0.0039633848
		 0.0027778284 -0.003963355 0.0027945177 -0.0039633848 0.001245657 -0.007134473 0.0023820568
		 -0.003963355 0.002776219 -0.0039633848 -0.00073385797 -0.0075874766 0.0028329664
		 -0.0039633848 0.002379911 -0.007436723 0.0027777688 -0.0039633848 0.0027951137 -0.0039633848
		 0.002374189 -0.0062789442 0.0070571275 0.0015163582 0.0070630284 0.0015163582 0.0066599092
		 0.0015163284 0.0066608032 0.0015163284 0.0066592535 0.0015163582 0.0070550414 0.0015163582
		 0.006642743 0.0015163284 0.0066407165 0.0015163582 0.0070550414 0.0015163582 0.0066592535
		 0.0015163582 0.0066203317 0.0015163284 0.006622537 0.0015163582 0.0066407165 0.0015163582
		 0.0070550414 0.0015163582 0.0066592535 0.0015163582 0.0066019734 0.0015163284 0.0066039404
		 0.0015163582 0.006622537 0.0015163582 0.0066407165 0.0015163582 0.0070550414 0.0015163582
		 0.0066592535 0.0015163582 -0.0052956939 -0.0043560751 0.0066209873 0.0015163284 -0.0056934282
		 0.0015163582 -0.0056914017 0.0015163582 0.0066039404 0.0015163582 0.006622537 0.0015163582
		 0.0066407165 0.0015163582 0.0066592535 0.0015163582 0.0070550414 0.0015163582 -0.0056996271
		 0.0015163582 -0.0056914017 0.0015163582 0.0066039404 0.0015163582 0.006622537 0.0015163582
		 0.0066407165 0.0015163582 -0.0056914017 0.0015163582 0.0066039404 0.0015163582 0.006622537
		 0.0015163582 -0.0056914017 0.0015163582 0.0066039404 0.0015163582 -0.0056914017 0.0015163582;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "FDFDD584-457B-F422-BF77-A79DFFB7E99B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".ix" -type "matrix" 2.6646702227023846 0 0 0 0 4.5348966568369216 0 0 0 0 0.8098852935743367 0
		 -3.0058650663400264 2.4727886139907018 0.88216874576367355 1;
	setAttr ".s" -type "double3" 6.13811186778437 6.13811186778437 6.13811186778437 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "57CE353E-48D1-4ACA-C2EF-C299B7E3A43F";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.01701203 0.014756596 0.01701203 0.015393453
		 0.022871524 0.015393453 0.022871524 0.014756596 0.01549527 0.015393453 0.015701324
		 0.014843062 0.01701203 0.039171297 0.022871524 0.039171297 0.024301574 0.015393453
		 0.024301574 0.014756596 0.01701203 0.014290347 0.022871524 0.014290347 0.01549527
		 0.039171297 0.015701324 0.014386112 0.014613032 0.014843062 0.014384866 0.015393453
		 0.01701203 0.039771784 0.022871524 0.039771784 0.024301574 0.039171297 0.025731578
		 0.015393453 0.025731578 0.014756596 0.024301574 0.014290347 0.014384866 0.039171297
		 0.01549527 0.039771784 0.01701203 0.040372211 0.022871524 0.040372211 0.024301574
		 0.039771784 0.025731578 0.039171297 0.027161598 0.015393453 0.027161598 0.014756596
		 0.025731578 0.014290347 0.013978482 0.015393453 0.013978482 0.028635968 0.014384866
		 0.039771784 0.01549527 0.040372211 0.01701203 0.040972713 0.022871524 0.040972713
		 0.024301574 0.040372211 0.025731578 0.039771784 0.027161598 0.039171297 0.033021059
		 0.015393453 0.033021059 0.014756596 0.027161598 0.014290347 0.013978482 0.029236455
		 0.014384866 0.040372211 0.01549527 0.040972713 0.017097622 0.068437621 0.022871524
		 0.068537846 0.024301574 0.040972713 0.025731578 0.040372211 0.027161598 0.039771784
		 0.033021059 0.039171297 0.034537815 0.015393453 0.034331813 0.014843062 0.033021059
		 0.014290347 0.013978482 0.029836882 0.014384866 0.040972713 0.015510798 0.068413004
		 0.017100751 0.069063775 0.022813961 0.069108211 0.024274707 0.06855391 0.025731578
		 0.040972713 0.027161598 0.040372211 0.033021059 0.039771784 0.034537815 0.039171297
		 0.035648167 0.015393453 0.03542006 0.014843062 0.034331813 0.014386112 0.013978482
		 0.030437384 0.014360636 0.068598315 0.015721798 0.068975918 0.017100751 0.06964805
		 0.022754848 0.069651328 0.024253875 0.069109432 0.025688842 0.068553284 0.027161598
		 0.040972713 0.033021059 0.040372211 0.034537815 0.039771784 0.035648167 0.039171297
		 0.014624322 0.068939589 0.014578849 0.069173031 0.015720099 0.069597416 0.017097622
		 0.070151292 0.022698119 0.070131712 0.024218872 0.06964352 0.025697514 0.069106333
		 0.027161598 0.068537846 0.033021059 0.040972713 0.034537815 0.040372211 0.035648167
		 0.039771784 0.036054626 0.039171297 0.036054626 0.015393453 0.014358222 0.069563739
		 0.015506059 0.070009999 0.01687187 0.084038787 0.022871524 0.084007554 0.024185345
		 0.070111923 0.025684908 0.06963297 0.027161598 0.069101267 0.032978274 0.06845127
		 0.034537815 0.040972713 0.035648167 0.040372211 0.036054626 0.039771784 0.015428334
		 0.083787076 0.024301574 0.084007554 0.025672555 0.070083939 0.027161598 0.069627039
		 0.032962095 0.069070183 0.034546271 0.068425313 0.035648167 0.040972713 0.036054626
		 0.040372211 0.014366746 0.083085947 0.025731578 0.084007554 0.027161598 0.070079885
		 0.032947492 0.069649749 0.034328803 0.068984561 0.035680495 0.068605527 0.036054626
		 0.040972713 0.027161598 0.084007554 0.032935455 0.070151292 0.034319773 0.069603704
		 0.035459299 0.06918063 0.036054626 0.068939589 0.033100102 0.084020548 0.034522615
		 0.070017569 0.035672896 0.069570355 0.034576364 0.083761863 0.035658922 0.08304929
		 -0.012387007 0.083139293 -0.012387007 0.082502417 -0.01824644 0.082502417 -0.01824644
		 0.083139293 -0.010870188 0.083139293 -0.011076301 0.082588963 -0.012387007 0.08203622
		 -0.01824644 0.08203622 -0.019676415 0.083139293 -0.019676415 0.082502417 -0.01824644
		 0.1069172 -0.012387007 0.1069172 -0.010870188 0.1069172 -0.0097598713 0.083139293
		 -0.0099879783 0.082588963 -0.011076301 0.082132004 -0.019676415 0.08203622 -0.019676415
		 0.1069172 -0.021106509 0.082502417 -0.021106509 0.083139293 -0.012387007 0.10751766
		 -0.01824644 0.10751766 -0.010870188 0.10751766 -0.0097598713 0.1069172 -0.021106509
		 0.08203622 -0.021106509 0.1069172 -0.019676415 0.10751766 -0.022536546 0.082502417
		 -0.022536546 0.083139293 -0.012387007 0.10811812 -0.01824644 0.10811812 -0.010870188
		 0.10811812 -0.0097598713 0.10751766 -0.0093534272 0.083139293 -0.0093534272 0.096381858
		 -0.022536546 0.08203622 -0.022536546 0.1069172 -0.021106509 0.10751766 -0.019676415
		 0.10811812 -0.02839604 0.082502417 -0.02839604 0.083139293 -0.012387007 0.10871857
		 -0.01824644 0.10871857 -0.010870188 0.10871857 -0.0097598713 0.10811812 -0.0093534272
		 0.096982315 -0.02839604 0.08203622 -0.02839604 0.1069172 -0.022536546 0.10751766
		 -0.021106509 0.10811812 -0.019676415 0.10871857 -0.02991274 0.083139293 -0.029706746
		 0.082588963 -0.01824644 0.13742071 -0.012470454 0.13731307 -0.010888964 0.13728899
		 -0.0097598713 0.10871857 -0.0093534272 0.097582772 -0.029706746 0.082132004 -0.02991274
		 0.1069172 -0.02839604 0.10751766 -0.022536546 0.10811812 -0.021106509 0.10871857
		 -0.019651918 0.13743794 -0.030795068 0.082588963 -0.031023175 0.083139293 -0.012473673
		 0.13793975 -0.01824644 0.13798052 -0.01110056 0.13785362 -0.0097400825 0.13746655
		 -0.0093534272 0.09818323 -0.02991274 0.10751766 -0.031023175 0.1069172 -0.02839604
		 0.10811812 -0.022536546 0.10871857 -0.021067588 0.13743746 -0.019689767 0.13798612
		 -0.012473673 0.13852024 -0.01824644 0.13849902 -0.01110056 0.13847148 -0.0099609178
		 0.13804442 -0.0093534272 0.1269009 -0.031023175 0.10751766 -0.02991274 0.10811812
		 -0.031429619 0.1069172 -0.031429619 0.083139293 -0.02839604 0.10871857 -0.022536546
		 0.13742071 -0.021135716 0.13798928 -0.019716052 0.1385057 -0.012470454 0.13901192
		 -0.01824644 0.13893825 -0.010888427 0.1388756 -0.0097394269 0.13842642 -0.031429619
		 0.10751766 -0.031023175 0.10811812 -0.02991274 0.10871857 -0.028354257 0.1373266
		 -0.022600144 0.13798797 -0.021186201 0.13851708 -0.019741802 0.13894349 -0.031429619
		 0.10811812 -0.031023175 0.10871857 -0.029917508 0.13730079 -0.028351933 0.13794476
		 -0.022665769 0.13852507 -0.021235136 0.13897377 -0.031429619 0.10871857 -0.03105095
		 0.13747346 -0.029709846 0.1378563 -0.028351933 0.13851762 -0.022728652 0.13899344
		 -0.031429619 0.13779449 -0.030835122 0.13804132 -0.029711694 0.13846409 -0.028354257
		 0.13900268 -0.031053632 0.13841426 -0.029922694 0.13885891 0.011755467 0.12682158
		 0.01221645 0.12682158 0.01221645 0.11304492 0.011755467 0.11304492;
	setAttr ".uvtk[250:477]" 0.011755467 0.13038778 0.012153835 0.12990326 0.011755467
		 0.10968274 0.01221645 0.10968274 0.0022913541 0.11304492 0.0022913541 0.12682158
		 0.0022913541 0.13038778 0.011755467 0.13299841 0.012153835 0.13246197 0.0022913541
		 0.10968274 0.01221645 0.1063205 0.011755467 0.1063205 0.0018566574 0.12682158 0.0018566574
		 0.11304492 0.0018566574 0.13038778 0.0022913541 0.13299841 0.011755467 0.13395387
		 0.01221645 0.13299841 0.0022913541 0.1063205 0.0018566574 0.10968274 0.01221645 0.10295826
		 0.011755467 0.10295826 0.0014220204 0.12682158 0.0014220204 0.11304492 0.0014220204
		 0.13038778 0.0018566574 0.13299841 0.0022913541 0.13395387 0.0022913541 0.10295826
		 0.0018566574 0.1063205 0.0014220204 0.10968274 0.01221645 0.089181639 0.011755467
		 0.089181639 0.00098744291 0.12682158 0.00098744291 0.11304492 0.00098744291 0.13038778
		 0.0014220204 0.13299841 0.0018566574 0.13395387 0.0022913541 0.089181639 0.0018566574
		 0.10295826 0.0014220204 0.1063205 0.00098744291 0.10968274 0.011755467 0.085615434
		 0.012153835 0.086099871 -0.0084767025 0.11304492 -0.0084767025 0.12682158 -0.0084767025
		 0.13038778 0.00098744291 0.13299841 0.0014220204 0.13395387 0.0022913541 0.085615434
		 0.0018566574 0.089181639 0.0014220204 0.10295826 0.00098744291 0.1063205 -0.0084767025
		 0.10968274 0.012153835 0.083541207 0.011755467 0.083004884 -0.0089376848 0.12682158
		 -0.0089376848 0.11304492 -0.0088750999 0.12990326 -0.0084767025 0.13299841 0.00098744291
		 0.13395387 0.0022913541 0.083004884 0.0018566574 0.085615434 0.0014220204 0.089181639
		 0.00098744291 0.10295826 -0.0084767025 0.1063205 -0.0089376848 0.10968274 0.01221645
		 0.083004884 0.011755467 0.082049213 -0.0088750999 0.13246197 -0.0084767025 0.13395387
		 0.0022913541 0.082049213 0.0018566574 0.083004884 0.0014220204 0.085615434 0.00098744291
		 0.089181639 -0.0084767025 0.10295826 -0.0089376848 0.1063205 -0.0089376848 0.13299841
		 0.0018566574 0.082049213 0.0014220204 0.083004884 0.00098744291 0.085615434 -0.0084767025
		 0.089181639 -0.0089376848 0.10295826 0.0014220204 0.082049213 0.00098744291 0.083004884
		 -0.0084767025 0.085615434 -0.0089376848 0.089181639 0.00098744291 0.082049213 -0.0084767025
		 0.083004884 -0.0088750999 0.086099871 -0.0084767025 0.082049213 -0.0088750999 0.083541207
		 -0.0089376848 0.083004884 0.023812503 0.091477521 0.023417339 0.091465272 0.023425385
		 0.10558844 0.02383478 0.10558361 0.023823112 0.088083453 0.023420945 0.088076927
		 0.022958085 0.091465451 0.022949532 0.10558844 0.02383478 0.10894585 0.023425385
		 0.10894716 0.023840174 0.08558742 0.023426041 0.085586943 0.022954926 0.088076927
		 0.022554129 0.091478057 0.022531092 0.10558361 0.022949532 0.10894716 0.023425385
		 0.112306 0.02383478 0.11230803 0.025142396 0.088267557 0.024714181 0.088267557 0.022949174
		 0.085587002 0.022546619 0.088083662 0.012688966 0.092003293 0.012632162 0.10558361
		 0.022531092 0.10894585 0.022949532 0.112306 0.023425385 0.11566472 0.02383478 0.11567026
		 0.033466697 0.085567452 0.033998333 0.084674604 0.024225617 0.088267557 0.022533745
		 0.085587956 0.012806297 0.088283606 0.012636215 0.10909957 0.022531092 0.11230803
		 0.022949532 0.11566472 0.023423806 0.12968814 0.023825616 0.12963271 0.023802081
		 0.088267557 0.012935312 0.085582174 0.01265958 0.11261052 0.022531092 0.11567026
		 0.022959784 0.12974042 0.023837373 0.13310379 0.023426965 0.13312954 0.013038755
		 0.073781028 0.01267472 0.11612195 0.022554129 0.12977582 0.022955701 0.13315409 0.02342999
		 0.13565439 0.023854122 0.13564897 0.012681873 0.12934875 0.022546619 0.13317013 0.02294822
		 0.13566095 0.023431957 0.13657933 0.023871377 0.13657933 0.012796969 0.13303632 0.022533745
		 0.13566589 0.022939071 0.13657933 0.033352494 0.13657933 0.033463269 0.13568181 0.012928219
		 0.13569534 0.022518903 0.13657933 0.013038755 0.13657933 0.0039554555 0.014290347
		 0.003520848 0.014290347 0.003520848 0.027532879 0.0039554555 0.027532879 0.0030862109
		 0.014290347 0.0030862109 0.027532879 0.0039554555 0.028133351 0.003520848 0.028133351
		 0.013419599 0.014290347 0.013419599 0.027532879 0.0026515739 0.014290347 0.0026515739
		 0.027532879 0.0030862109 0.028133351 0.013419599 0.028133351 0.003520848 0.028733809
		 0.0039554555 0.028733809 -0.0068125995 0.014290347 -0.0068125995 0.027532879 0.0026515739
		 0.028133351 0.0030862109 0.028733809 0.013419599 0.028733809 0.003520848 0.029334251
		 0.0039554555 0.029334251 -0.0068125995 0.028133351 0.0026515739 0.028733809 0.0030862109
		 0.029334251 0.013419599 0.029334251 0.0048226104 0.084974028 0.0052508404 0.08461491
		 -0.0068125995 0.028733809 0.0026515739 0.029334251 0.0043340311 0.085006274 0.014106806
		 0.067836449 -0.0068125995 0.029334251 0.0039104507 0.084702976 -0.0068528326 0.058051892
		 -0.016752033 0.014719339 -0.017191378 0.014341136 -0.017210988 0.055821095 -0.016776292
		 0.055821095 -0.017684309 0.014290317 -0.017645566 0.055821095 -0.016776292 0.056421582
		 -0.017210988 0.056421582 -0.00727084 0.027854219 -0.0073122056 0.055821095 -0.018104522
		 0.014580594 -0.018080262 0.055821095 -0.017645566 0.056421582 -0.0073122056 0.056421582
		 -0.017210988 0.057022069 -0.016776292 0.057022069 -0.027584642 0.026745215 -0.027544349
		 0.055821095 -0.018080262 0.056421582 -0.017645566 0.057022069 -0.0073122056 0.057022069
		 -0.017210988 0.057622556 -0.016776292 0.057622556 -0.027544349 0.056421582 -0.018080262
		 0.057022069 -0.017645566 0.057622556 -0.0073122056 0.057622556 -0.017210988 0.081400327
		 -0.016776292 0.081400327 -0.027544349 0.057022069 -0.018080262 0.057622556 -0.017645566
		 0.081400327 -0.0073122056 0.081400327 -0.027544349 0.057622556 -0.018080262 0.081400327
		 -0.027544349 0.081400327;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "4498D5C4-4358-030C-C971-6C87D2043AC2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".ix" -type "matrix" 2.6646702227023846 0 0 0 0 4.5348966568369216 0 0 0 0 0.8098852935743367 0
		 -6.3685953028089344 2.4727886139907018 0.88216874576367355 1;
	setAttr ".s" -type "double3" 6.8987669941466985 6.8987669941466985 6.8987669941466985 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "492E65DE-40AE-47C5-71CA-39BCE90923F3";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.011633496 -0.099833719 0.011633496
		 -0.098799594 0.017853109 -0.098799594 0.017853109 -0.099833719 0.010023485 -0.098799594
		 0.010242204 -0.099693216 0.011633496 -0.060192868 0.017853109 -0.060192868 0.019371016
		 -0.098799594 0.019371016 -0.099833719 0.011633496 -0.10059068 0.017853109 -0.10059068
		 0.010023485 -0.060192868 0.010242204 -0.10043517 0.0090870364 -0.099693216 0.0088449223
		 -0.098799594 0.011633496 -0.05921796 0.017853109 -0.05921796 0.019371016 -0.060192868
		 0.020888923 -0.098799594 0.020888923 -0.099833719 0.019371016 -0.10059068 0.0088449223
		 -0.060192868 0.010023485 -0.05921796 0.011633496 -0.058242992 0.017853109 -0.058242992
		 0.019371016 -0.05921796 0.020888923 -0.060192868 0.022406859 -0.098799594 0.022406859
		 -0.099833719 0.020888923 -0.10059068 0.0084135039 0.014505386 0.0084135039 -0.060192868
		 0.0088449223 -0.05921796 0.010023485 -0.058242992 0.011633496 -0.057268038 0.017853109
		 -0.057268038 0.019371016 -0.058242992 0.020888923 -0.05921796 0.022406859 -0.060192868
		 0.028626444 -0.098799594 0.028626444 -0.099833719 0.022406859 -0.10059068 0.0084135039
		 -0.05921796 0.0088449223 -0.058242992 0.010023485 -0.057268038 0.011724333 0.001460732
		 0.017853109 0.001623542 0.019371016 -0.057268038 0.020888923 -0.058242992 0.022406859
		 -0.05921796 0.028626444 -0.060192868 0.030236462 -0.098799594 0.030017758 -0.099693216
		 0.028626444 -0.10059068 0.0084135039 -0.058242992 0.0088449223 -0.057268038 0.010039995
		 0.0014208267 0.011727522 0.002477468 0.017792029 0.0025495896 0.019342525 0.0016495595
		 0.020888923 -0.057268038 0.022406859 -0.058242992 0.028626444 -0.05921796 0.030236462
		 -0.060192868 0.031415038 -0.098799594 0.031172888 -0.099693216 0.030017758 -0.10043517
		 0.0084135039 -0.057268038 0.0088191433 0.0017216811 0.0102639 0.0023346255 0.011727522
		 0.0034261057 0.01772931 0.0034314403 0.019320427 0.0025515566 0.020843593 0.0016486952
		 0.022406859 -0.057268038 0.028626444 -0.058242992 0.030236462 -0.05921796 0.031415038
		 -0.060192868 0.0084135039 0.0022758255 0.0090507669 0.0026548216 0.010262112 0.0033437917
		 0.011724333 0.0042431662 0.01766905 0.0042113969 0.019283338 0.0034188041 0.020852832
		 0.00254652 0.022406859 0.001623542 0.028626444 -0.057268038 0.030236462 -0.058242992
		 0.031415038 -0.05921796 0.031846479 -0.060192868 0.031846479 -0.098799594 0.0088164909
		 0.0032892236 0.010034899 0.0040137181 0.011484752 0.026791483 0.017853109 0.026740879
		 0.019247679 0.0041792104 0.020839436 0.003401638 0.022406859 0.0025383839 0.028581029
		 0.0014830539 0.030236462 -0.057268038 0.031415038 -0.058242992 0.031846479 -0.05921796
		 0.0099524958 0.026382893 0.019371016 0.026740879 0.020826338 0.0041339109 0.022406859
		 0.0033920119 0.02856393 0.0024878988 0.030245395 0.0014407942 0.031415038 -0.057268038
		 0.031846479 -0.058242992 0.0088256402 0.025244355 0.020888923 0.026740879 0.022406859
		 0.004127265 0.028548455 0.0034288773 0.030014625 0.0023486922 0.031449337 0.0017333934
		 0.031846479 -0.057268038 0.022406859 0.026740879 0.028535591 0.0042431662 0.030004943
		 0.0033540139 0.031214571 0.0026672194 0.031846479 0.0022758255 0.02871033 0.02676186
		 0.030220376 0.0040260265 0.031441361 0.0032999823 0.03027737 0.026341945 0.031426433
		 0.025184929 -0.018174877 0.025310874 -0.018174877 0.024276793 -0.02439444 0.024276793
		 -0.02439444 0.025310874 -0.016564956 0.025310874 -0.016783586 0.024417311 -0.018174877
		 0.023519844 -0.02439444 0.023519844 -0.025912391 0.025310874 -0.025912391 0.024276793
		 -0.02439444 0.063917667 -0.018174877 0.063917667 -0.016564956 0.063917667 -0.015386214
		 0.025310874 -0.015628446 0.024417311 -0.016783586 0.023675352 -0.025912391 0.023519844
		 -0.025912391 0.063917667 -0.027430343 0.024276793 -0.027430343 0.025310874 -0.018174877
		 0.06489256 -0.02439444 0.06489256 -0.016564956 0.06489256 -0.015386214 0.063917667
		 -0.027430343 0.023519844 -0.027430343 0.063917667 -0.025912391 0.06489256 -0.028948234
		 0.024276793 -0.028948234 0.025310874 -0.018174877 0.065867573 -0.02439444 0.065867573
		 -0.016564956 0.065867573 -0.015386214 0.06489256 -0.018617477 0.13861582 -0.018617477
		 0.063917667 -0.028948234 0.023519844 -0.028948234 0.063917667 -0.027430343 0.06489256
		 -0.025912391 0.065867573 -0.035167798 0.024276793 -0.035167798 0.025310874 -0.018174877
		 0.066842407 -0.02439444 0.066842407 -0.016564956 0.066842407 -0.015386214 0.065867573
		 -0.018617477 0.06489256 -0.035167798 0.023519844 -0.035167798 0.063917667 -0.028948234
		 0.06489256 -0.027430343 0.065867573 -0.025912391 0.066842407 -0.036777839 0.025310874
		 -0.03655909 0.024417311 -0.02439444 0.1275802 -0.018263509 0.12740538 -0.016584804
		 0.12736627 -0.015386214 0.066842407 -0.018617477 0.065867573 -0.03655909 0.023675352
		 -0.036777839 0.063917667 -0.035167798 0.06489256 -0.028948234 0.065867573 -0.027430343
		 0.066842407 -0.025886284 0.12760815 -0.037714228 0.024417311 -0.037956402 0.025310874
		 -0.018266669 0.12842295 -0.02439444 0.12848899 -0.016809275 0.12828293 -0.015365292
		 0.1276547 -0.018617477 0.066842407 -0.036777839 0.06489256 -0.037956402 0.063917667
		 -0.035167798 0.065867573 -0.028948234 0.066842407 -0.027388917 0.12760738 -0.025926517
		 0.12849805 -0.018266669 0.12936541 -0.02439444 0.12933102 -0.016809335 0.12928614
		 -0.015599658 0.128593 -0.018617477 0.12253834 -0.037956402 0.06489256 -0.036777839
		 0.065867573 -0.03838782 0.063917667 -0.03838782 0.025310874 -0.035167798 0.066842407
		 -0.028948234 0.1275802 -0.027461337 0.12850329 -0.025954412 0.12934163 -0.018263509
		 0.13016364 -0.02439444 0.13004389 -0.016584149 0.12994221 -0.015364517 0.12921312
		 -0.03838782 0.06489256 -0.037956402 0.065867573 -0.036777839 0.066842407 -0.035123512
		 0.12742737 -0.029015766 0.12850103 -0.027514862 0.12936011 -0.025981771 0.13005254
		 -0.03838782 0.065867573 -0.037956402 0.066842407 -0.036782846 0.12738541 -0.035121068
		 0.12843105 -0.029085504 0.1293731 -0.027566778 0.13010177 -0.03838782 0.066842407
		 -0.037985906 0.12766567 -0.036562487 0.12828729 -0.035121068 0.12936106 -0.029152142
		 0.13013366 -0.03838782 0.12818703 -0.037756845 0.12858781 -0.036564335 0.12927398
		 -0.035123512 0.13014856 -0.037988827 0.12919334 -0.036788329 0.12991515 0.0074426336
		 0.096235186 0.0079319878 0.096235186 0.0079319878 0.073866993 0.0074426336 0.073866993;
	setAttr ".uvtk[250:477]" 0.0074426336 0.10202542 0.0078654988 0.101239 0.0074426336
		 0.068407923 0.0079319878 0.068407923 -0.0026031332 0.073866993 -0.0026031332 0.096235186
		 -0.0026031332 0.10202542 0.0074426336 0.10626426 0.0078654988 0.10539332 -0.0026031332
		 0.068407923 0.0079319878 0.062948853 0.0074426336 0.062948853 -0.0030644732 0.096235186
		 -0.0030644732 0.073866993 -0.0030644732 0.10202542 -0.0026031332 0.10626426 0.0074426336
		 0.22112069 0.0079319878 0.10626426 -0.0026031332 0.062948853 -0.0030644732 0.068407923
		 0.0079319878 0.057489783 0.0074426336 0.057489783 -0.0035257833 0.096235186 -0.0035257833
		 0.073866993 -0.0035257833 0.10202542 -0.0030644732 0.10626426 -0.0026031332 0.22112069
		 -0.0026031332 0.057489783 -0.0030644732 0.062948853 -0.0035257833 0.068407923 0.0079319878
		 0.03512153 0.0074426336 0.03512153 -0.0039871233 0.096235186 -0.0039871233 0.073866993
		 -0.0039871233 0.10202542 -0.0035257833 0.10626426 -0.0030644732 0.22112069 -0.0026031332
		 0.03512153 -0.0030644732 0.057489783 -0.0035257833 0.062948853 -0.0039871233 0.068407923
		 0.0074426336 0.029331237 0.0078654988 0.03011778 -0.01403289 0.073866993 -0.01403289
		 0.096235186 -0.01403289 0.10202542 -0.0039871233 0.10626426 -0.0035257833 0.22112069
		 -0.0026031332 0.029331237 -0.0030644732 0.03512153 -0.0035257833 0.057489783 -0.0039871233
		 0.062948853 -0.01403289 0.068407923 0.0078654988 0.025963455 0.0074426336 0.025092423
		 -0.014522244 0.096235186 -0.014522244 0.073866993 -0.014455785 0.101239 -0.01403289
		 0.10626426 -0.0039871233 0.22112069 -0.0026031332 0.025092423 -0.0030644732 0.029331237
		 -0.0035257833 0.03512153 -0.0039871233 0.057489783 -0.01403289 0.062948853 -0.014522244
		 0.068407923 0.0079319878 0.025092423 0.0074426336 0.023541003 -0.014455785 0.10539332
		 -0.017695513 0.22112069 -0.0026031332 0.023541003 -0.0030644732 0.025092423 -0.0035257833
		 0.029331237 -0.0039871233 0.03512153 -0.01403289 0.057489783 -0.014522244 0.062948853
		 -0.014522244 0.10626426 -0.0030644732 0.023541003 -0.0035257833 0.025092423 -0.0039871233
		 0.029331237 -0.01403289 0.03512153 -0.014522244 0.057489783 -0.0035257833 0.023541003
		 -0.0039871233 0.025092423 -0.01403289 0.029331237 -0.014522244 0.03512153 -0.0039871233
		 0.023541003 -0.01403289 0.025092423 -0.014455785 0.03011778 -0.01403289 0.023541003
		 -0.014455785 0.025963455 -0.014522244 0.025092423 0.020232169 0.038849205 0.019812657
		 0.038829416 0.019821165 0.061760277 0.020255757 0.061752409 0.0202433 0.033338517
		 0.019816486 0.033327967 0.019325165 0.038829714 0.019316135 0.061760277 0.020255757
		 0.067211479 0.019821165 0.067213744 0.020261494 0.029285878 0.019821851 0.029285043
		 0.019321872 0.033327967 0.018896414 0.038850039 0.018871991 0.061752409 0.019316135
		 0.067213744 0.01982115 0.072667271 0.020255757 0.072670668 0.0202817 0.027803749
		 0.019827155 0.027803749 0.019315762 0.029285163 0.018888472 0.033338934 0.0084248884
		 0.039702863 0.0083645983 0.061752409 0.018871991 0.067211479 0.019316135 0.072667271
		 0.01982115 0.078120559 0.020255757 0.078129679 0.030479541 0.029253095 0.030358443
		 0.027803749 0.01930855 0.027803749 0.018874777 0.029286832 0.0085494919 0.033663243
		 0.0083689196 0.067461103 0.018871991 0.072670668 0.019316135 0.078120559 0.019819496
		 0.10088959 0.020245982 0.10079971 0.018859012 0.027803749 0.0086864335 0.029277056
		 0.0083937151 0.073161572 0.018871991 0.078129679 0.019326968 0.10097435 0.020258484
		 0.10643521 0.019822834 0.10647729 0.0051335739 0.022155121 0.0084097488 0.078862995
		 0.018896414 0.10103205 0.019322691 0.10651705 0.019826112 0.11057672 0.020276261
		 0.11056778 0.0084173484 0.10033861 0.018888472 0.10654321 0.01931466 0.11058721 0.019828184
		 0.1120784 0.020294575 0.1120784 0.0085395975 0.10632601 0.018874777 0.11059538 0.019305004
		 0.1120784 0.030358443 0.1120784 0.03047592 0.1106216 0.0086789532 0.11064342 0.018859012
		 0.1120784 0.0087962253 0.1120784 -0.0021699565 0.012714293 -0.0026312666 0.012714293
		 -0.0026312666 -0.061983928 -0.0021699565 -0.061983928 -0.0030926662 0.012714293 -0.0030926662
		 -0.061983928 -0.0021699565 -0.061009005 -0.0026312666 -0.061009005 0.0078758402 0.012714293
		 0.0078758402 -0.061983928 -0.0035539167 0.012714293 -0.0035539167 -0.061983928 -0.0030926662
		 -0.061009005 0.0078758402 -0.061009005 -0.0026312666 -0.060034052 -0.0021699565 -0.060034052
		 -0.017262366 0.012714293 -0.017262366 -0.061983928 -0.0035539167 -0.061009005 -0.0030926662
		 -0.060034052 0.0078758402 -0.060034052 -0.0026312666 -0.059059128 -0.0021699565 -0.059059128
		 -0.017262366 -0.061009005 -0.0035539167 -0.060034052 -0.0030926662 -0.059059128 0.0078758402
		 -0.059059128 -0.0026115673 0.022476524 -0.0021569924 0.021893471 -0.017262366 -0.060034052
		 -0.0035539167 -0.059059128 -0.0031301575 0.022528797 0.007919739 0.00048476551 -0.017262366
		 -0.059059128 -0.0035797255 0.022036463 -0.017305102 -0.0033632657 -0.024270521 -0.099894293
		 -0.024736809 -0.10050825 -0.024757611 -0.019023955 -0.024296271 -0.019023955 -0.025260078
		 -0.10059073 -0.02521901 -0.019023955 -0.024296271 -0.018049091 -0.024757611 -0.018049091
		 -0.014206578 -0.078567833 -0.014250447 -0.019023955 -0.02570604 -0.10011946 -0.02568035
		 -0.019023955 -0.02521901 -0.018049091 -0.014250447 -0.018049091 -0.024757611 -0.017074049
		 -0.024296271 -0.017074049 -0.035768792 -0.080368578 -0.035726056 -0.019023955 -0.02568035
		 -0.018049091 -0.02521901 -0.017074049 -0.014250447 -0.017074049 -0.024757611 -0.016099185
		 -0.024296271 -0.016099185 -0.035726056 -0.018049091 -0.02568035 -0.017074049 -0.02521901
		 -0.016099185 -0.014250447 -0.016099185 -0.024757611 0.022507578 -0.024296271 0.022507578
		 -0.035726056 -0.017074049 -0.02568035 -0.016099185 -0.02521901 0.022507578 -0.014250447
		 0.022507578 -0.035726056 -0.016099185 -0.02568035 0.022507578 -0.035726056 0.022507578;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_0__pntx";
	rename -uid "EDD27DF0-4375-F70A-E7C1-008AD6FEE829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_0__pnty";
	rename -uid "68AC45EA-43EE-BFDC-53A9-66A17AD714F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_0__pntz";
	rename -uid "E84F876F-4B48-C930-573E-82BF20E9EFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_100__pntx";
	rename -uid "A91D9BB2-4EFF-4AE7-013F-83BC8283A0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_100__pnty";
	rename -uid "70858090-4CE3-B808-4A2C-20ABB367F92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_100__pntz";
	rename -uid "98D0B8E7-465C-1944-AD0E-B2B9E066881C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_101__pntx";
	rename -uid "E7953B76-401B-C70F-DC6A-099FB16B2986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_101__pnty";
	rename -uid "83ECB8E7-4EBE-FFDE-4F2A-01AFD2E42ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_101__pntz";
	rename -uid "CEA18A10-4D29-581A-F041-59A69779D26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_102__pntx";
	rename -uid "F2C4EF36-4F07-0E24-1314-DD9B91B24D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_102__pnty";
	rename -uid "2589B320-415E-2F7D-DD2E-C8BF780EA4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_102__pntz";
	rename -uid "B9D33058-4ED6-9C22-48D5-AF9C6D30ABB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_103__pntx";
	rename -uid "B13B2165-4B1C-119E-B6BB-E38923291732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_103__pnty";
	rename -uid "C69C3AEC-4D71-48D6-7883-7BBC5FAD1381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_103__pntz";
	rename -uid "D6662AD8-4A1B-5DCE-3156-AA906F9B810D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_104__pntx";
	rename -uid "E66D8E6F-44A9-A386-530F-8F901C48A3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_104__pnty";
	rename -uid "DFD7B90E-492A-49F4-481B-CB8BAAAAEA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_104__pntz";
	rename -uid "D3FB5A53-42F2-8F1D-BA71-26A2AECE3B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_105__pntx";
	rename -uid "06DD2FBB-4009-4774-FA21-77B986838DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_105__pnty";
	rename -uid "B36052F4-4A07-2E55-65C9-C089464AE0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_105__pntz";
	rename -uid "AF6CFF33-4A11-562B-416D-A081FDBD622D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_106__pntx";
	rename -uid "B5471A21-4A68-0663-6F40-C5A44D9295C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_106__pnty";
	rename -uid "0D3951DD-44D2-CC81-84FA-F18B3E001E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_106__pntz";
	rename -uid "04BA1609-42FF-67BD-B406-FB9E3788D4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_107__pntx";
	rename -uid "3E93099C-435B-7B79-CCF5-11A70B60B361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_107__pnty";
	rename -uid "7308686E-4A62-A71C-ADEC-BF9CA7EC7C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_107__pntz";
	rename -uid "A9544613-41EF-A61B-6C00-39B1E6855EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_108__pntx";
	rename -uid "E5FC7C6C-4983-0962-805C-E9A67FE7A458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_108__pnty";
	rename -uid "B607F6D6-4732-5E2F-EACF-93B3FB41DFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_108__pntz";
	rename -uid "427F5B8B-416B-403E-9FC2-F19632AB94A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_109__pntx";
	rename -uid "205E9642-41DC-075A-3FDF-97A1BB63F9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_109__pnty";
	rename -uid "684DADAF-4361-649B-0768-96B869A3C869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_109__pntz";
	rename -uid "D13F292E-4F7D-964A-62EE-32BEAD32083B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_10__pntx";
	rename -uid "936B3C36-4E7E-1C13-5EA4-87A9076B744F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_10__pnty";
	rename -uid "05DFD0AC-4D66-6ADE-3E9E-438E18E18F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_10__pntz";
	rename -uid "E0AF70B1-4510-3094-2CF8-ED8C0957492D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_110__pntx";
	rename -uid "09D6C25C-422A-C269-27FB-6CA707E32E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_110__pnty";
	rename -uid "FFA42579-41B4-53EF-80B2-00A2C4A01537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_110__pntz";
	rename -uid "0CE0764F-402F-EBF5-AB59-6895AF67A39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_111__pntx";
	rename -uid "02A281DE-4BC4-027E-90DE-E6A132995538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_111__pnty";
	rename -uid "813F8596-407B-16FF-1DF2-F7AAB878690A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_111__pntz";
	rename -uid "54FCE6ED-4376-B60E-EB64-A18724B95060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_112__pntx";
	rename -uid "844F677F-4D88-455A-5A8F-208A12C3B26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_112__pnty";
	rename -uid "0A2F4945-499C-7EFA-6F72-5EAE6ABE50A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_112__pntz";
	rename -uid "88FE0363-4C8D-C665-DBBA-CB9B1801A767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_113__pntx";
	rename -uid "870BDB1D-40DE-3F2F-1224-90A37E71248A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_113__pnty";
	rename -uid "F6DBBAC7-4C35-2E2D-B5BC-558837E4BE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_113__pntz";
	rename -uid "F99E8424-4B45-A7A8-8376-FE9D73219840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_114__pntx";
	rename -uid "1F29F585-4767-1900-9769-D399B81600F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_114__pnty";
	rename -uid "8EEDC648-4052-1B57-1A65-2199D7BF9C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_114__pntz";
	rename -uid "037CBED4-4BB6-C037-20F8-E5BCC0356CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_115__pntx";
	rename -uid "7A79EEBC-47B6-739B-43A5-669C6D66147D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_115__pnty";
	rename -uid "6C675CE1-4F5A-4583-4A5A-8DA323FEA7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_115__pntz";
	rename -uid "54444A22-44B6-59A3-7DA6-77BE3C34F6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_116__pntx";
	rename -uid "93E3DB63-4736-8EA2-8ECD-B88CC3C49D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_116__pnty";
	rename -uid "BE916952-40A0-56F9-70B8-88BA9A362068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_116__pntz";
	rename -uid "D4A17803-48FA-9F35-C47B-07B79A44C752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_117__pntx";
	rename -uid "90B69594-4331-B6AA-4828-24852446045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_117__pnty";
	rename -uid "429838E9-47C0-327C-B540-35988001657B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_117__pntz";
	rename -uid "19F12631-4587-5791-1620-B2B2EFF94EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_118__pntx";
	rename -uid "A7D74DA6-45DE-9132-21DB-13BBECF05D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_118__pnty";
	rename -uid "3CE99903-44AB-969B-AFAA-6E8DDD9BE4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_118__pntz";
	rename -uid "358151F1-4D73-927C-2ECA-7EB492A29C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_119__pntx";
	rename -uid "6C4437F3-44D8-BCBD-8FB5-A6A4314906E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_119__pnty";
	rename -uid "774CC334-4C9C-B2C8-065D-9D8B9AA1F13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_119__pntz";
	rename -uid "7798B614-4FF4-4105-A8A9-30A628988657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_11__pntx";
	rename -uid "32422879-41C1-62CE-131A-62B1A3C0971A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_11__pnty";
	rename -uid "958A6554-41C9-DF38-6406-69AA48F31D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_11__pntz";
	rename -uid "07D8D8F1-4BBF-A5D9-B9B1-F889170CF9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_120__pntx";
	rename -uid "73E188FE-47CC-3CDF-1175-50BDC7BD2954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_120__pnty";
	rename -uid "389B525D-470A-6473-A0F1-AFACD57B77B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_120__pntz";
	rename -uid "D306D91B-4F43-EEED-D435-488DAC9BC060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_121__pntx";
	rename -uid "DB125939-4720-35D7-4AA8-5EB97F49FF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_121__pnty";
	rename -uid "35D554D6-4F92-42A6-59D0-33BC7088EB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_121__pntz";
	rename -uid "B54A157F-4712-5DD0-B671-26A9B095C561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_122__pntx";
	rename -uid "A5AC5E84-47E4-97A9-72C2-5F9D9FCD4603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_122__pnty";
	rename -uid "0E122EB5-4272-27DE-B5DB-829FF6DF683E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_122__pntz";
	rename -uid "C71BCEAB-45F2-AF51-4758-AFAF9CAEF22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_123__pntx";
	rename -uid "97BE1B2E-4634-0D48-FDFC-EC81E8CBC721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_123__pnty";
	rename -uid "A0155083-44C5-64F3-6799-4FBCB3EFF6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_123__pntz";
	rename -uid "5F20260C-4C7D-605C-6C72-B3B8AB75FC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_124__pntx";
	rename -uid "2C090B19-4C9D-F963-712D-C490FAB07B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_124__pnty";
	rename -uid "6EF34970-4751-441E-A0D1-2FA20D5C389E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_124__pntz";
	rename -uid "ED6850A7-405E-BF14-947E-3F97A8B77A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_125__pntx";
	rename -uid "4AD4A60A-4B55-C7E0-8699-58994F9231D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_125__pnty";
	rename -uid "69F3988C-440E-9D0B-C4F7-30BCD579262E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_125__pntz";
	rename -uid "CFB9ECDE-49B6-548F-B07E-00824AA17AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_126__pntx";
	rename -uid "8C740076-4D14-1E80-7483-95AD54DCB680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_126__pnty";
	rename -uid "DE2A5A36-4081-37BC-9A86-5487969A5D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_126__pntz";
	rename -uid "011A6721-4DA8-9FFC-65C1-DF823055234E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_127__pntx";
	rename -uid "74ABA2DE-4C3D-505D-B979-E4A87C592629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_127__pnty";
	rename -uid "AFC1F590-45A8-FDF6-F914-8099FBD63217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_127__pntz";
	rename -uid "3BBE70F2-4C9F-0222-C8BB-97980A6E17D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_128__pntx";
	rename -uid "D1163691-4251-F7FA-5AAA-028812053ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_128__pnty";
	rename -uid "7D88F739-421F-CF37-A1B8-05BCB10D0170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_128__pntz";
	rename -uid "1FE6C8AF-4D32-73D0-21AE-E69849AA54C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_129__pntx";
	rename -uid "337701AA-4D66-8D7F-27F9-EB91BC3B0202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_129__pnty";
	rename -uid "DB9F0B4F-4838-EB75-4333-5B84417218DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_129__pntz";
	rename -uid "602CC333-4BAD-9D3C-D357-DD8C3FDA6E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_12__pntx";
	rename -uid "CB2FC989-4037-1449-0B46-8CA2A162DCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_12__pnty";
	rename -uid "1BAC46E9-4E37-E639-0746-D8AA0CB89900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_12__pntz";
	rename -uid "280254CC-4F9B-6231-82CC-57BB5A6E9207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_130__pntx";
	rename -uid "95ACE243-4C01-D1CC-BA24-F5856BAE9099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_130__pnty";
	rename -uid "50318533-4DB8-AFFD-A9E0-6EA5FE4BD45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_130__pntz";
	rename -uid "67974368-43DD-067E-F2E3-4E95E24C83CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_131__pntx";
	rename -uid "A2A7D18F-40C2-938A-ED90-1BA119D4F7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_131__pnty";
	rename -uid "0A697762-4184-8045-A009-59A3BB296F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_131__pntz";
	rename -uid "2DD0567D-4357-6F63-2AEB-53AD175E9F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_132__pntx";
	rename -uid "D6089242-47C2-6406-AE23-60B8FD982EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_132__pnty";
	rename -uid "D0C7ACD4-4F9E-E3F7-F1F1-E59E7AD7F404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_132__pntz";
	rename -uid "C161BD6A-468E-F149-81CD-D8B7CA00AD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_133__pntx";
	rename -uid "BD63142F-444E-7587-D8DF-3B8D5136349B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_133__pnty";
	rename -uid "0E52747C-4FA2-D14D-E8C0-7D9BF4768DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_133__pntz";
	rename -uid "451BF9C8-4D31-7713-2EA2-6C90E04937B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_134__pntx";
	rename -uid "66A6FBA2-4476-C33F-0401-90B1BC7CB232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_134__pnty";
	rename -uid "D77CCFC3-4C9A-F48E-1983-7483131B5B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_134__pntz";
	rename -uid "ADC63B19-4073-A7D1-D3E4-18A414A47F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_135__pntx";
	rename -uid "37968443-4555-B8A2-57D1-A9A62111958A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_135__pnty";
	rename -uid "CAD35B82-4822-61AE-2F1D-AD80032219D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_135__pntz";
	rename -uid "8049F7BA-4E1D-C691-1C82-31904C64878F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_136__pntx";
	rename -uid "04D6F0A0-480B-5E19-EBAA-618BBA742786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_136__pnty";
	rename -uid "D43AB5ED-4EBB-A716-1765-5FB88E7D2BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_136__pntz";
	rename -uid "A8E731E5-4A88-A9F8-C1C4-428C49DB26FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_137__pntx";
	rename -uid "140A1ECA-4BF3-6AC1-2D5D-E1914ABCDB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_137__pnty";
	rename -uid "66F0CB48-481A-6DDF-A717-08AB38C843EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_137__pntz";
	rename -uid "A9CA2C2C-4D1A-7804-7647-639386D8A409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_138__pntx";
	rename -uid "B76AD94C-4E3B-DCE5-EC1E-CE8E638B3CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_138__pnty";
	rename -uid "01661339-487C-39E9-5F05-36B67C7C6935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_138__pntz";
	rename -uid "3E8796F5-4E75-2F41-9CEB-5680DA4A694A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_139__pntx";
	rename -uid "8C850ECD-4DAC-C0F9-9406-64A1DD8B81DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_139__pnty";
	rename -uid "F1A3E1BB-49CD-07C3-A13F-63A1A841D9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_139__pntz";
	rename -uid "7A6EA822-4CA8-96B1-D8C8-3390ABD3976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_13__pntx";
	rename -uid "E06F6366-4385-9CD0-69C7-DDB27009914C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_13__pnty";
	rename -uid "8BF2D326-4868-14B5-10D3-AA9D97A42464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_13__pntz";
	rename -uid "42377501-413C-8FC5-6BD4-519B7B873C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_140__pntx";
	rename -uid "A991C2E1-4FE8-C3D7-F7EF-02A638AB68C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_140__pnty";
	rename -uid "0E5EF801-492D-F728-DDBD-9694B0C7EC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_140__pntz";
	rename -uid "020E1B20-4FD9-3097-B6D8-148B558B6135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_141__pntx";
	rename -uid "294306D8-47CF-9F6F-91B0-90B07AF11718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_141__pnty";
	rename -uid "081D38F7-4227-2C0F-3F91-14A439F2F893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_141__pntz";
	rename -uid "7E301403-4985-EFA4-03B6-79A22C93AE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_142__pntx";
	rename -uid "599E2CC0-4262-F809-F5E8-F780130EA6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_142__pnty";
	rename -uid "5D27E5C3-4D0C-D46F-43EC-8C9848C3F5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_142__pntz";
	rename -uid "E3B6A173-41E1-E0FC-D305-7F858DD35712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_143__pntx";
	rename -uid "80499D95-40D5-4B34-0053-B8A3301E27B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_143__pnty";
	rename -uid "71605FE3-402E-CDAE-D265-209954D2B392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_143__pntz";
	rename -uid "0D6CC7C8-4B2C-D126-3837-BDAA91354FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_144__pntx";
	rename -uid "2D0E61AA-4E83-464B-7F68-D0B63BD33697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_144__pnty";
	rename -uid "37838827-4B55-4ECB-0993-26A3CB751C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_144__pntz";
	rename -uid "E98C50E2-42E2-6D97-53BC-EFA8BAB21194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_145__pntx";
	rename -uid "974AA30C-4D9D-B362-0967-B280EDCC9C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_145__pnty";
	rename -uid "DF98BD96-46F0-85B4-DBC2-AE8E92C01582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_145__pntz";
	rename -uid "A120D977-4CF8-B8B9-58A9-3581B3FBB9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_146__pntx";
	rename -uid "C2B352A3-4131-6E03-D4E6-DEA9A03951C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_146__pnty";
	rename -uid "1418332D-4C64-0F67-2E2C-2FA88ED95C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_146__pntz";
	rename -uid "F56CF99F-42CA-EF45-B955-4594AE4D6E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_147__pntx";
	rename -uid "1B5A52DD-41DE-64C1-B66A-A39B29912FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_147__pnty";
	rename -uid "AC8E99D1-48EF-209E-61E4-848960A5BDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_147__pntz";
	rename -uid "DD903565-436A-C3FF-F329-03AD28ABB190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_148__pntx";
	rename -uid "DBB9934D-46BE-E8E5-A3AE-08875E4908A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_148__pnty";
	rename -uid "DB0A932B-4B11-1F17-6C26-78AE73122998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_148__pntz";
	rename -uid "C7770D07-4240-9598-E586-69A7EE336CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_149__pntx";
	rename -uid "BC620AD5-4482-FBFC-09B9-9093A1190791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_149__pnty";
	rename -uid "AC441A0E-4FA6-2382-9963-D1AC9AAFFA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_149__pntz";
	rename -uid "DF0C88B1-43F4-914B-E48E-7883116CA1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_14__pntx";
	rename -uid "52771D7A-455E-1CEA-684A-02AA0716493D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_14__pnty";
	rename -uid "9DFC7FFD-4547-ADC8-50C0-2DA95FA6A2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_14__pntz";
	rename -uid "917B2B12-4A62-80C5-6C0B-C481A2D493AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_150__pntx";
	rename -uid "BA9E46DB-437D-05B7-3044-F6AA0071D487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_150__pnty";
	rename -uid "E7294FB9-4BFF-2CF8-E5E5-C2B0757E5678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_150__pntz";
	rename -uid "A0FEB54E-4438-289D-2584-F9B4CE973A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_151__pntx";
	rename -uid "76DA17A0-4377-9D3F-0228-829C035788AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_151__pnty";
	rename -uid "81DBB7E2-4886-D7AE-A7A4-4699B27B7972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_151__pntz";
	rename -uid "532E81C2-4CA7-E1CC-F9DB-D7A4CD3C71FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_152__pntx";
	rename -uid "33F9BAB2-48C8-F96D-AE30-218514011C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_152__pnty";
	rename -uid "6C8CF41B-4CCE-32A1-77C1-7A97F32898AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_152__pntz";
	rename -uid "5D11FA30-4829-064C-1BBA-7FA90918AC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_153__pntx";
	rename -uid "ADA9871E-485E-7D0B-BCA1-188054FA3F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_153__pnty";
	rename -uid "4A92E580-4278-0B1B-B660-BD9920CBB70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_153__pntz";
	rename -uid "B3DEB39B-4921-6112-D388-65B472407AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_154__pntx";
	rename -uid "CB224538-488D-8A3B-99BE-6BBA77CFA854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_154__pnty";
	rename -uid "D523122C-4AAC-82A8-5050-92B74238176F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_154__pntz";
	rename -uid "AF848013-44E7-31B2-BE02-FF9DA717F246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_155__pntx";
	rename -uid "D4BEC67D-4AC0-B4D2-1D51-B580E77ED889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_155__pnty";
	rename -uid "A9FD31F4-4E34-0B0F-63C9-F1BC12E83B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_155__pntz";
	rename -uid "A9558971-445F-6223-1F57-05918B410F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_156__pntx";
	rename -uid "710CE428-48D6-D6DD-E235-3E917BA0C828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_156__pnty";
	rename -uid "0F15EB79-4728-63BA-0F8B-F48074EE1F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_156__pntz";
	rename -uid "02B480B7-4551-8A88-4832-FABC15F2CD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_157__pntx";
	rename -uid "BBE30B4D-4FE7-E709-8BD0-A9B877008894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_157__pnty";
	rename -uid "E805F971-4E50-B7B7-D08A-1F8D77E6EC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_157__pntz";
	rename -uid "51DB2784-455C-E9F4-578E-068DC7226E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_158__pntx";
	rename -uid "E609CFE2-41EA-199D-8F36-24B1EA89D7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_158__pnty";
	rename -uid "57A46154-4E4E-4A6E-F835-74A7176E0ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_158__pntz";
	rename -uid "9416C925-42BA-45FC-436C-A69A0D70A9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_159__pntx";
	rename -uid "DCEE6205-40CB-0651-5B75-99A4625A984B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_159__pnty";
	rename -uid "C1C58DE9-4164-60FC-1133-30A6F6A66093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_159__pntz";
	rename -uid "B550E795-4A1F-CA73-B071-B680193063FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_15__pntx";
	rename -uid "0736BCA5-4F2D-9CA7-1693-C7B886A19298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_15__pnty";
	rename -uid "2B73C16D-41C0-D2E9-6408-C0A263C6F963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_15__pntz";
	rename -uid "4F42E9CE-4CCB-D769-DED0-B99A95C2C98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_160__pntx";
	rename -uid "1A5806CD-40A3-43E0-158B-6FAB198F7F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_160__pnty";
	rename -uid "DA48FA5D-4909-50FB-D624-92B85CF5C259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_160__pntz";
	rename -uid "911C00B6-459B-EBFE-B385-45B72E98C1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_161__pntx";
	rename -uid "57373F8C-44C3-27AC-C1C3-0A8773412693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_161__pnty";
	rename -uid "FEC93822-4E40-E88A-B16C-98843F5F4A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_161__pntz";
	rename -uid "C0B90F6D-4333-CCCA-8CB0-A381CA76C6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_162__pntx";
	rename -uid "1D07DEDA-44FB-D616-0A17-7DA2B46F9D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_162__pnty";
	rename -uid "E0AC5238-4E66-44AF-F257-DCBDCA844921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_162__pntz";
	rename -uid "E4DCB7F8-4146-D1DC-ADB1-BFA3D732A8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_163__pntx";
	rename -uid "76B614D0-4223-F2F2-91E3-C38F59AF11A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_163__pnty";
	rename -uid "37CFB657-4BAC-6332-88CA-11827CDC1ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_163__pntz";
	rename -uid "3245D97A-408C-CCAE-3B37-84BB86510D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_164__pntx";
	rename -uid "2BEA1339-440E-8C1B-896D-1F8527A39AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_164__pnty";
	rename -uid "935B2799-4D4E-CD19-E8DD-51A933745008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_164__pntz";
	rename -uid "62E610ED-43ED-E733-4E46-4FB525146639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_165__pntx";
	rename -uid "C1BEA8DE-4575-BE6C-9893-DF87F8FF21D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_165__pnty";
	rename -uid "64745835-4B0D-99FE-C5E1-E881627A45FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_165__pntz";
	rename -uid "B07DC87E-4685-1142-8541-7A9CE5B5CD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_166__pntx";
	rename -uid "3F7C6E4F-4C44-FC9F-9EDF-A5B5FC10BCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_166__pnty";
	rename -uid "3AB3C1AE-4670-C088-7357-39BA6C24FEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_166__pntz";
	rename -uid "4839BD98-478D-36BD-F33D-70BDD9FFE2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_167__pntx";
	rename -uid "BBD78657-4D8F-9145-9F5B-D1B8A3E38AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_167__pnty";
	rename -uid "61181010-4960-39DF-7905-B19CAEFB69FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_167__pntz";
	rename -uid "08E7DCF5-4EFE-018C-CA2C-CF96E6D86893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_168__pntx";
	rename -uid "1FB9AA2E-429D-7108-1C59-569213654E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_168__pnty";
	rename -uid "1DF4CE3D-483F-BF0C-20C1-56B319744012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_168__pntz";
	rename -uid "8E12F699-4E75-0DBB-6956-469286673EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_169__pntx";
	rename -uid "65DCBD0A-452B-8968-D211-798553CCC4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_169__pnty";
	rename -uid "D8D4DCB1-4FD4-7FCB-49F3-6CBD596C9834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_169__pntz";
	rename -uid "E9DCBAC4-4E50-5210-21E0-CC88BCF8E001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_16__pntx";
	rename -uid "AC66FE38-40EC-FAC8-ECDD-97A738CC06D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_16__pnty";
	rename -uid "FD38F304-4BB8-A320-5B26-6EB3BF32089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_16__pntz";
	rename -uid "592F675E-44DE-0D07-9690-7693BBE08992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_170__pntx";
	rename -uid "780D754D-4243-8C2C-4F02-848F57244CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_170__pnty";
	rename -uid "1E02E39B-4930-DB27-29D7-6EA29D2808BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_170__pntz";
	rename -uid "17A9FA9C-4006-718D-076A-EABE652BC599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_171__pntx";
	rename -uid "68B729D0-4F5B-E4BE-EA21-2B886C3D4AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_171__pnty";
	rename -uid "4867D95A-42FA-EA8B-3E2A-1D91750B9FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_171__pntz";
	rename -uid "DCD33DAD-407A-CF8C-5278-1DBCF62DB876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_172__pntx";
	rename -uid "54D1B45F-4AD9-76D5-D53B-26A22E8DB14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_172__pnty";
	rename -uid "9CC751D5-445F-F676-BAAF-E983642E8AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_172__pntz";
	rename -uid "2829892A-4964-C9F0-CBEF-94A82F1ABB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_173__pntx";
	rename -uid "8F62FB6F-49C2-2CF4-20BD-71BCF8A23A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_173__pnty";
	rename -uid "F402F3C6-411C-B82D-55C8-F4BF9E25EA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_173__pntz";
	rename -uid "F4A68F80-4DA8-A647-D244-CE8747BFBDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_174__pntx";
	rename -uid "D930E3FC-4CB1-3B07-5059-6CA301E92B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_174__pnty";
	rename -uid "4F3DB9E9-46FE-5C8A-325A-939790C4347D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_174__pntz";
	rename -uid "1A3303BC-4380-7944-1C66-2DACD9CD2994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_175__pntx";
	rename -uid "CED3A105-4AFE-E225-4D0E-3E8646F53C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_175__pnty";
	rename -uid "9EEACDE2-4011-C269-70D3-C087880E4F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_175__pntz";
	rename -uid "9D8036F0-4872-EEF7-3AFB-9E8325B81782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_176__pntx";
	rename -uid "62D3CBA0-42A3-E1DC-395E-2FBDE82C76F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_176__pnty";
	rename -uid "D8CDBDCB-4743-4B13-DC8D-F8965A80B911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_176__pntz";
	rename -uid "31DB2BF3-419C-8989-8B54-C1A3F03E540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_177__pntx";
	rename -uid "F50D49A0-4882-4101-277B-6BA8254A75FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_177__pnty";
	rename -uid "C34CCCDA-42CD-FAEC-89C0-4F803456E975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_177__pntz";
	rename -uid "C4872A1C-4C93-9FC1-D223-2C93F89B9CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_178__pntx";
	rename -uid "0502F402-469A-237E-F2B4-4CB1218E35FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_178__pnty";
	rename -uid "FC9E5B2E-4E4E-BC74-48A6-E28A90839CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_178__pntz";
	rename -uid "D6C57823-452C-F7B8-9FC5-CC886C88A3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_179__pntx";
	rename -uid "93EAFE6D-4B42-97C3-D09A-CAA5CF8D6F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_179__pnty";
	rename -uid "CA957443-48B8-9BFB-4A0B-4FAEC7AAC2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_179__pntz";
	rename -uid "F030085C-4088-CA02-72FD-118C99951C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_17__pntx";
	rename -uid "09855FE2-4D76-263A-551A-C1982E3972E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_17__pnty";
	rename -uid "A76EA9BA-4EC7-63E7-7DE8-82BEA8B5ACA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_17__pntz";
	rename -uid "1DC5E5B9-47CA-2AA7-4B03-92937CA2A683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_180__pntx";
	rename -uid "B6380534-400A-0C59-7731-2CA49707A85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_180__pnty";
	rename -uid "87648D88-4836-2132-6E43-9694B4646763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_180__pntz";
	rename -uid "E9A98F02-4AEE-EF96-0050-8D943B2FDA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_181__pntx";
	rename -uid "FDB4E179-40BD-2CE2-5057-73B8EA934B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_181__pnty";
	rename -uid "BA8133C2-40A7-E42C-A6DB-E0A6C9E372FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_181__pntz";
	rename -uid "2863B6C7-4E15-E6C7-9262-3392C70DEF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_182__pntx";
	rename -uid "BC439FA8-4B01-B3C8-104C-5FAA416BD6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_182__pnty";
	rename -uid "B78A663D-4DB1-F508-C4BA-2A8C14CB2AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_182__pntz";
	rename -uid "16D2E1ED-4A73-2B13-2910-698A88C1E522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_183__pntx";
	rename -uid "BE91B331-4F7E-4C5F-AFBC-D4B235990671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_183__pnty";
	rename -uid "92293E33-4692-FE11-003A-B3B74D0B17AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_183__pntz";
	rename -uid "A423947B-405F-7DA5-3D4A-84A6727FCC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_184__pntx";
	rename -uid "1EA313D1-4501-A19D-19B6-94ACC8A0B30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_184__pnty";
	rename -uid "5D35837A-4E8D-F463-0DA2-4280A1202D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_184__pntz";
	rename -uid "879E3FC0-4DCA-6855-D7CA-0A8990A65FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_185__pntx";
	rename -uid "C3523CAA-4BE9-D145-716D-48AD9D61D83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_185__pnty";
	rename -uid "B282DE59-4024-2865-F93A-09A8401D3D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_185__pntz";
	rename -uid "04CBB69D-4F6B-C1EB-F5AF-3E9CB0098F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_186__pntx";
	rename -uid "043A2115-44CB-23A6-E6F0-75ADFA1E22EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_186__pnty";
	rename -uid "8A023030-4F3F-1839-C015-7B81DAB03FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_186__pntz";
	rename -uid "79AF6E6F-4233-56A1-2FB9-4F89A8BF5B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_187__pntx";
	rename -uid "65342800-439C-1D04-F57E-5FAEAB49FE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_187__pnty";
	rename -uid "63B636CD-42F3-7D21-DDE5-E99DA8B263F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_187__pntz";
	rename -uid "1DFEAE03-4A16-F352-0CEE-B18643B13102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_188__pntx";
	rename -uid "81B2BCDF-48A9-703C-8056-DDBD6632F4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_188__pnty";
	rename -uid "219D6DF5-4421-8D7F-CAC3-3D8F0D496FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_188__pntz";
	rename -uid "9248E2BC-488E-70F8-A0E1-C39ED2963525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_189__pntx";
	rename -uid "A29D5DE6-45AF-355D-B6FB-8CB0E0739395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_189__pnty";
	rename -uid "4B639F17-4C4B-0D1D-DFC0-499AA347C4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_189__pntz";
	rename -uid "F840E6FC-4684-2E23-2BEB-1AA05335CE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_18__pntx";
	rename -uid "5245CF83-4673-AA86-B3C0-F2B697B00388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_18__pnty";
	rename -uid "DA6B7B3C-4152-9253-E3DB-D689328C30A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_18__pntz";
	rename -uid "F6722088-4BCB-9F79-D51C-8993A2B2130E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_190__pntx";
	rename -uid "F19B21C7-4B1B-3579-B8F6-6CB5F86E6367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_190__pnty";
	rename -uid "CBE34C01-492C-8AB3-A323-6E9E183919CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_190__pntz";
	rename -uid "ACF1853D-46A3-95B4-B691-9080D58A1C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_191__pntx";
	rename -uid "AF782160-4AAA-1807-91C2-938E46D8F154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_191__pnty";
	rename -uid "97F179FC-4B50-57E7-70A0-86A55ABC4401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_191__pntz";
	rename -uid "2943FB6B-402E-733B-D216-6B817289A33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_192__pntx";
	rename -uid "F565496B-4E2A-C370-D40E-4CBC47D262F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_192__pnty";
	rename -uid "8B463177-43E3-A254-7D0D-8992D77F9D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_192__pntz";
	rename -uid "74233FE1-44F3-C150-6C42-2CBBFC8436A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_193__pntx";
	rename -uid "F14545FD-4C2D-2177-9863-20BDE6F7D58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_193__pnty";
	rename -uid "8A35983F-47E8-DDE3-FCDA-C2B8DF637723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_193__pntz";
	rename -uid "A5217C41-44D8-0BB4-551D-E8BDFC92E517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_194__pntx";
	rename -uid "4C2B6933-4F8A-4728-644E-B0ACB3E5F890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_194__pnty";
	rename -uid "872021B7-4D08-E915-8F99-E1A50177D3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_194__pntz";
	rename -uid "2C8901A6-4A55-1D83-562A-E892B2EF0D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_195__pntx";
	rename -uid "C32769C3-4199-7662-905C-9DB33B5477DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_195__pnty";
	rename -uid "DBA8D31B-4822-98B6-8345-2D936450F14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_195__pntz";
	rename -uid "31F3BE44-4584-7A89-B173-E6ACB063A53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_196__pntx";
	rename -uid "518B327E-4FD1-E75F-B4A0-B1B860F615DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_196__pnty";
	rename -uid "CA70AA6D-40C4-049F-878A-2DA8541EBB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_196__pntz";
	rename -uid "940A69D6-4A5C-20B1-C71B-C98D6E65C4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_197__pntx";
	rename -uid "667DEA49-45A2-E97D-A884-9D8148362676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_197__pnty";
	rename -uid "817E4D8A-4AF8-6468-E570-5BAD5580D0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_197__pntz";
	rename -uid "17637891-4481-125C-3E35-99A209FA1B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_198__pntx";
	rename -uid "A5476053-4E71-44B6-3134-6E8AD44F7D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_198__pnty";
	rename -uid "DBF724DC-4FC6-0954-13FB-C4B4FD10B5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_198__pntz";
	rename -uid "CAB1DECF-440E-11FC-253B-3CBD31E2E639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_199__pntx";
	rename -uid "D604AB46-43BF-B3AE-534B-53BA369443F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_199__pnty";
	rename -uid "F04DCC03-421C-305E-0AB4-A9B12EEC0C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_199__pntz";
	rename -uid "2C281649-4ABB-047F-1300-40B6E04792B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_19__pntx";
	rename -uid "102B3813-49D6-6EBA-81F3-D8BB93B44C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_19__pnty";
	rename -uid "781572C2-47B3-E6F5-B713-969AA8A8C69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_19__pntz";
	rename -uid "98689D13-42E1-F450-5F36-429447016965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_1__pntx";
	rename -uid "D3551D9D-425F-69E5-EB69-13B83FEB3A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_1__pnty";
	rename -uid "5B84644F-4B7F-0106-C3FF-DE9C0826A292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_1__pntz";
	rename -uid "0260D731-43DF-5A7B-96A6-9797F831E649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_200__pntx";
	rename -uid "FEB45C14-4DF1-4664-400F-0D88A17F0679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_200__pnty";
	rename -uid "BCF0408E-4BFF-0882-2650-41970A3C7BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_200__pntz";
	rename -uid "67F472AB-40BD-C24A-88FA-61A3ED324E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_201__pntx";
	rename -uid "E0EA23D2-4DA1-F73C-FBD3-F4B02A0CAE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_201__pnty";
	rename -uid "544CCAD7-42A1-9B29-B449-15AEAEAA4E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_201__pntz";
	rename -uid "F614C9CB-4F2B-429E-3F28-73A8041C07D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_202__pntx";
	rename -uid "12502543-438B-0824-4CB0-6A950A1266A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_202__pnty";
	rename -uid "81A28E7F-4219-B4E2-5EFF-4EB522DD9A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_202__pntz";
	rename -uid "1794E2DB-4AF0-89E5-D821-CEB0ACAF6135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_203__pntx";
	rename -uid "B1A851AE-41F6-C8A1-BED3-2CA5D912163C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_203__pnty";
	rename -uid "956A6216-46D2-BBB5-8ED6-60B7DE5DC534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_203__pntz";
	rename -uid "310F8927-4086-09B3-3DAD-98B8123163C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_204__pntx";
	rename -uid "725CF660-43C9-952B-1BA3-9DA2A7B6A636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_204__pnty";
	rename -uid "79592558-4A43-268F-7151-6089F8EE91F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_204__pntz";
	rename -uid "F04ADE31-4F2B-E7E0-30F2-84BC9FD837DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_205__pntx";
	rename -uid "A04B4E62-4A0A-9912-E54B-4FA84076E8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_205__pnty";
	rename -uid "8282C1B7-4391-0A76-50B6-E4B0BF0A6589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_205__pntz";
	rename -uid "E58262F2-4DF7-C165-2889-BEBF2B7032CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_206__pntx";
	rename -uid "FF5F45B0-4D03-01DB-4345-2DA7A7036407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_206__pnty";
	rename -uid "CE4208D6-4588-EC56-52AE-6985840A391E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_206__pntz";
	rename -uid "455289AC-485F-297A-8A9C-29B45A04D5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_207__pntx";
	rename -uid "770310A3-4A92-F2A6-8888-C0BFA92018D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_207__pnty";
	rename -uid "E2F75D78-4BEA-5C96-C1DB-A4AF25B3ACD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_207__pntz";
	rename -uid "96C847F9-4E8A-2D73-A16F-A293C7E30EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_208__pntx";
	rename -uid "BCCE593B-4D49-7FC8-9BFF-158888E9CBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_208__pnty";
	rename -uid "84D2DA12-4988-A66C-1D89-999809E3DE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_208__pntz";
	rename -uid "0D84B92B-4A07-ECDA-4BCD-5084B4A86CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_209__pntx";
	rename -uid "2C368695-4F48-6906-3F66-B4878A23D8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_209__pnty";
	rename -uid "032317E6-4523-2C38-AFEC-8AB743085742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_209__pntz";
	rename -uid "0DEFE30E-4980-8C95-AB03-C9BF8AE4F4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_20__pntx";
	rename -uid "A2AB744E-44CB-8F63-1766-34B1A0B6C0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_20__pnty";
	rename -uid "2BBB0DB9-428D-D802-A6AF-BDB8A315F0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_20__pntz";
	rename -uid "54698917-4033-9BE8-389E-A2AAA123DF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_210__pntx";
	rename -uid "E61470CA-4120-C19D-1DFE-9CA49A58D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_210__pnty";
	rename -uid "21DCBA11-416E-D095-9CB1-D0BE16A06BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_210__pntz";
	rename -uid "513F8653-4B5A-6CBC-8B1A-E4A279BC906B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_211__pntx";
	rename -uid "F488CA7F-4D87-F489-53A4-20A594C53821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_211__pnty";
	rename -uid "0108F728-49E5-D2D4-5FDE-65A2A1C25D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_211__pntz";
	rename -uid "1A118EE1-49B3-84CF-B8F0-6E96B61D894E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_212__pntx";
	rename -uid "AAFF1047-4C0B-595D-2292-A0BAE0AA7728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_212__pnty";
	rename -uid "EEEF3E1B-4543-7473-69A2-4A9057354963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_212__pntz";
	rename -uid "0F44D9F8-4F86-D9C3-3E17-0CA4C3ADB26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_213__pntx";
	rename -uid "1E20A4D0-48E1-30EA-0FE6-E284115DBE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_213__pnty";
	rename -uid "C8083C01-4A2B-D49F-3524-9DA3DBDA497A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_213__pntz";
	rename -uid "A5E5C60F-44EE-403B-0540-7FA0D2CBC654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_214__pntx";
	rename -uid "5C0A4821-4ED8-446C-1376-3EB01FEF36C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_214__pnty";
	rename -uid "2C7D6525-424C-9E7A-2A96-68B85764FF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_214__pntz";
	rename -uid "3D80FD8E-4252-912D-28B0-D8B29D83622D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_215__pntx";
	rename -uid "D5CDC0F0-419E-552B-CA46-CEB2A6C15867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_215__pnty";
	rename -uid "8838175A-49EC-3A02-D435-499352DF44B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_215__pntz";
	rename -uid "A91706F4-43DF-14A7-330E-F1877B34CB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_216__pntx";
	rename -uid "C3D3279E-4887-CAFE-D1F8-8D9198663E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_216__pnty";
	rename -uid "26F96CCA-4297-A9F4-4145-4CBCFC4172E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_216__pntz";
	rename -uid "8C8F163C-4C85-EA65-A24C-E2B84A863B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_217__pntx";
	rename -uid "AA89E1D1-4E78-7EAE-7869-3AA2C360EE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_217__pnty";
	rename -uid "384BD9B5-4D93-B979-3F2A-66AA002339C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_217__pntz";
	rename -uid "22E763A7-4A8F-0C45-41B8-A89C4275AF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_218__pntx";
	rename -uid "AA2C2773-4CD4-E6C3-CF06-A487FBFFA392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_218__pnty";
	rename -uid "1382314A-413A-1035-CA46-E0A8F5614303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_218__pntz";
	rename -uid "8CBBE7BC-41FE-0E19-A35A-ED96E9BDE378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_219__pntx";
	rename -uid "5EE90BF6-4011-1BFA-D19B-C98F662BEF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_219__pnty";
	rename -uid "E1EDFD6E-4A82-ACB6-4B00-248D81978071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_219__pntz";
	rename -uid "49EBC45B-405E-F901-B5AA-028C1C7EDEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_21__pntx";
	rename -uid "35757015-4BCA-F93C-5E63-CE8B16B77881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_21__pnty";
	rename -uid "EB46165D-4C93-2679-E98B-43AA6856628C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_21__pntz";
	rename -uid "92B91172-42E7-A6DF-D485-F4807A8D1CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_220__pntx";
	rename -uid "AD82EBD7-4941-3857-FCB5-8190B420E8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_220__pnty";
	rename -uid "006EF315-4B9E-4E41-948C-FAAFF81C938C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_220__pntz";
	rename -uid "FD308851-4E68-7A12-6D08-4B8E16DCC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_221__pntx";
	rename -uid "C1A24F95-4C0A-B53B-1EEC-A3A151B8810B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_221__pnty";
	rename -uid "542E8DC8-4BEB-7C23-46F6-D8843BEA8222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_221__pntz";
	rename -uid "0F76385D-4137-E002-B265-D7B1D70F41C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_222__pntx";
	rename -uid "57C2BAE5-4E12-C7E8-4821-EBB5B9349300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_222__pnty";
	rename -uid "6C4FC4AE-4AC4-9936-FF8A-D4A8EDAA2807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_222__pntz";
	rename -uid "E41B0A9C-4024-1C8F-14AD-DD99B96E8950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_223__pntx";
	rename -uid "4209ECD6-4657-7752-F9DA-C094E1DC8D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_223__pnty";
	rename -uid "95F0AB03-403B-2976-CC51-838E438EBB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_223__pntz";
	rename -uid "58F100E5-46C9-82CA-E1A3-148ABAC518D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_224__pntx";
	rename -uid "3F41CE85-46CB-6E97-C8FC-F2949F5F8B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_224__pnty";
	rename -uid "8539634F-4DA8-949A-FBBD-0CA376D5A04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_224__pntz";
	rename -uid "AB8D8D14-43A0-B88D-AA18-718B12A953C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_225__pntx";
	rename -uid "6DAB92ED-48A4-EDDF-B80B-E89C34F10C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_225__pnty";
	rename -uid "637BFBB4-4319-FD8B-AD2C-FBB460B41B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_225__pntz";
	rename -uid "34FC83BA-48AE-5250-31AE-5BAEBD1A489F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_226__pntx";
	rename -uid "812FB265-46A3-3D26-CF23-DFA6ED455DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_226__pnty";
	rename -uid "D6CB0590-4292-ACCE-BFFD-85AF3A023E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_226__pntz";
	rename -uid "C13326CA-4D10-8472-B1B8-2D912BE9DF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_227__pntx";
	rename -uid "6AB5B283-4EA5-9925-DB29-D69BD8310701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_227__pnty";
	rename -uid "C48E63FB-488D-8FE7-7AB4-A892C8997957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_227__pntz";
	rename -uid "BA0D69FE-4EDA-ECE5-44B6-649C9F68E424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_228__pntx";
	rename -uid "C15C7865-4D58-4D2B-875F-8F92FB24D43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_228__pnty";
	rename -uid "1024BFF2-48A6-8C77-0BB6-3697D65F3E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_228__pntz";
	rename -uid "737B8EF3-4FE8-8784-B947-2EB34E55E266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_229__pntx";
	rename -uid "A6177F13-4912-3746-1661-3DACA961373E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_229__pnty";
	rename -uid "A149F09B-4227-4AA0-4AF1-6B90EDEE697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_229__pntz";
	rename -uid "934FD593-4617-9B7A-3AFB-6AAC33FD008D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_22__pntx";
	rename -uid "354929BD-417B-D75F-E84C-C08F77802049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_22__pnty";
	rename -uid "5F60D617-4691-D6ED-5A3E-219C84DA703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_22__pntz";
	rename -uid "0847136C-4DFB-EBE1-517E-DEA6BA5FCD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_230__pntx";
	rename -uid "0A07D8D8-410C-F311-3C73-3AA1DD7FE5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_230__pnty";
	rename -uid "F4FB1643-4FFC-5784-81AE-988116932FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_230__pntz";
	rename -uid "10EBCD11-4440-B491-56FE-FC896DF6ABCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_231__pntx";
	rename -uid "BEA5B75E-4638-54F2-7DA5-BBAC6B18C9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_231__pnty";
	rename -uid "7039D527-4CE9-82B0-3FB4-81875CEE72F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_231__pntz";
	rename -uid "ACFF1A77-4D56-EFBE-0459-529A334E6187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_232__pntx";
	rename -uid "0C9C9C1B-49E3-95AD-195C-9A89B4F391B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_232__pnty";
	rename -uid "6D1E6188-4A9B-7C6F-47DA-B8864F63980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_232__pntz";
	rename -uid "451E7553-4D7C-4EAE-1022-55A8A1304F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_233__pntx";
	rename -uid "38507F66-49B4-E1E1-01B7-24B23FC1E22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_233__pnty";
	rename -uid "FC053A62-49FF-F6A7-C677-5695A209089D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_233__pntz";
	rename -uid "86F97390-4DF9-EF17-3E67-D6AE2DE64BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_234__pntx";
	rename -uid "7EC11358-4408-A234-7EEC-C18709A1BB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_234__pnty";
	rename -uid "2C7F147E-458A-9CB9-1ED4-14ADFEB2E875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_234__pntz";
	rename -uid "EB33C110-4C04-6E2A-AF7C-C89528559CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_235__pntx";
	rename -uid "36CFC511-4427-2269-FE76-FEA39D4B7C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_235__pnty";
	rename -uid "06F3BAA7-4A80-173A-305F-BBAC6DCB6664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_235__pntz";
	rename -uid "1D2500BC-41AB-93E9-22A3-31920A5548FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_236__pntx";
	rename -uid "CC11469B-40E5-DCA9-2CF6-19A15AAE60FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_236__pnty";
	rename -uid "195B064C-40AE-CA04-752F-E0941803EA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_236__pntz";
	rename -uid "B1D41B0E-418C-47C8-6EC3-3B89DC380760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_237__pntx";
	rename -uid "E34E2A97-4FD5-008D-03C0-FC97D838CE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_237__pnty";
	rename -uid "9E0D9FF0-44F7-4903-0A9D-7796C0127024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_237__pntz";
	rename -uid "34D81DC5-47CA-0169-BDCE-AD8DB7C25D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_238__pntx";
	rename -uid "780B3CBB-435A-A532-522D-1E85C23B1CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_238__pnty";
	rename -uid "6BE1900A-4FA1-22F3-10E1-7AB9A7D400E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_238__pntz";
	rename -uid "FF4A6BFF-4711-4BF2-928E-9D815DD35E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_239__pntx";
	rename -uid "269F16CE-4BEF-4EB9-C2A9-9FAA1B4553D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_239__pnty";
	rename -uid "33FBEE6F-4B0A-F2ED-F8C9-A8B14DEB3D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_239__pntz";
	rename -uid "7663C6BD-4BB8-AEC2-892C-8B9265F684A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_23__pntx";
	rename -uid "A1CE4199-46E9-4626-00F5-239EF827AB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_23__pnty";
	rename -uid "C2AB2133-41C0-5D4E-17B3-4D940CFD90C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_23__pntz";
	rename -uid "B9BE5319-4ADB-91F7-3543-FC9544FE98F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_240__pntx";
	rename -uid "7F2A4B93-4550-2AC7-499E-2BBC1F0E622B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_240__pnty";
	rename -uid "D24E7886-4168-4B05-EAD8-31BEB85A1691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_240__pntz";
	rename -uid "BA37556B-4CB4-20DB-9786-B4B40E8559C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_241__pntx";
	rename -uid "DAFFF070-4AFE-E1EC-6D76-10B77F4912F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_241__pnty";
	rename -uid "F048D728-45CB-D48B-E1DC-F69C6EE01820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_241__pntz";
	rename -uid "14547B1B-482D-E2EC-B64F-14B6A17526CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_242__pntx";
	rename -uid "F6B6BD1D-49DE-0E0E-F455-E5833FB6683F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_242__pnty";
	rename -uid "89E98B76-4728-BB60-BDE3-D88264F867E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_242__pntz";
	rename -uid "0E07E35D-4F2F-46AF-ECA6-3FA4DCC640AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_243__pntx";
	rename -uid "20AE279E-4A25-709F-2180-9692EA663608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_243__pnty";
	rename -uid "B37F02B5-401F-6645-3D79-5F9D83CAA612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_243__pntz";
	rename -uid "A603BB33-400F-A854-F6C1-398C360E0B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_244__pntx";
	rename -uid "7C674375-47E0-EDA7-0C38-7E9B0AEAE1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_244__pnty";
	rename -uid "B9C4CFB4-4280-D602-1F79-28B56E559CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_244__pntz";
	rename -uid "8874B81E-4D78-08B0-5C51-8E927774B3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_245__pntx";
	rename -uid "53B000F5-4636-5680-258A-5F95A3F94C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_245__pnty";
	rename -uid "DEFCD335-4437-77FF-A20B-02BEE6F1B5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_245__pntz";
	rename -uid "750D97DF-4B9B-491E-04A1-469714BA535B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_246__pntx";
	rename -uid "224DFFDD-4CDF-C928-55BE-67B0230AD5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_246__pnty";
	rename -uid "EE6D5BBD-4F06-ADB5-22F7-56A6F5B0E3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_246__pntz";
	rename -uid "5584C5E8-4927-70C5-41C3-7C83ABED3CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_247__pntx";
	rename -uid "0CF07B02-4B5C-8D99-2CC6-4799CC9BD13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_247__pnty";
	rename -uid "CB8501DC-461B-D19E-421A-489D7E3CE4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_247__pntz";
	rename -uid "679F24E2-4ADB-78BE-A1CD-B9A8EB581D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_248__pntx";
	rename -uid "D78D9E39-4F0C-5051-DF30-D89D6ADADE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_248__pnty";
	rename -uid "FFB8BF8F-46EC-8C45-D511-D0AFC3FCDA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_248__pntz";
	rename -uid "73CB91CC-4DBF-D4F4-A7A1-02BED9959712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_249__pntx";
	rename -uid "30B16858-40FE-0F30-4859-9290EB9A6B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_249__pnty";
	rename -uid "ECB502EE-431A-D924-CB25-D49A18DA45BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_249__pntz";
	rename -uid "DFF5FC09-44DC-BF44-0662-5C829E9B668C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_24__pntx";
	rename -uid "8FF1BDAB-40E3-B1F0-101E-88B10E7E3624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_24__pnty";
	rename -uid "5DEE590D-4056-C166-E8EF-AAB696DEC677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_24__pntz";
	rename -uid "CAE602D4-496F-33AB-AAAD-FBA0691FFFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_250__pntx";
	rename -uid "061098C0-4CFE-9543-2070-C8880A28EB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_250__pnty";
	rename -uid "76758F32-461C-B713-441A-20AE7859AB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_250__pntz";
	rename -uid "DFB26E91-41CF-9D2F-D087-5DBDF5FA2B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_251__pntx";
	rename -uid "9DDB5107-44E7-1708-2CDF-159359480943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_251__pnty";
	rename -uid "5D0B15D0-4AF5-4951-77C0-F79FAA6C09BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_251__pntz";
	rename -uid "4FDBAD0E-4231-9458-D8A8-4394EDCB4B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_252__pntx";
	rename -uid "92B9BCE0-4E03-EFC6-B96C-F2AF2E6B8165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_252__pnty";
	rename -uid "0B9EE406-4224-A77F-231B-C6AB895E3932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_252__pntz";
	rename -uid "9266FDB8-4E86-BE96-E759-05B88061547B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_253__pntx";
	rename -uid "E1458D3F-493E-33FB-4188-FCBBA6B0E6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_253__pnty";
	rename -uid "DCF5C384-4D9C-928D-5A1C-D8BC30794150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_253__pntz";
	rename -uid "84A584FE-486E-C93D-C597-E5B38C0A9948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_254__pntx";
	rename -uid "BDD7C16D-4255-679C-68E8-E9B9029135EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_254__pnty";
	rename -uid "54DA1C85-42A1-4EBC-D66B-F6BC208812AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_254__pntz";
	rename -uid "DA2D8EBB-4465-0EBE-70C2-BF8393893EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_255__pntx";
	rename -uid "996D60AC-4DD9-FC4A-8AA1-2CB337753839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_255__pnty";
	rename -uid "C4134A53-4E7E-849C-90AE-C7B33D06CC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_255__pntz";
	rename -uid "9ACF6561-4A0F-66B0-8F96-AA8ADC76EEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_256__pntx";
	rename -uid "1280EDE0-455D-B834-EAE6-4283E96A56C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_256__pnty";
	rename -uid "A93F85D3-4D9C-492D-2444-F8B860BB4E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_256__pntz";
	rename -uid "FB563EBE-4AF3-E744-6DAC-4E9EE6611694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_257__pntx";
	rename -uid "A50CFB2B-4877-C1D7-EC97-CA82D27E69CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_257__pnty";
	rename -uid "10FFD76B-485D-B848-68A3-299A3AA3182E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_257__pntz";
	rename -uid "3109BE21-4530-1DC8-0ED2-A98FAC2DCC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_258__pntx";
	rename -uid "EA9A5C97-4CC1-D2B2-1972-63833F3BA232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_258__pnty";
	rename -uid "93894F5F-4B6D-C35C-1F8F-7B9EBA260467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_258__pntz";
	rename -uid "4AB8A540-4184-2141-CF93-6D836FA3B0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_259__pntx";
	rename -uid "56ADA9E5-4486-A675-21D4-37818872CF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_259__pnty";
	rename -uid "32FA11A2-4E39-F0F5-E874-CA95A3ED0F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_259__pntz";
	rename -uid "247A8F26-4248-5B18-3FF3-1EB8D1A1AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_25__pntx";
	rename -uid "25FCBA1B-4A4A-3A3F-4702-5F885B1AC001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_25__pnty";
	rename -uid "BE772A9D-4E28-2287-7F4E-5589863B5B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_25__pntz";
	rename -uid "C28521F5-4AAF-51F5-2523-CF9BD30CD6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_260__pntx";
	rename -uid "574A3F90-4730-63AB-69A4-F6815F8A955E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_260__pnty";
	rename -uid "82AEA506-4E8E-9373-CC0E-5282533C1AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_260__pntz";
	rename -uid "D164DEB9-4559-2028-4227-4B98FC61C725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_261__pntx";
	rename -uid "3F286AED-4D82-7F25-2E8C-64981251FCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_261__pnty";
	rename -uid "D4B72069-4ECC-1B50-F1E7-98994D4569D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_261__pntz";
	rename -uid "E5CB181E-4438-679F-5B15-5BB11B85BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_262__pntx";
	rename -uid "91FD96DB-40D4-C1A0-9EA9-F38541CEBE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_262__pnty";
	rename -uid "5BA777C8-479D-C2DA-EA14-909DFC50DFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_262__pntz";
	rename -uid "CA39ECDA-4026-E66F-F98F-DC9B4CF31C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_263__pntx";
	rename -uid "6BB324DF-4114-D775-B3BC-B1BBCD7C8D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_263__pnty";
	rename -uid "61E43144-43A0-FCE2-F41F-08A866F42FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_263__pntz";
	rename -uid "49115878-4667-98FA-1AE7-FDB06C5CAD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_264__pntx";
	rename -uid "C0CDCB6E-41DC-6183-7C68-17AB4B050ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_264__pnty";
	rename -uid "CD6E907C-466C-2EC6-54C4-DD894C6B6AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_264__pntz";
	rename -uid "69F5A848-4EB1-E80E-CEDF-CCBBFE211DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_265__pntx";
	rename -uid "59AB4F1E-4FCB-E574-9348-0B81955011BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_265__pnty";
	rename -uid "F460772D-455D-C0E1-4BAD-4DA90724DE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_265__pntz";
	rename -uid "F965E581-47EA-0397-FD75-D5B06AF814D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_266__pntx";
	rename -uid "69A0C75B-4A3C-1A3E-1183-C79B036C3F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_266__pnty";
	rename -uid "A443DCCB-4F05-4937-E873-E79CFFB156D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_266__pntz";
	rename -uid "075E4889-48B4-5098-C23D-FC9FB3EFE872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_267__pntx";
	rename -uid "ADD6A7A7-42C1-A7D1-0157-D4A947D24F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_267__pnty";
	rename -uid "BABCC1F2-461B-3183-C37C-96897BD118ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_267__pntz";
	rename -uid "05FB7D79-4418-940A-A654-289BB11A67E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_268__pntx";
	rename -uid "BA45F91E-4B6E-6DC9-A52D-75BFA1BCAA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_268__pnty";
	rename -uid "6B0E9295-4AD6-D522-14BC-FB90FF3CE69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_268__pntz";
	rename -uid "F6C67BCF-48C3-96CD-882E-90AC05227943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_269__pntx";
	rename -uid "537679A9-4D8B-34D0-104C-C3AD92A82FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_269__pnty";
	rename -uid "471E9C12-48FC-1952-33E5-0C991F308236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_269__pntz";
	rename -uid "E03C2A09-4B71-1839-6D44-E78AE9DEEE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_26__pntx";
	rename -uid "FE9DE779-46EA-E5A2-0C45-CFA1DB86C47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_26__pnty";
	rename -uid "4F4B3C3F-446D-E67D-B9AB-2380D1C2811B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_26__pntz";
	rename -uid "87016EA0-49BA-80A1-34EE-FB8CB72BA386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_270__pntx";
	rename -uid "92F9CEF4-46E9-80D6-80F7-029E21D2B0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_270__pnty";
	rename -uid "36D20EB8-4C8A-150D-9F31-EDBAAFD5AD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_270__pntz";
	rename -uid "A18183C6-4112-6C6D-D336-138E5CC34211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_271__pntx";
	rename -uid "5732F3BC-489D-263F-989B-768D1726843F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_271__pnty";
	rename -uid "7E6CF6B3-4384-5606-950F-F1AAC5D80538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_271__pntz";
	rename -uid "AD7EA77F-4CF6-A045-1D9D-5683AABF5D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_272__pntx";
	rename -uid "AA0FDF95-474C-A667-4A8C-6FBD7AA8161D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_272__pnty";
	rename -uid "306F1C1F-44FE-2365-3105-0BA3AC0A3386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_272__pntz";
	rename -uid "71A6BAF1-4BB1-91D9-D102-42A9AC57A988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_273__pntx";
	rename -uid "614ECD31-4391-0F25-960E-D3AD2B631359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_273__pnty";
	rename -uid "06AC4DFD-45E3-94A5-FD19-E393CFCE1274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_273__pntz";
	rename -uid "2E6DF556-4112-D7B8-E637-9CA035F710B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_274__pntx";
	rename -uid "ACB9D1B1-4BBE-8A33-C51F-7380A8892865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_274__pnty";
	rename -uid "65BA5ED2-4677-C47B-72D3-FA888CAF9877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_274__pntz";
	rename -uid "AEA8C360-47FD-6166-9F63-978BE8ED7A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_275__pntx";
	rename -uid "260B5668-4C86-FBE0-7125-F3BD1EEF5E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_275__pnty";
	rename -uid "98BF0763-49B1-E06F-9100-589530842CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_275__pntz";
	rename -uid "6BC76FA4-471B-208B-3481-9F8E188ADE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_276__pntx";
	rename -uid "592F1198-4CB8-1FFF-899C-ECAE2FC0A3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_276__pnty";
	rename -uid "6A24DB6B-4532-81E2-9ACB-B8AFA72F354A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_276__pntz";
	rename -uid "CB279713-4F57-C35B-1668-55AD991B1683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_277__pntx";
	rename -uid "60541F1F-4C0F-F3D4-E5CA-DFBECAF0FD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_277__pnty";
	rename -uid "5C170862-49BE-1B1B-571D-64826C920A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_277__pntz";
	rename -uid "7DC00D05-4CA7-B754-F8B8-55911F246F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_278__pntx";
	rename -uid "47E4280C-4CD7-83CD-C3FB-6BA6DEA6F58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_278__pnty";
	rename -uid "CEB231EA-47BB-8963-5E77-8691076AB75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_278__pntz";
	rename -uid "6EC00374-409E-C643-D5E7-EBBAD93EFCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_279__pntx";
	rename -uid "CA15418B-4A9C-F52E-F9C5-EFADA147ACB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_279__pnty";
	rename -uid "4A2616EA-45D6-0821-A2AE-F78D18AF3A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_279__pntz";
	rename -uid "89C42749-4F77-19D6-AF7A-1F81805FA3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_27__pntx";
	rename -uid "60038510-4F0D-4643-E803-A5A41425D2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_27__pnty";
	rename -uid "0937D6C0-4419-4BEF-FA31-F486722FF7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_27__pntz";
	rename -uid "DAECA6E0-4ACB-0AF5-505F-468DA856423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_280__pntx";
	rename -uid "B13347BC-4FA4-F138-5BD9-5182AA1C22C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_280__pnty";
	rename -uid "91FB0412-4523-2183-C105-F7BF42A156FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_280__pntz";
	rename -uid "DF7C7CDF-4F71-EDDF-65B8-0DA30BB926A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_281__pntx";
	rename -uid "04447473-428A-1B7B-0CE7-F2B0B1F9BCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_281__pnty";
	rename -uid "8EF8B8B4-43F1-A116-A9F7-BEAA393536FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_281__pntz";
	rename -uid "F49C7A6E-4D97-9108-364B-96AAB8762E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_282__pntx";
	rename -uid "420C542F-48AE-24C6-D4DB-5D850AFCC822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_282__pnty";
	rename -uid "ADB9E869-42FE-8012-0A03-018F8193B212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_282__pntz";
	rename -uid "BF9E01AE-412D-C83D-7FA8-44895D7B15A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_283__pntx";
	rename -uid "696E62DE-40A1-0479-F957-F68E497044C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_283__pnty";
	rename -uid "A1B507BB-45E1-3030-A10C-D99308FA523A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_283__pntz";
	rename -uid "2E5F065E-426B-D7F8-FC6D-C486BEA6594A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_284__pntx";
	rename -uid "DC805A8B-4967-35D0-12D9-F182A490E42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_284__pnty";
	rename -uid "81ECDFD3-461F-3A7D-DE7A-43B197A5E132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_284__pntz";
	rename -uid "374E273A-4208-D50B-1F70-B78B726452C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_285__pntx";
	rename -uid "BE10D8FF-41B4-37AB-F9B4-119E37FC3DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_285__pnty";
	rename -uid "CD4EA6CE-4C5F-BF97-CECF-3B91435831E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_285__pntz";
	rename -uid "94AF7F6F-4712-EC28-8984-23A5F049A25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_286__pntx";
	rename -uid "8D55FB82-4E3F-BFCC-26A3-4E965948E7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_286__pnty";
	rename -uid "6F50AB1A-4287-6DA1-CFCE-FA9E0491DB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_286__pntz";
	rename -uid "B3F924D4-4078-FFDB-6B32-0F8A02F4FB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_287__pntx";
	rename -uid "3D54713C-4DAC-CC50-D53D-1FA2407C67BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_287__pnty";
	rename -uid "31793CF5-41BA-513D-CB0C-D0A31F9D78BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_287__pntz";
	rename -uid "E7C42613-4DE1-BB48-F304-208E7B288D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_288__pntx";
	rename -uid "9B46DA88-4429-8886-ED62-BA98F5AC6A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_288__pnty";
	rename -uid "5298B15E-4375-B804-1127-999BD8692709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_288__pntz";
	rename -uid "F7DF44FC-42E4-0608-C5E7-D5809F510BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_289__pntx";
	rename -uid "6518C6C3-4423-5A8B-CC1D-D59729E8104A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_289__pnty";
	rename -uid "7E3C81D2-4A06-7EEC-7D3A-97BD43687D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_289__pntz";
	rename -uid "B173E93F-4E65-0266-24C8-5582ED1A2199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_28__pntx";
	rename -uid "4A782331-47EE-0580-9B44-F788986DCDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_28__pnty";
	rename -uid "5B67D2AF-4114-6663-CE54-F097F1A6528C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_28__pntz";
	rename -uid "CC9E326C-42AA-DD05-13FE-F38C27063D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_290__pntx";
	rename -uid "E2D89E3F-4EB8-4626-B6A6-419C8D142F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_290__pnty";
	rename -uid "EFAC75E7-4FF7-8FE5-9871-26ABF3F98E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_290__pntz";
	rename -uid "2FC27BCD-4406-DDAA-738A-559201F814BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_291__pntx";
	rename -uid "72BCA4DC-4729-9983-2426-5AA9410CC0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_291__pnty";
	rename -uid "8BCCF758-408C-2CC5-C09D-DCAE7EB221B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_291__pntz";
	rename -uid "C4D5ED90-4B5C-8EB5-2037-65868F6933C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_292__pntx";
	rename -uid "E219A098-4BD5-C7F0-B93C-0DA5298971EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_292__pnty";
	rename -uid "33A8BDCD-4DEA-F4AA-EC2E-8CBC1C704852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_292__pntz";
	rename -uid "1E9D2E9B-4253-BC36-3D1C-28ADE1B19FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_293__pntx";
	rename -uid "3B820256-45C9-346E-C6EC-89A2844F446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_293__pnty";
	rename -uid "4FD85B84-496F-3A9F-850B-FCAB34519D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_293__pntz";
	rename -uid "910452C9-4F4E-D926-8211-F7B66E6F12CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_294__pntx";
	rename -uid "FFC2FA90-4613-D37E-F720-0386D19F5D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_294__pnty";
	rename -uid "B4171E29-4254-CE47-0250-ECA60CE36CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_294__pntz";
	rename -uid "F6DB6A22-40A5-842A-C55C-B980B0B5AE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_295__pntx";
	rename -uid "2C3E542A-45EB-DDD1-4DEB-28A1F9335108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_295__pnty";
	rename -uid "2EE22689-4AEF-B4E1-F412-0FA2F2E3341E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_295__pntz";
	rename -uid "48D1B112-4667-2D8A-2578-72B989C47FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_296__pntx";
	rename -uid "447D02A2-4F82-CC45-1E32-7C9F48B10C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_296__pnty";
	rename -uid "638D11AB-4F59-B0B4-9F86-B7B8B1EEB969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_296__pntz";
	rename -uid "D5943943-44D4-1CB0-C8F0-2B898B340282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_297__pntx";
	rename -uid "CFA29444-4D99-C2C3-CE7C-C0913549CE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_297__pnty";
	rename -uid "8C1CBBFA-42CD-EBE4-2E41-57AA40B0B375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_297__pntz";
	rename -uid "BC5635ED-4A33-DDA8-06B7-FD8F9BEA634F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_298__pntx";
	rename -uid "D2004A30-4D7A-2ED7-65FD-9D8E6E2257AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_298__pnty";
	rename -uid "35EF985A-4871-4479-1759-6F98A0030FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_298__pntz";
	rename -uid "697267F9-4FB1-336D-993F-BD87E10F8291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_299__pntx";
	rename -uid "7A8A49A1-4B76-0752-1DB0-BBB32BFE97DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_299__pnty";
	rename -uid "8911F76D-481F-21C7-7ABD-1D9850FACFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_299__pntz";
	rename -uid "5B103358-4DFF-6BF3-A97A-D280E50C6CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_29__pntx";
	rename -uid "B99E16C4-48DF-051C-6B5F-C0A3FEB6D09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_29__pnty";
	rename -uid "BFC8FFD7-42F6-1333-BA58-0795E47343AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_29__pntz";
	rename -uid "F716D415-4136-DDF4-3032-9BA63E193887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_2__pntx";
	rename -uid "63F21616-4AB9-B231-39D7-9EA6C24D74B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_2__pnty";
	rename -uid "1702B363-4382-492E-E2CD-F39140A523A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_2__pntz";
	rename -uid "5237077E-4034-C8F1-4A1D-DF9FAAB6A936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_300__pntx";
	rename -uid "53B8A05C-42C5-2257-835D-F7A7207A72EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_300__pnty";
	rename -uid "A610C884-4994-5540-3F6E-55B73FB7E275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_300__pntz";
	rename -uid "72BBC015-4DD4-6B3E-51A2-AD9C6C6B029F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_301__pntx";
	rename -uid "9E56A665-4E77-ECEB-7AEA-668A18CE410B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_301__pnty";
	rename -uid "0C6D3B68-40E4-8CA2-B28D-AB8F8EC448ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_301__pntz";
	rename -uid "BFEE1111-4290-69FD-2C5A-7AA1D22618D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_302__pntx";
	rename -uid "D9C84174-4FFE-1305-D378-9F9EF6FF89C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_302__pnty";
	rename -uid "19ECA0BE-44F2-AB3C-E2A7-BFAA202B7E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_302__pntz";
	rename -uid "C4EF1C1C-4F95-02CE-94CF-F385975763E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_303__pntx";
	rename -uid "7C3710F2-4276-4BF5-2D46-D2881F8D695F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_303__pnty";
	rename -uid "5575ED46-4F0C-18CA-833D-319A805B593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_303__pntz";
	rename -uid "A2608315-4B74-8064-5140-C98A9E57D535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_304__pntx";
	rename -uid "1A207235-4654-5562-550D-A995BC04D3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_304__pnty";
	rename -uid "F49E9CF9-4451-AC13-377A-18A96498AE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_304__pntz";
	rename -uid "DEE3A10B-4E89-71E6-4716-D093C3986B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_305__pntx";
	rename -uid "F46AD858-4D56-0A80-2954-248D1BFB9391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_305__pnty";
	rename -uid "1CB120A5-43EE-FF91-E3E0-46AB78984D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_305__pntz";
	rename -uid "24ECBDF2-4369-C115-41F5-9CA8A32EE8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_306__pntx";
	rename -uid "4852D80E-4119-B61F-A11A-24B22A238101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_306__pnty";
	rename -uid "E590B86F-426A-60F3-22E0-F7A0723179BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_306__pntz";
	rename -uid "6C53037D-460B-D904-3CBC-0490FD997002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_307__pntx";
	rename -uid "A7B1BCF9-4027-0F1B-6205-30BC03428E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_307__pnty";
	rename -uid "0E978505-42E3-D3AB-6223-F585076F1D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_307__pntz";
	rename -uid "65B0504C-455A-6BE1-68F0-D590279EC180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_308__pntx";
	rename -uid "A7E6C739-4D0A-D6D7-77E3-978842B029A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_308__pnty";
	rename -uid "5B625169-4DC5-4154-0279-9E86B916213D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_308__pntz";
	rename -uid "5F490BDC-49A2-E2A2-A6FE-FAA7BE45234C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_309__pntx";
	rename -uid "83EB2614-44B2-8AF6-3C69-2B88DA264092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_309__pnty";
	rename -uid "F750D398-4B91-D215-BF24-85A9B5F744FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_309__pntz";
	rename -uid "5784892E-40AC-F29F-C87F-72BBE48E1CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_30__pntx";
	rename -uid "FA8FB4CE-47F8-49E3-D744-FEA2DD3B4CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_30__pnty";
	rename -uid "71844EEA-4BD5-AA2D-3BB6-7F84CCE32133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_30__pntz";
	rename -uid "16FE6715-4DD6-B997-292B-1685610088F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_310__pntx";
	rename -uid "DC5E5168-4E70-AA53-0688-FBA61772DD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_310__pnty";
	rename -uid "7A59C3BF-435B-2D50-6931-B09AA37A8E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_310__pntz";
	rename -uid "B190D11B-4915-FA05-E635-C48C6CF14734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_311__pntx";
	rename -uid "53A158D1-438F-0B22-CE1A-A0A975D05E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_311__pnty";
	rename -uid "7C9B0DEC-4A3C-957D-2CF5-77B31600E882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_311__pntz";
	rename -uid "B35303C9-45D3-68C8-C7A0-D0895C478DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_312__pntx";
	rename -uid "5518D3DD-4D8E-5349-760C-DBA0F1038A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_312__pnty";
	rename -uid "9667A4E0-48D5-522F-335C-9FBF1D0FE131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_312__pntz";
	rename -uid "455F44F7-4251-A517-2181-6E924AD873EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_313__pntx";
	rename -uid "6CF08BF2-4903-5A2C-91B1-31B12D4DD792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_313__pnty";
	rename -uid "EB4A9CBB-4768-5A19-1506-35AD4BBA103D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_313__pntz";
	rename -uid "816D577A-403F-9029-2B27-57864B4B96EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_314__pntx";
	rename -uid "C834CFD7-4096-84BE-1F9D-EF8C6CA13A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_314__pnty";
	rename -uid "E6CD5B1D-4B65-7F50-08EA-EEB81818D11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_314__pntz";
	rename -uid "A788CD64-4B00-9FD0-6202-53B690431021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_315__pntx";
	rename -uid "18D4ADA2-4768-D91D-F043-08B4A83D0A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_315__pnty";
	rename -uid "3AB3204B-4A80-88AA-90BB-0DAE46192038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_315__pntz";
	rename -uid "E3571861-41FB-1D55-0E71-C2A812001AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_316__pntx";
	rename -uid "4C024594-49A1-78CD-15F8-6B9C785576B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_316__pnty";
	rename -uid "CEB05360-4028-A9FD-AA51-448B940E3E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_316__pntz";
	rename -uid "8BE709DE-41E7-CE79-EBD4-52ACF56A5589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_317__pntx";
	rename -uid "E90F0491-469B-0378-1090-BB8F80BA1A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_317__pnty";
	rename -uid "AF18327D-4B75-817D-A4D7-1F9DE228CC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_317__pntz";
	rename -uid "6CD9B714-49ED-D1FA-A479-F6A08EBF11BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_318__pntx";
	rename -uid "D0993D7D-4277-F161-C790-039E3EA78EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_318__pnty";
	rename -uid "33E5889E-4CDD-39B0-FC2E-0D8C8166F04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_318__pntz";
	rename -uid "68AA3562-4305-EAA2-4BE8-288F784F37B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_319__pntx";
	rename -uid "0872C862-4BD1-65E2-49E2-0CA580A5E1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_319__pnty";
	rename -uid "461763B6-490C-37A2-5B5F-FF9D19FBCB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_319__pntz";
	rename -uid "BED7C082-4889-536A-A132-A7881A81E05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_31__pntx";
	rename -uid "69B2C224-4537-4549-723D-DB94F8B55D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_31__pnty";
	rename -uid "D8B6536B-4FC7-9C75-176D-95BEC01BA155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_31__pntz";
	rename -uid "FF9DEEE7-41C3-2765-C0AE-6F8AD3252301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_320__pntx";
	rename -uid "37871284-4D81-B72C-555B-28B01D2E1156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_320__pnty";
	rename -uid "5AE87B32-404D-BD8F-CB5B-EA971CCDCC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_320__pntz";
	rename -uid "4CBDF9C3-41DE-F277-BEDE-FBA7D91C8B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_321__pntx";
	rename -uid "65DDC8D3-4B9C-AF8C-9F38-C6BEBCF8FF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_321__pnty";
	rename -uid "6D45946A-4635-9568-9E7E-A79C27C8D7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_321__pntz";
	rename -uid "0F3DCACB-402D-67ED-AD1D-93B558B0A6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_322__pntx";
	rename -uid "5EE08892-4F3F-1E03-9EAC-ABA672116929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_322__pnty";
	rename -uid "F7B4CD75-4144-33B2-6F1E-009C7CDEF036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_322__pntz";
	rename -uid "02DE5CD5-4618-CDAC-42F2-7F81E18FC400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_323__pntx";
	rename -uid "75971651-4243-6F0F-9D8F-4E9FE9F034BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_323__pnty";
	rename -uid "B66D0C91-4E8E-BA61-62AE-F99F9F59E04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_323__pntz";
	rename -uid "322E7060-4E5B-35D2-6415-99B08D6C6A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_324__pntx";
	rename -uid "7A47FF5E-4302-EACB-0B81-2D9C0561E134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_324__pnty";
	rename -uid "EA9FB917-4E10-4E21-21BC-03A5C04EDC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_324__pntz";
	rename -uid "C9FB4548-4A3E-AA82-46D4-0D959D230718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_325__pntx";
	rename -uid "37A8E186-4834-2A8A-1681-A4855384FCD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_325__pnty";
	rename -uid "3E201455-4639-06A0-A81D-8EA869ABEA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_325__pntz";
	rename -uid "07D15D45-44A1-D93C-6B72-8CAF431F5C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_326__pntx";
	rename -uid "C782FB92-4FD6-7AAA-5B70-8A95B70BEBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_326__pnty";
	rename -uid "832F352A-4F67-2A23-05BB-2F8C98CE1940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_326__pntz";
	rename -uid "B551FC30-4AA5-8523-3254-C19CA08157F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_327__pntx";
	rename -uid "0D38CDD3-4EF9-01D5-92DE-94AA8B958022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_327__pnty";
	rename -uid "3B721D7A-41E2-ACC8-8EF4-66AF9BB646EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_327__pntz";
	rename -uid "DC63C7EA-462E-2D9A-8D9B-9F87CD90A5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_328__pntx";
	rename -uid "B6124569-4502-A495-EA6E-C5AC22F54B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_328__pnty";
	rename -uid "D27A0F5D-4769-F03F-D651-35B5E517F09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_328__pntz";
	rename -uid "21BD267A-4064-A093-015F-CA9BEA4E9430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_329__pntx";
	rename -uid "48FE218F-4F40-1903-651F-22BD867EAE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_329__pnty";
	rename -uid "4817E49E-4CEA-5732-273F-BBBEC80FE3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_329__pntz";
	rename -uid "D3ED2467-47FB-5305-AAE0-25A534DA7E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_32__pntx";
	rename -uid "000806A7-4B90-0F1C-F0DC-37802C2A8555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_32__pnty";
	rename -uid "930A5CA7-4A93-96A8-E3AE-3FAE0BA60230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_32__pntz";
	rename -uid "E123BE7E-4FD0-EB32-EFB1-81BF0356B765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_330__pntx";
	rename -uid "53ED07CB-4C83-CA87-634E-C5BE487CF5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_330__pnty";
	rename -uid "513B6070-491F-E7F7-AC72-56948798E5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_330__pntz";
	rename -uid "8CDDAF79-4904-8574-8AF9-288D64443BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_331__pntx";
	rename -uid "9D5E4F88-4095-0ED6-D497-CEB26D184416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_331__pnty";
	rename -uid "5051A4ED-4682-B58E-2FD5-42BAB0837453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_331__pntz";
	rename -uid "EF1D909A-4CCC-3E51-B8FC-13967C80FBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_332__pntx";
	rename -uid "2D807540-4963-7712-F4DA-BBB214EFC37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_332__pnty";
	rename -uid "FB1DECAE-42AF-FE02-9918-2AA6D714BA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_332__pntz";
	rename -uid "4F9A29B7-4656-6E93-3117-85A47B598543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_333__pntx";
	rename -uid "54EAD743-45AA-68A5-269A-E88F0299B21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_333__pnty";
	rename -uid "55BB6687-43A6-F81D-33F3-B38FDE7C9C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_333__pntz";
	rename -uid "F1964845-4860-658E-AEB3-ADA5FF672F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_334__pntx";
	rename -uid "0FE200C7-4DE6-12F7-539B-74886DCB0D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_334__pnty";
	rename -uid "FA0BEC87-43A6-C64F-609B-92A7244867C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_334__pntz";
	rename -uid "50021C4F-4B08-B7F3-0453-9081450DD64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_335__pntx";
	rename -uid "02D66C03-4602-51D7-0203-088D4DD92339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_335__pnty";
	rename -uid "9D6A2C57-4725-A02E-3EED-DD8D8511F2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_335__pntz";
	rename -uid "2FE52B48-4393-BA16-2E80-D2A707582C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_336__pntx";
	rename -uid "3454E491-4BBF-0030-CBFD-F0B49CC6A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_336__pnty";
	rename -uid "2AC2520A-4785-7256-3D81-CCAE354F6B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_336__pntz";
	rename -uid "EF715452-472E-E884-0B2B-08AC471E388D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_337__pntx";
	rename -uid "3CF9D7A0-4771-FE42-8BE3-539F30CCD270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_337__pnty";
	rename -uid "F18C0F00-4851-61F1-292F-E08F733555AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_337__pntz";
	rename -uid "9DEC299B-410F-A745-3CAE-20B429DA761A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_338__pntx";
	rename -uid "4863B584-4E48-BB6F-5D56-11AA1669EDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_338__pnty";
	rename -uid "771F91E3-4CCF-EF68-A2AC-AC9D1FEC6297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_338__pntz";
	rename -uid "2F255F0E-4C4C-ED36-0C9F-EE9909BB4458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_339__pntx";
	rename -uid "503E7F0F-46A2-17C6-D45A-C5A9D80567E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_339__pnty";
	rename -uid "2EDC7E57-4F67-0F0A-6D94-94BDFD88C617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_339__pntz";
	rename -uid "2B8AE6A2-4DAD-1940-408E-06BAC86A0E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_33__pntx";
	rename -uid "91DE03FE-4E26-AF58-6568-FE91C50D2523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_33__pnty";
	rename -uid "EFD1CE7C-4F39-CB5A-855B-7498E6A02FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_33__pntz";
	rename -uid "C15F37DE-425A-DDAC-D305-059D7167CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_340__pntx";
	rename -uid "7B788BFC-4686-BF2F-4267-8796C7453BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_340__pnty";
	rename -uid "7F1A7C62-4ACA-154C-A492-7FB8AD17469A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_340__pntz";
	rename -uid "B592B475-453A-16E7-F6B4-389818970FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_341__pntx";
	rename -uid "5548C66D-42C4-824A-9FBC-0AA0FB0DFEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_341__pnty";
	rename -uid "1D3A8C8C-4C6F-F2FB-D5C0-B88601FD0BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_341__pntz";
	rename -uid "3C01FAC6-4D82-8F92-4D9C-129FE2DF02F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_342__pntx";
	rename -uid "FA6AACE2-425D-0536-7996-5DABED3E4478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_342__pnty";
	rename -uid "FE175EA0-48B1-16CF-B6B6-09B502658254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_342__pntz";
	rename -uid "2A8C3D70-4B51-7FF3-CB6A-9391547B26D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_343__pntx";
	rename -uid "16E42DBD-4CC9-292C-5DAF-B68826E6F20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_343__pnty";
	rename -uid "A5546846-4D95-2878-2417-C4A7D5085AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_343__pntz";
	rename -uid "44D39AB6-453F-A79D-EC21-C5A4921C7D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_344__pntx";
	rename -uid "BD7D1C12-4113-6263-61B2-F0955619BB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_344__pnty";
	rename -uid "16CFA3A3-417B-D014-D85D-7AA1E976ECC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_344__pntz";
	rename -uid "B8E5E2EE-43A9-8609-31F4-4CAD9439D3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_345__pntx";
	rename -uid "5B04CF5C-4038-685C-F386-82B516483598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_345__pnty";
	rename -uid "A0B5153B-49B1-7448-D1D3-61B9265C1297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_345__pntz";
	rename -uid "CC9C1947-40B6-283A-D2D6-7A8D46B1419C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_346__pntx";
	rename -uid "4F358253-4204-F605-2267-E7AF9A65CA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_346__pnty";
	rename -uid "45B038B7-4F1F-FB78-5994-BA84A816A16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_346__pntz";
	rename -uid "6A5851A5-45D8-B583-1074-57BD5F2FC45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_347__pntx";
	rename -uid "1F70E39F-407C-CE80-64DF-B485001AD014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_347__pnty";
	rename -uid "D5B40C70-413F-7F8C-C9B3-AE912DF446A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_347__pntz";
	rename -uid "CA4FCA69-4D62-8F00-D78C-0A87B710FA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_348__pntx";
	rename -uid "E29676EE-4846-529F-7FA8-EE89E16B19BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_348__pnty";
	rename -uid "E3C149E6-4A6D-7AB9-8DAE-299246BAC673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_348__pntz";
	rename -uid "BB1392BF-4583-8376-7447-BBAE6D5A6545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_349__pntx";
	rename -uid "D10A82C4-4D20-5F16-6148-BEAC8A4F1E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_349__pnty";
	rename -uid "370AE77B-46BF-D364-4DFA-A3B312BA6B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_349__pntz";
	rename -uid "2E468BA1-42FE-1A30-9843-239919D87A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_34__pntx";
	rename -uid "62B52EA3-4D07-8F7E-C31E-519B9CA36967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_34__pnty";
	rename -uid "7F053D37-47E5-E0CF-5D25-02A82111ED2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_34__pntz";
	rename -uid "E2516634-4758-7C3C-B848-6BBF787A8BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_350__pntx";
	rename -uid "2BC59833-4498-9752-A485-6E8C1721CB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_350__pnty";
	rename -uid "B9F70AFD-4FE8-96A1-C8CF-EA8AEB934F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_350__pntz";
	rename -uid "A0D6798F-4421-9D91-3DFA-2DA392AF9AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_351__pntx";
	rename -uid "C15C805E-45A3-B8F5-8496-0286EA401B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_351__pnty";
	rename -uid "0417189E-4B50-AA71-A467-F7AAFBCC1918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_351__pntz";
	rename -uid "B2DB80B3-4C27-0B95-96D0-198395270739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_352__pntx";
	rename -uid "1027671D-41C4-D550-418B-268577D134B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_352__pnty";
	rename -uid "792A4164-4A25-32FB-9555-B691391FC306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_352__pntz";
	rename -uid "E3EB8855-4289-F947-3F0C-C69E15DE8746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_353__pntx";
	rename -uid "BB4FA1E5-4F5F-530C-0106-6B9E1E6F36CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_353__pnty";
	rename -uid "B98D899A-4FFD-FC2D-1474-57A486F75DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_353__pntz";
	rename -uid "62ACBAC1-4E6A-FAB8-1AFC-CC81537596FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_354__pntx";
	rename -uid "6DAEA3DE-45FB-A6E3-3B2D-32817765C0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_354__pnty";
	rename -uid "B10EA66E-4ABB-0D3E-0B92-EEA07E9C2004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_354__pntz";
	rename -uid "01071B2E-4583-E6C3-B14C-BBA54824DD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_355__pntx";
	rename -uid "D46D1678-41CA-1EE2-269C-94A07C04A181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_355__pnty";
	rename -uid "35565A31-4D73-059F-A739-E0A18A869B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_355__pntz";
	rename -uid "765D9366-4C39-4BF9-025C-BFB1D4C7AE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_356__pntx";
	rename -uid "20DFCCE5-45F2-5920-BB72-F886660FAEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_356__pnty";
	rename -uid "8F28E31E-4A16-8A04-994A-788B37F1F186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_356__pntz";
	rename -uid "517E392D-4DDC-B607-9683-598063FF7652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_357__pntx";
	rename -uid "06EA3867-4F30-4935-0DCA-1E811048ECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_357__pnty";
	rename -uid "01647595-4A2A-0AB3-E450-D189345684C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_357__pntz";
	rename -uid "04F40047-467A-B1B7-37B3-D7B6D4A631E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_358__pntx";
	rename -uid "B49DE2ED-4D33-9E39-30CE-92AD46CCB8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_358__pnty";
	rename -uid "CAF002B5-4A25-BDB9-E211-4F9968386272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_358__pntz";
	rename -uid "CD594D02-4675-3A8F-3AED-A98E86794B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_359__pntx";
	rename -uid "0D93A2E4-4A55-19D7-3C6A-6482E3764AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_359__pnty";
	rename -uid "C0ADF5A3-4F34-D992-B75E-BEA3B27757F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_359__pntz";
	rename -uid "EDC48246-458E-F4C6-636F-EFA09EAF2A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_35__pntx";
	rename -uid "15D8948B-4726-E6DD-3702-F2A483B052A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_35__pnty";
	rename -uid "F46889FD-4F12-B38B-546B-74B71701B5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_35__pntz";
	rename -uid "C5747BB3-4BD0-18B8-9C7B-1BA084E11AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_360__pntx";
	rename -uid "1F84868A-4728-0A72-4296-40BA0068BA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_360__pnty";
	rename -uid "5DA071AC-4FE2-805D-5E27-008B5B1DF16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_360__pntz";
	rename -uid "BEF1A4F0-4CEC-B8DF-D305-78995EC04D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_361__pntx";
	rename -uid "311759B3-44A8-AEC3-EF17-02BD643C3120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_361__pnty";
	rename -uid "3C9329E5-4164-948B-0587-AD88ED0AAB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_361__pntz";
	rename -uid "FB06A283-4882-A022-5086-1AB6787C945D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_362__pntx";
	rename -uid "8AE473DC-4C93-6B30-7953-9E9488B838E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_362__pnty";
	rename -uid "0F6C2918-47F8-925E-47E1-9983D62736CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_362__pntz";
	rename -uid "07B003BC-4C4E-417D-9CE7-2BA5CF89BFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_363__pntx";
	rename -uid "F2C2E275-4C1D-67A6-6B1B-54A50E939FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_363__pnty";
	rename -uid "CCF12C54-4134-355F-B7E2-5DAD1CB7DF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_363__pntz";
	rename -uid "8FC0A1EA-458D-29BA-3552-3DBBE1DA31DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_364__pntx";
	rename -uid "828F9ADC-4DD2-44EE-D70D-22B54FC46C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_364__pnty";
	rename -uid "86648AC6-46BE-0C85-9C16-F8A879F9761F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_364__pntz";
	rename -uid "B8D4CDDB-4D25-3AD4-538A-0A82FA780DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_365__pntx";
	rename -uid "82D32544-4514-F58D-B9EA-B8B42FCD6015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_365__pnty";
	rename -uid "8C183DA4-48E5-1E28-469F-288363BD94E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_365__pntz";
	rename -uid "732052AE-43F9-8FFD-84C8-2C86617AE168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_366__pntx";
	rename -uid "6D3CD0B2-49DB-EB70-D8EC-E4A43A195120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_366__pnty";
	rename -uid "7CA02DAC-4CAE-E7EE-C5DE-EBAC9C973CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_366__pntz";
	rename -uid "7D351764-42C5-49CF-CFEF-4B95D76EA0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_367__pntx";
	rename -uid "E718A942-4E88-AE9C-F290-9DA562C7CCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_367__pnty";
	rename -uid "52296ED7-4971-82DE-4911-E6ABAC5A7700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_367__pntz";
	rename -uid "7B262360-4772-BD89-95F5-9DB031C06375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_368__pntx";
	rename -uid "1C38A04B-41D0-75DE-385F-DA824E868E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_368__pnty";
	rename -uid "3784AF8F-4108-C414-9FA6-6095D1FCC955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_368__pntz";
	rename -uid "051D3BDD-4B31-ABA1-265F-14A7DF288DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_369__pntx";
	rename -uid "5C94305D-4195-1CAD-1CC8-9A9F51C899D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_369__pnty";
	rename -uid "AAD6B254-4259-20A3-86EB-6789AC0610C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_369__pntz";
	rename -uid "91A0D250-41FF-62E7-5E7B-73B11F3C6142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_36__pntx";
	rename -uid "BA4D2B1F-40E5-6E23-DD82-B6AFE4C22B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_36__pnty";
	rename -uid "688625CB-485D-E538-41F7-93BD0AB2203B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_36__pntz";
	rename -uid "9898C21F-44BB-74C9-7436-8A94B38AFA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_370__pntx";
	rename -uid "90EC698C-47E9-3F35-C77F-0B9F7C087721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_370__pnty";
	rename -uid "6396B901-4400-3BAD-6BE0-8AB6F093B5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_370__pntz";
	rename -uid "48F040A9-4133-EC50-A766-63A7C7CBCCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_371__pntx";
	rename -uid "56A82A8E-4230-E94F-D92D-C8AF4F722DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_371__pnty";
	rename -uid "7D16A7E9-414C-0237-8635-A9835D043AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_371__pntz";
	rename -uid "579639C1-41B1-D160-5AE5-8DAF74E98644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_372__pntx";
	rename -uid "37B3D253-4C30-8741-DFED-3D8FB519EF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_372__pnty";
	rename -uid "B332DFF6-4517-4CF4-F3FB-D4B84E2C8B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_372__pntz";
	rename -uid "7DE70E4D-45CB-338C-1A4F-A380F41CE331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_373__pntx";
	rename -uid "70EBF797-42CA-96FC-E5FD-EFB85C1DEAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_373__pnty";
	rename -uid "445C15F8-4947-BE74-F110-C5A0C6280B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_373__pntz";
	rename -uid "85C0533D-41C7-BCF2-90C9-FFAD47A0B5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_374__pntx";
	rename -uid "12A19085-48CD-6B43-71FA-9F92E368438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_374__pnty";
	rename -uid "FE271B26-46AA-F80B-ECFB-0499E6B89546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_374__pntz";
	rename -uid "4F937654-4F41-414F-D4E6-D7A6CADDB504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_375__pntx";
	rename -uid "BB3D82C3-4CE1-6DE9-4B5D-6E904DF9B0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_375__pnty";
	rename -uid "D6909D26-46E5-ADDF-CE30-CB8E752B4B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_375__pntz";
	rename -uid "A7D0F9FF-41B6-DC43-0312-F1BBFE36C6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_376__pntx";
	rename -uid "9F0FFBE0-4C76-2350-4D59-7481AC041CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_376__pnty";
	rename -uid "F437B91F-4FE9-1EA6-0ED0-17BB8A27CE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_376__pntz";
	rename -uid "3EBAB86D-423B-F7C9-78DC-CEA06CC94DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_377__pntx";
	rename -uid "E608E2A3-4AD9-DF49-9247-3E99579A52C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_377__pnty";
	rename -uid "66A0133D-43D5-8002-D112-0ABEA7DC6E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_377__pntz";
	rename -uid "B312210D-4718-1600-B6E4-3590B58E3E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_378__pntx";
	rename -uid "1A00614F-4E98-5529-F221-6AB7EBA0AEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_378__pnty";
	rename -uid "DE0003AE-475A-3037-B98C-B0BB24D55BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_378__pntz";
	rename -uid "83E86D7A-4A03-EEB0-5050-5ABAFCB248DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_379__pntx";
	rename -uid "E9C3A575-4EE7-F764-94FE-8AA1693472E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_379__pnty";
	rename -uid "BCE4E6D3-49F1-8306-7C74-14BCC7C29EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_379__pntz";
	rename -uid "A538773B-4CDB-B772-A33E-66AEC44BF816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_37__pntx";
	rename -uid "6E93D8E2-4BA5-E5A5-3183-168B31012EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_37__pnty";
	rename -uid "75185D0F-4451-FFB9-3DE5-2DAE000BBFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_37__pntz";
	rename -uid "463D52BC-4A5D-A988-FED7-90A0C472134D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_380__pntx";
	rename -uid "E4DF6025-4178-74BC-6A21-91A6B19D2AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_380__pnty";
	rename -uid "09A18C3B-4BA3-02BD-8AC6-7181E8B83A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_380__pntz";
	rename -uid "CF6D96DF-48A7-D910-E26D-0DA06AFB3003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_381__pntx";
	rename -uid "2CC37A68-44CE-FF01-83FE-788000A9B72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_381__pnty";
	rename -uid "9372DEFF-40C3-1DA8-607D-04901A877BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_381__pntz";
	rename -uid "6BFF9B2C-44EC-F621-D82D-538F3BA295A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_382__pntx";
	rename -uid "EF4376E5-4FFC-644A-646F-13885EAABAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_382__pnty";
	rename -uid "03AB9C0C-4F89-9DB4-24EC-848680283D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_382__pntz";
	rename -uid "0998FFF7-49A3-E985-BC29-A4B08C3CAC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_383__pntx";
	rename -uid "3FEF5EB0-456B-D123-9792-4CA6E620DD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_383__pnty";
	rename -uid "42361DE0-44B2-2C6F-84A8-289B6DEBD261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_383__pntz";
	rename -uid "97FD8CDF-4162-AC43-3903-1AB909A7DBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_38__pntx";
	rename -uid "DB8726D5-46D0-E7B9-117D-10930A6325ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_38__pnty";
	rename -uid "184BCD23-4F9A-D2DE-F8BA-4286ABB20307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_38__pntz";
	rename -uid "B3CD4EA6-40DB-587D-2546-B480C296634E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_39__pntx";
	rename -uid "5FC4348B-4F55-8270-7284-58BBE0EB7BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_39__pnty";
	rename -uid "19F721CE-417B-8975-25AD-55AC880C89D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_39__pntz";
	rename -uid "BA24C984-42B6-13EE-BAFC-3B93DD7CEAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_3__pntx";
	rename -uid "DA426C9A-48A8-ABA0-A3DC-0C82328377CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_3__pnty";
	rename -uid "D17696C3-45F3-A0F3-8B88-11A9EE1B7FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_3__pntz";
	rename -uid "F6B8E28F-49A9-58A6-EC71-51A20F9C3129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_40__pntx";
	rename -uid "A829FB64-4BEE-FF9F-A7B2-E7AA3BFD1351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_40__pnty";
	rename -uid "F99DC7BD-40D1-BAAE-9313-4A879F64ABA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_40__pntz";
	rename -uid "241EF444-4C4F-8074-3343-F0B7379F56BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_41__pntx";
	rename -uid "BF841030-4010-F857-DAA9-67B7C3BBCD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_41__pnty";
	rename -uid "7C7DAB72-404A-0627-44BF-BEA401A4963C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_41__pntz";
	rename -uid "25A1B83F-4E5F-9F2B-D38E-A1B1A1592ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_42__pntx";
	rename -uid "DBE1856C-4E52-37E5-168F-6B891185E7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_42__pnty";
	rename -uid "6B9DC8ED-44BA-B532-1340-45A974EB8FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_42__pntz";
	rename -uid "30C5A7C5-45A0-541C-7272-61BA43CE4127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_43__pntx";
	rename -uid "21F2079F-4C9D-22FD-13E9-0FB96E99471E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_43__pnty";
	rename -uid "BDB1119E-4424-8754-5155-92AA9786227B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_43__pntz";
	rename -uid "100BC809-441C-92AE-F2C1-BEA39D55BF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_44__pntx";
	rename -uid "D2ABAB3E-4141-D514-E1EE-11A9F7B33867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_44__pnty";
	rename -uid "E79EC907-457C-1083-C651-8DAA550F0A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_44__pntz";
	rename -uid "5B26C49A-4D16-3227-0FAD-64A5D0F6F3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_45__pntx";
	rename -uid "83BE50B8-4E58-5CBD-69BF-5B841DC59546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_45__pnty";
	rename -uid "C3722992-47E0-6B55-EC0F-3DB7983FF4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_45__pntz";
	rename -uid "88923A14-46D8-DCE4-08C6-618517EB53DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_46__pntx";
	rename -uid "D4D4C0A6-4D7B-0FE8-4CCC-0E98439B4DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_46__pnty";
	rename -uid "E92BC26F-4DA7-2592-61B0-70806E13190B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_46__pntz";
	rename -uid "D2C743E4-49D9-2450-35DE-55821A4AF674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_47__pntx";
	rename -uid "573CB092-4F10-DDCF-3EAE-2EAC02413704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_47__pnty";
	rename -uid "D296F184-499E-D759-922F-CBB23E0A94AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_47__pntz";
	rename -uid "10302FE8-4D77-5DF3-D608-D2B16B8CC14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_48__pntx";
	rename -uid "24DA727A-4178-AE6F-5904-8384CFE35BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_48__pnty";
	rename -uid "A8B07EA0-4E92-A70C-82D7-F78AE8ED4854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_48__pntz";
	rename -uid "DBD33699-45B5-EF88-A09D-4EA0B4B46C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_49__pntx";
	rename -uid "CF1EEE46-4D49-1A56-CE2F-4CBAD03FAFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_49__pnty";
	rename -uid "89FDEC36-4B72-81EE-9824-F89E72347A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_49__pntz";
	rename -uid "17083383-4584-3A01-4C07-A4BC8ADC4BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_4__pntx";
	rename -uid "78C844B0-495E-EACA-BCED-E4B03D348335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_4__pnty";
	rename -uid "269E0C70-4BB2-48CB-45DB-7A9D90007164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_4__pntz";
	rename -uid "21A2AC6C-4AF5-4587-97D2-35999DFB9E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_50__pntx";
	rename -uid "2BCB60BA-43D8-4F04-EE66-DDBCD117701C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_50__pnty";
	rename -uid "9BCC5611-4AA0-6289-48EF-CC91CBE644C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_50__pntz";
	rename -uid "511642A5-4E19-8BDA-0E61-FC830881C9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_51__pntx";
	rename -uid "0DBD0AF5-490F-5BAF-4E6D-38920011293C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_51__pnty";
	rename -uid "8423A99F-4609-62D3-3138-11B8C8B9DE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_51__pntz";
	rename -uid "0C44A13A-4E91-AE63-3908-0295292CC362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_52__pntx";
	rename -uid "B5C63797-42EB-96BE-8E3F-ABA9DFE7472D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_52__pnty";
	rename -uid "4D4C549F-45F2-8A38-96CD-1B8CC7707BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_52__pntz";
	rename -uid "FF6C60C0-43E0-54A4-8047-F4967B575110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_53__pntx";
	rename -uid "F583D904-4661-DA18-84D7-71B73B4598EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_53__pnty";
	rename -uid "BC6ABD4C-4CCE-7CC4-EF61-AC82478B6AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_53__pntz";
	rename -uid "F32E06BF-46F5-B733-C08A-3CBE5BA6F29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_54__pntx";
	rename -uid "6CEA11EA-4BFA-6668-6213-328E91131467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_54__pnty";
	rename -uid "EA28C969-4DFC-6E7F-AC9A-4681B495BEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_54__pntz";
	rename -uid "9ECDE3EF-4D4E-50C2-090E-0AAED837E67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_55__pntx";
	rename -uid "C6CB98DB-404D-0958-48F9-27AD99A7F856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_55__pnty";
	rename -uid "C3077D6D-4090-65D7-C5BB-8CB60D80D7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_55__pntz";
	rename -uid "F9E93996-4434-CB83-62B0-9CAA2F5679D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_56__pntx";
	rename -uid "BA987D5E-4EED-3B3F-B4E4-49BA3D693014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_56__pnty";
	rename -uid "9045339F-4F69-2153-0613-F9995BFD2014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_56__pntz";
	rename -uid "B2F1DA37-481F-E9F4-9595-32A3CA8B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_57__pntx";
	rename -uid "34DA8CCE-4774-1D71-21B8-6E9F9B3127F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_57__pnty";
	rename -uid "190F6FCD-4830-D5C2-B45B-E38061D08F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_57__pntz";
	rename -uid "A57D10FC-481B-C82F-7648-34A02B4C384B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_58__pntx";
	rename -uid "9354CCE3-4FD7-1119-09F3-2597E604C51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_58__pnty";
	rename -uid "9A1E50B0-420D-19CD-BDAF-02821DC07545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_58__pntz";
	rename -uid "3ECB3DF2-4331-68B6-A641-719DFF17B2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_59__pntx";
	rename -uid "FA7CFF01-4D13-8894-11D6-49A1EB46C4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_59__pnty";
	rename -uid "822585C5-49EC-64B7-C42C-B499725B3ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_59__pntz";
	rename -uid "4B314CBF-449A-8F8A-7315-8EB7E90FC4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_5__pntx";
	rename -uid "9B40F0E8-4A3D-8D86-BC69-C79C86D8E610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_5__pnty";
	rename -uid "40972DD6-4605-5080-EEC4-CAA499F598C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_5__pntz";
	rename -uid "C725173C-40EF-EB57-26B4-D2A50F5FE11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_60__pntx";
	rename -uid "563A16A2-43D9-5451-C14D-239A851EE02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_60__pnty";
	rename -uid "1EC3F522-47A0-9EAF-C990-189A0884AA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_60__pntz";
	rename -uid "46050596-4477-5843-E4B1-4FA86DA5A347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_61__pntx";
	rename -uid "15B0BB7C-417A-7396-F03F-78990F8EFB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_61__pnty";
	rename -uid "EF9A0005-488B-EABD-E016-F5943BD3C5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_61__pntz";
	rename -uid "E588CD41-4A9A-399C-7107-7DBB217498F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_62__pntx";
	rename -uid "15B079B9-4BDA-274B-0A6D-1BA72185B259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_62__pnty";
	rename -uid "86F6544B-4F19-3E5B-2E04-EC8D4E178BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_62__pntz";
	rename -uid "451C9022-4908-24B2-4253-128786CD2CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_63__pntx";
	rename -uid "0F02AA86-4C17-E7E2-C4DF-E28337F621CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_63__pnty";
	rename -uid "2FEE0068-4A75-2323-683D-49AF0D1A6784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_63__pntz";
	rename -uid "80A2F1CD-4A23-7077-0E60-4ABC1188DC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_64__pntx";
	rename -uid "7573BB27-4C0C-ABFF-7C5C-918BBF4D1202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_64__pnty";
	rename -uid "629C998C-48E4-B55C-0FA1-FA9DA235E74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_64__pntz";
	rename -uid "A4040D94-48E9-81FD-E64A-EAAD8F852456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_65__pntx";
	rename -uid "65E8FD34-45B3-E76F-04D5-7CB4FCE9D141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_65__pnty";
	rename -uid "99C3C6E8-41C3-195D-4AC9-0C980057E6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_65__pntz";
	rename -uid "C370BB24-4268-451B-375C-A2BA91C72652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_66__pntx";
	rename -uid "FE6492DE-4084-22D0-F98A-0AA0D8D60797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_66__pnty";
	rename -uid "FC851FC4-4D61-1119-2DC8-4F87CB722A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_66__pntz";
	rename -uid "53DD9D77-49FE-F134-9E6B-4E8D118CF18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_67__pntx";
	rename -uid "D7C801BC-44EF-48B0-E5AA-3387E4A218F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_67__pnty";
	rename -uid "66D7A6D7-4F4A-99B4-66EE-15B39D3FE250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_67__pntz";
	rename -uid "8A3C0472-4A8F-E60A-08DC-93B0B256044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_68__pntx";
	rename -uid "B8B3A28B-41F4-1DD8-6F09-F6A00E7641AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_68__pnty";
	rename -uid "9A785C6A-4A78-91A2-12A2-00A6C864F976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_68__pntz";
	rename -uid "FE727BD4-4BB3-7F86-D5F5-9BAB66CF33BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_69__pntx";
	rename -uid "87EC0A68-4566-DCE3-F464-13B5165E81B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_69__pnty";
	rename -uid "191AF090-4B77-2D7B-7F37-38B37ADFC92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_69__pntz";
	rename -uid "09A2AE08-4B16-58DF-790D-E3964DE7822B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_6__pntx";
	rename -uid "26412C32-4DEC-A88D-6858-AF920F6306E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_6__pnty";
	rename -uid "8FBFABC5-4AEE-5B07-4D03-13B0910F5942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_6__pntz";
	rename -uid "6F7D7BEC-4263-91F3-1157-979212D55562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_70__pntx";
	rename -uid "98C05E02-483C-8E5F-9855-4DBEBB64B35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_70__pnty";
	rename -uid "EFC1C7FC-4A58-D20E-ADB7-59BD11025178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_70__pntz";
	rename -uid "D3ABD49F-4A09-7A0C-B03D-43A2DB379949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_71__pntx";
	rename -uid "3513BFA0-4C32-7F08-AD72-A1B7D002C69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_71__pnty";
	rename -uid "528A0621-4522-A07E-FC6A-D4872AB8E814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_71__pntz";
	rename -uid "B1362941-461D-FC04-869F-6799DE136634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_72__pntx";
	rename -uid "7DBD179C-4201-E357-1D0E-BB9D364AE30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_72__pnty";
	rename -uid "6EE96A5E-41D1-EDCF-35C7-C79068DF69D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_72__pntz";
	rename -uid "99C3003D-4AC6-979B-7C23-2EB7AEDF7DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_73__pntx";
	rename -uid "DCAC5BE4-4B15-381B-33A4-83A585BD19F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_73__pnty";
	rename -uid "F7B66D64-4227-73B3-E935-1C958E32619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_73__pntz";
	rename -uid "6DEE2597-4450-1FA5-0A74-0E9B235D9742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_74__pntx";
	rename -uid "3E83D52C-4CBB-FB3C-BC4B-E9B1118FBF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_74__pnty";
	rename -uid "15F09D31-46F3-FDAE-B178-2EB87D44C54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_74__pntz";
	rename -uid "8A0A9A39-404F-604F-0D37-63BC86B04DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_75__pntx";
	rename -uid "8128B88C-45D8-6117-99A1-68A3D99E652B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_75__pnty";
	rename -uid "E8DB160B-4E12-8D82-C85F-9F9FCDD889D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_75__pntz";
	rename -uid "04A6F73F-408A-ACA7-A6E5-D9A8D0ED1CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_76__pntx";
	rename -uid "AD11CB69-42AF-6C2C-6194-5B8269FBD50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_76__pnty";
	rename -uid "32B3FF29-4166-45D0-8ABA-739D4C5498B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_76__pntz";
	rename -uid "613C7872-43BC-C300-1570-428B5B5AA9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_77__pntx";
	rename -uid "A69A2B2D-441E-8AEF-A10C-158F02FAE77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_77__pnty";
	rename -uid "3C18CAF6-4C2D-EACA-2EFE-19ADB66892E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_77__pntz";
	rename -uid "B2E1EF7E-4DE3-FA5E-C055-42A45CA3D78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_78__pntx";
	rename -uid "AAB326C5-4470-0F09-1976-8FB609E161BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_78__pnty";
	rename -uid "D13693F1-47B3-2AAE-3240-9EAAC1B86056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_78__pntz";
	rename -uid "F9506469-482D-8BF5-336A-46B830830A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_79__pntx";
	rename -uid "2F8C8467-4625-D279-3726-3BAA684A0F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_79__pnty";
	rename -uid "12990EE0-4444-7772-BFDF-4085133EAB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_79__pntz";
	rename -uid "F357EA49-488B-ACB8-B279-32B28E4CB66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_7__pntx";
	rename -uid "7B8485BE-4245-8499-767A-E0969DBD6197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_7__pnty";
	rename -uid "557A3BEB-4103-8960-5184-AA95C4FF8CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_7__pntz";
	rename -uid "5F72494E-46B7-3936-2127-75B6E0DB7372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_80__pntx";
	rename -uid "FFC1AE60-472A-301E-BB77-20A90BD1FA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_80__pnty";
	rename -uid "4023754A-4282-E1B5-EC6E-6AA66A1F1E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_80__pntz";
	rename -uid "99EDD9B8-425A-7937-14D3-D7AB9708E427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_81__pntx";
	rename -uid "62276809-406D-4ED8-032F-C1880008DC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_81__pnty";
	rename -uid "5381BBE8-4AA2-01F2-3906-07877CE5AFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_81__pntz";
	rename -uid "F36E5B4A-4242-E8E2-6321-9EAAF13A5873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_82__pntx";
	rename -uid "234A282F-4B61-E123-195E-8DAF19E113AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_82__pnty";
	rename -uid "B9AC3875-471A-19A8-1881-C6A1E36ED595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_82__pntz";
	rename -uid "3564D008-46C5-B81F-BEAF-4D85C1B05714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_83__pntx";
	rename -uid "ED943239-462F-3BDE-47C3-5AB507A69CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_83__pnty";
	rename -uid "30E56845-40CC-E12E-B804-A0B409719F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_83__pntz";
	rename -uid "D89EDF52-474E-1590-2051-09B224A64270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_84__pntx";
	rename -uid "121402F2-4D77-06AC-23BA-CAAB157735D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_84__pnty";
	rename -uid "E7C790F2-4984-E061-88AD-61BAA122C469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_84__pntz";
	rename -uid "666A1BC7-461A-9685-D1A2-4EAFA60EF76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_85__pntx";
	rename -uid "FB28D7F0-49F6-FA58-476C-65838B4311C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_85__pnty";
	rename -uid "730CC853-4515-245B-8B2F-D7A3B395A4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_85__pntz";
	rename -uid "9B363E23-4859-AE8C-A8E2-C590983DF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_86__pntx";
	rename -uid "2C52E1AC-40A1-46A5-4D42-0890B0D88EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_86__pnty";
	rename -uid "24D96EB2-4379-ECE9-35D6-B9958201CCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_86__pntz";
	rename -uid "DCEDBDDE-4691-395D-C4EE-87812AAD9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_87__pntx";
	rename -uid "E14670E3-4055-9304-A1BD-70B3AFE341DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_87__pnty";
	rename -uid "E1BE67BF-4A89-6599-EF85-92AD8A902B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_87__pntz";
	rename -uid "5E2B70F1-4E22-7A7C-7B5C-0D92C87CDE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_88__pntx";
	rename -uid "D3A9120F-4B21-0ED3-A742-F989C3A243A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_88__pnty";
	rename -uid "CA21832E-464D-9203-C80F-B180082A6017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_88__pntz";
	rename -uid "F8DDD401-4217-A4B5-85A3-E2AB06FB1AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_89__pntx";
	rename -uid "C482FBB2-496E-B607-8F01-4FB02A769676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_89__pnty";
	rename -uid "A2433B45-467F-1B0F-0340-08849ADD394E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_89__pntz";
	rename -uid "931101E0-4557-BEBB-3F00-4B84707A89BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_8__pntx";
	rename -uid "305AE66B-48EA-6773-7FE7-47BC3B83E250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_8__pnty";
	rename -uid "718837F1-4026-E3E6-5A20-E59B2595C2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_8__pntz";
	rename -uid "2D09B328-4186-6E88-3956-6CA088E4240B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_90__pntx";
	rename -uid "B84594AA-4161-135A-0731-E5AA758DC694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_90__pnty";
	rename -uid "603BE077-4328-F3D3-1174-47AAA14DAD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_90__pntz";
	rename -uid "D3F7B5A9-41CF-7FB7-B419-1FA1F541224D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_91__pntx";
	rename -uid "1EE03B14-4BD3-35EF-47CA-B8A2628102FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_91__pnty";
	rename -uid "FEED9B97-44F7-A30D-2DAA-A3B8B9907B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_91__pntz";
	rename -uid "C45620E0-4A52-6FF2-725A-4D9AFA31828C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_92__pntx";
	rename -uid "7DF31ABE-498E-D0D1-D714-50868F9FB71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_92__pnty";
	rename -uid "1E30225F-4F67-6990-9A57-0FB4DA4B2A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_92__pntz";
	rename -uid "7E6416CB-4BE4-BDB8-CE8A-729980DD17C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_93__pntx";
	rename -uid "54C8E384-4F47-5AE8-8C9A-37A7F680C2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_93__pnty";
	rename -uid "2D221D68-4C2C-3DE3-B4A9-E59EC6CFF104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_93__pntz";
	rename -uid "1E7577E3-4510-7FCD-F2BE-57A3650C8F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_94__pntx";
	rename -uid "14683B13-4603-F39E-B1FC-39AE9F825873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_94__pnty";
	rename -uid "256D8FE0-48E2-BA88-2271-A98FC7D89AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_94__pntz";
	rename -uid "9A466DFB-4237-93E6-9741-D5B2AF21F9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_95__pntx";
	rename -uid "3E211D78-460B-751C-DACE-24905D07688F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_95__pnty";
	rename -uid "A5DACA85-4A32-6088-CD9C-D285D1CA1A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_95__pntz";
	rename -uid "C0811A0B-4319-B1D1-E3B9-AA8D38023567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_96__pntx";
	rename -uid "F32D48AC-4893-A1BA-F85D-A9A73F5A8E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_96__pnty";
	rename -uid "0897B834-4C36-EEC5-C87E-10BF837B617A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_96__pntz";
	rename -uid "C2A7E85F-43C2-9A13-1790-3895FFBB94C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_97__pntx";
	rename -uid "DE80ACAA-4058-3B95-E656-26AC1A2C646A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_97__pnty";
	rename -uid "2B18368C-49C7-1ADA-8ECE-BE82FB6578E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_97__pntz";
	rename -uid "F160C893-4058-301D-BB59-348FF2F01A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_98__pntx";
	rename -uid "325AA455-4E09-9993-C8AC-648F34ED9252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_98__pnty";
	rename -uid "2D075FA9-4506-2D27-3DDC-C79E78B63F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_98__pntz";
	rename -uid "4B89CE4C-4F2F-C758-541C-478964C00090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_99__pntx";
	rename -uid "D93FD8E3-4A8D-677E-39ED-26ADDE5F2918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_99__pnty";
	rename -uid "4E103E94-4B35-C07D-DBF1-40BC7F318DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_99__pntz";
	rename -uid "D7598940-43A9-1C4C-96BD-5383521EAE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_9__pntx";
	rename -uid "4716B3EA-497D-6A26-6353-0485D1C3E0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_9__pnty";
	rename -uid "DEB55A44-454F-F34A-B993-20A6750541EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__pasted__pCubeShape1_pnts_9__pntz";
	rename -uid "4613B145-440A-6D9E-4B6F-94AEE11F43EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "7FFCB5DB-424D-D1B2-1AFC-C0A66E793677";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1.6027434876482967 0 0 0 0 6.1373196583891509 0 0 0 0 1 0
		 -6.0909857955342286 16.053026978537652 0.52487858042611846 1;
	setAttr ".s" -type "double3" 6.1373181951381177 6.1373181951381177 6.1373181951381177 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Rect1";
	rename -uid "27AFFDF8-4F96-64A2-F834-9B92B4AD2CEB";
createNode shadingEngine -n "lambert5SG";
	rename -uid "D7DC36D0-47CA-C5B2-1538-75AD2D118E49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "06412145-452F-4A90-C053-5DA68D8A0808";
createNode file -n "file5";
	rename -uid "D412F3C9-4C40-B863-4F63-1BB2C756FA61";
	setAttr ".ftn" -type "string" "C:/Users/Zaid/Downloads/Rectangulo1_textura.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "413C9BA5-4720-0175-537A-68A4C6370BB3";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "41A093E8-4170-D511-C751-06AC5A9380DD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1.6027434876482967 0 0 0 0 6.1373196583891509 0 0 0 0 1 0
		 -10.418532920878164 12.691450193672273 0.52487858042611846 1;
	setAttr ".s" -type "double3" 6.1373211216401824 6.1373211216401824 6.1373211216401824 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "7F93291C-4E19-602B-E6AC-4DA826B75F3D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 4.8325161549150177 0 0 0 0 1 0 0 0 0 1 0 2.7252848193618502 13.523631385199899 0.52487858042611846 1;
	setAttr ".s" -type "double3" 4.8325152907937916 4.8325152907937916 4.8325152907937916 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "0AD82F20-47F9-961A-87C3-87B9FD3E327F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 6.4433549631718128 0 0 0 0 1 0 0 0 0 1 0 -13.749680327904848 0.73450871311409571 0.52487858042611846 1;
	setAttr ".s" -type "double3" 6.4433549631718137 6.4433549631718137 6.4433549631718137 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Rectangulo2";
	rename -uid "4FDBE27C-4E4D-A67A-C2C1-76A5CF4E7D76";
createNode shadingEngine -n "lambert6SG";
	rename -uid "9A38D5DD-4AC6-69AF-2708-ED8E73ADC2ED";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2B6507E2-4AC7-35AC-2B2E-F682E5A51C2E";
createNode file -n "file6";
	rename -uid "ED3C95AE-453A-D2D3-B498-64B3383C6B3F";
	setAttr ".ftn" -type "string" "C:/Users/Zaid/Downloads/Rectangulo3_ Texxture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "D0B53691-4817-1E9F-EDA4-4E93E3A89C9C";
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "2EB9E167-4DAB-ED55-F211-70BA6F767AE0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 3.221677369404949 0 0 0 0 1 0 0 0 0 1 0 8.0254056607314315 0.80932458857081535 0.52487858042611846 1;
	setAttr ".s" -type "double3" 3.8504376921946886 3.8504376921946886 3.8504376921946886 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CD5DCAB8-4C66-44E7-33D3-268735996BFD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.096292563 0.044936523 ;
	setAttr ".uvtk[35]" -type "float2" 0.096292622 0.044936523 ;
	setAttr ".uvtk[36]" -type "float2" 0.096292563 0.044936523 ;
	setAttr ".uvtk[80]" -type "float2" 0.096292503 0.044936523 ;
	setAttr ".uvtk[87]" -type "float2" 0.096292503 0.044936523 ;
	setAttr ".uvtk[113]" -type "float2" 0.096292548 0.044936523 ;
	setAttr ".uvtk[114]" -type "float2" 0.09629254 0.044936523 ;
	setAttr ".uvtk[118]" -type "float2" 0.096292563 0.044936523 ;
	setAttr ".uvtk[126]" -type "float2" 0.096292533 0.044936519 ;
	setAttr ".uvtk[127]" -type "float2" 0.096292533 0.044936523 ;
	setAttr ".uvtk[128]" -type "float2" 0.096292533 0.044936523 ;
	setAttr ".uvtk[129]" -type "float2" 0.096292563 0.044936519 ;
	setAttr ".uvtk[130]" -type "float2" 0.096292533 0.044936523 ;
	setAttr ".uvtk[131]" -type "float2" 0.096292533 0.044936523 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "BE041133-4244-E4B3-B45E-BFB2AC72C8A2";
	setAttr ".txf" -type "matrix" 1.6027434876482967 0 0 0 0 6.1373196583891509 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "17B7A92F-401C-BA27-6C1B-0DB10184F46C";
	setAttr ".txf" -type "matrix" 2.6646702227023846 0 0 0 0 3.6782335530809802 0 0
		 0 0 0.8098852935743367 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "064FB6DB-4330-CB88-097A-21AE0F7BB9EF";
	setAttr ".txf" -type "matrix" 4.8325161549150177 0 -1.3412926755149206e-16 0 0 1 0 0
		 0 0 1 0 0 0 -1.1102230246251565e-16 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "CD497115-4594-282E-A2EA-7485FF767B55";
	setAttr ".txf" -type "matrix" 4.8325161549150177 0 -1.3412926755149206e-16 0 0 1 0 0
		 0 0 1 0 0 0 -1.1102230246251565e-16 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "3850EB85-40C4-3A3D-FF7E-028DBDA816D8";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk";
	setAttr -s 384 ".tk";
createNode transformGeometry -n "transformGeometry5";
	rename -uid "FD9DD9CE-4BEC-6FCA-E090-059E36ED1348";
	setAttr ".txf" -type "matrix" 2.6646702227023846 0 0 0 0 3.6782335530809802 0 0
		 0 0 0.8098852935743367 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "168B8190-4CE1-CAFE-C83F-4B8879656B75";
	setAttr ".txf" -type "matrix" 2.6646702227023846 0 0 0 0 3.6782335530809802 0 0
		 0 0 0.8098852935743367 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "2FEAFFD7-4D89-3C26-4782-EFAAEE6FEC71";
	setAttr ".txf" -type "matrix" 1.6027434876482967 0 0 0 0 6.1373196583891509 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "F0CB6833-4658-F156-CDE6-388EF6EAC7C2";
	setAttr ".txf" -type "matrix" 2.6646702227023846 0 0 0 0 4.6590957507639876 -2.5863176882157044e-16 0
		 0 0 0.8098852935743367 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "4752DB76-4CC7-13AA-8571-939D404B8165";
	setAttr ".txf" -type "matrix" 4.8325161549150177 0 -1.3412926755149206e-16 0 0 1 0 0
		 0 0 1 0 0 0 -1.1102230246251565e-16 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "transformGeometry2.og" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "transformGeometry6.og" "pasted__pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "transformGeometry5.og" "pasted__pasted__pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "transformGeometry8.og" "pasted__pasted__pasted__pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "transformGeometry1.og" "pCubeShape2.i";
connectAttr "transformGeometry7.og" "pasted__pCubeShape2.i";
connectAttr "transformGeometry9.og" "pCubeShape3.i";
connectAttr "transformGeometry4.og" "|group4|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "groupParts1.og" "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.i"
		;
connectAttr "groupId1.id" "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "transformGeometry3.og" "|group6|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|group6|pasted__pCube3|pasted__pCubeShape3.uvst[0].uvtw"
		;
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyAutoProj3.out" "group5_pasted__pCube3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyExtrudeFace2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit11.ip";
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.o" "polyUnite1.ip[0]"
		;
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.wm" "polyUnite1.im[0]"
		;
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit11.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "group5_pasted__pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "group5_pasted__pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace8.ip";
connectAttr "group5_pasted__pCube3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace9.ip";
connectAttr "group5_pasted__pCube3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "group5_pasted__pCube3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "group5_pasted__pCube3Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel2.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyBevel2.mp";
connectAttr "pasted__pasted__pasted__polyCube1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyCube1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel4.mp";
connectAttr "pasted__polyCube1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel5.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyBevel5.mp";
connectAttr "pasted__pasted__polyCube1.out" "polyTweak14.ip";
connectAttr "pasted__polyCube3.out" "polyBevel6.ip";
connectAttr "|group4|pasted__pCube3|pasted__pCubeShape3.wm" "polyBevel6.mp";
connectAttr "polyTweak15.out" "polyBevel7.ip";
connectAttr "|group6|pasted__pCube3|pasted__pCubeShape3.wm" "polyBevel7.mp";
connectAttr "pasted__polyCube5.out" "polyTweak15.ip";
connectAttr "pasted__polyCube2.out" "polyBevel8.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyCube2.out" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyCube3.out" "polyBevel10.ip";
connectAttr "pCubeShape3.wm" "polyBevel10.mp";
connectAttr "polyBevel2.out" "polyAutoProj1.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "file2.oc" "Torre1.c";
connectAttr "Torre1.oc" "lambert2SG.ss";
connectAttr "pasted__pasted__pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Torre1.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyBevel3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyBevel1.out" "polyAutoProj3.ip";
connectAttr "group5_pasted__pCube3Shape.wm" "polyAutoProj3.mp";
connectAttr "file3.oc" "Paredes.c";
connectAttr "Paredes.oc" "lambert3SG.ss";
connectAttr "group5_pasted__pCube3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Paredes.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "Torre2.c";
connectAttr "Torre2.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Torre2.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyBevel4.out" "polyAutoProj4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV3.ip";
connectAttr "polyBevel5.out" "polyAutoProj5.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV4.ip";
connectAttr "polyBevel9.out" "polyAutoProj6.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj6.mp";
connectAttr "file5.oc" "Rect1.c";
connectAttr "Rect1.oc" "lambert5SG.ss";
connectAttr "pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Rect1.msg" "materialInfo4.m";
connectAttr "file5.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyBevel8.out" "polyAutoProj7.ip";
connectAttr "pasted__pCubeShape2.wm" "polyAutoProj7.mp";
connectAttr "polyBevel10.out" "polyAutoProj8.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj8.mp";
connectAttr "polyBevel6.out" "polyAutoProj9.ip";
connectAttr "|group4|pasted__pCube3|pasted__pCubeShape3.wm" "polyAutoProj9.mp";
connectAttr "file6.oc" "Rectangulo2.c";
connectAttr "Rectangulo2.oc" "lambert6SG.ss";
connectAttr "|group4|pasted__pCube3|pasted__pCubeShape3.iog" "lambert6SG.dsm" -na
		;
connectAttr "pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "|group6|pasted__pCube3|pasted__pCubeShape3.iog" "lambert6SG.dsm" -na
		;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Rectangulo2.msg" "materialInfo5.m";
connectAttr "file6.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "polyBevel7.out" "polyAutoProj10.ip";
connectAttr "|group6|pasted__pCube3|pasted__pCubeShape3.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "transformGeometry1.ig";
connectAttr "polyTweakUV2.out" "transformGeometry2.ig";
connectAttr "polyTweakUV5.out" "transformGeometry3.ig";
connectAttr "polyAutoProj9.out" "transformGeometry4.ig";
connectAttr "pasted__pasted__pCubeShape1_pnts_0__pntx.o" "polyTweak16.tk[0].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_0__pnty.o" "polyTweak16.tk[0].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_0__pntz.o" "polyTweak16.tk[0].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_1__pntx.o" "polyTweak16.tk[1].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_1__pnty.o" "polyTweak16.tk[1].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_1__pntz.o" "polyTweak16.tk[1].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_2__pntx.o" "polyTweak16.tk[2].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_2__pnty.o" "polyTweak16.tk[2].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_2__pntz.o" "polyTweak16.tk[2].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_3__pntx.o" "polyTweak16.tk[3].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_3__pnty.o" "polyTweak16.tk[3].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_3__pntz.o" "polyTweak16.tk[3].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_4__pntx.o" "polyTweak16.tk[4].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_4__pnty.o" "polyTweak16.tk[4].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_4__pntz.o" "polyTweak16.tk[4].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_5__pntx.o" "polyTweak16.tk[5].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_5__pnty.o" "polyTweak16.tk[5].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_5__pntz.o" "polyTweak16.tk[5].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_6__pntx.o" "polyTweak16.tk[6].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_6__pnty.o" "polyTweak16.tk[6].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_6__pntz.o" "polyTweak16.tk[6].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_7__pntx.o" "polyTweak16.tk[7].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_7__pnty.o" "polyTweak16.tk[7].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_7__pntz.o" "polyTweak16.tk[7].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_8__pntx.o" "polyTweak16.tk[8].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_8__pnty.o" "polyTweak16.tk[8].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_8__pntz.o" "polyTweak16.tk[8].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_9__pntx.o" "polyTweak16.tk[9].tx";
connectAttr "pasted__pasted__pCubeShape1_pnts_9__pnty.o" "polyTweak16.tk[9].ty";
connectAttr "pasted__pasted__pCubeShape1_pnts_9__pntz.o" "polyTweak16.tk[9].tz";
connectAttr "pasted__pasted__pCubeShape1_pnts_10__pntx.o" "polyTweak16.tk[10].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_10__pnty.o" "polyTweak16.tk[10].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_10__pntz.o" "polyTweak16.tk[10].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_11__pntx.o" "polyTweak16.tk[11].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_11__pnty.o" "polyTweak16.tk[11].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_11__pntz.o" "polyTweak16.tk[11].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_12__pntx.o" "polyTweak16.tk[12].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_12__pnty.o" "polyTweak16.tk[12].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_12__pntz.o" "polyTweak16.tk[12].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_13__pntx.o" "polyTweak16.tk[13].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_13__pnty.o" "polyTweak16.tk[13].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_13__pntz.o" "polyTweak16.tk[13].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_14__pntx.o" "polyTweak16.tk[14].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_14__pnty.o" "polyTweak16.tk[14].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_14__pntz.o" "polyTweak16.tk[14].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_15__pntx.o" "polyTweak16.tk[15].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_15__pnty.o" "polyTweak16.tk[15].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_15__pntz.o" "polyTweak16.tk[15].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_16__pntx.o" "polyTweak16.tk[16].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_16__pnty.o" "polyTweak16.tk[16].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_16__pntz.o" "polyTweak16.tk[16].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_17__pntx.o" "polyTweak16.tk[17].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_17__pnty.o" "polyTweak16.tk[17].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_17__pntz.o" "polyTweak16.tk[17].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_18__pntx.o" "polyTweak16.tk[18].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_18__pnty.o" "polyTweak16.tk[18].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_18__pntz.o" "polyTweak16.tk[18].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_19__pntx.o" "polyTweak16.tk[19].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_19__pnty.o" "polyTweak16.tk[19].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_19__pntz.o" "polyTweak16.tk[19].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_20__pntx.o" "polyTweak16.tk[20].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_20__pnty.o" "polyTweak16.tk[20].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_20__pntz.o" "polyTweak16.tk[20].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_21__pntx.o" "polyTweak16.tk[21].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_21__pnty.o" "polyTweak16.tk[21].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_21__pntz.o" "polyTweak16.tk[21].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_22__pntx.o" "polyTweak16.tk[22].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_22__pnty.o" "polyTweak16.tk[22].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_22__pntz.o" "polyTweak16.tk[22].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_23__pntx.o" "polyTweak16.tk[23].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_23__pnty.o" "polyTweak16.tk[23].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_23__pntz.o" "polyTweak16.tk[23].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_24__pntx.o" "polyTweak16.tk[24].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_24__pnty.o" "polyTweak16.tk[24].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_24__pntz.o" "polyTweak16.tk[24].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_25__pntx.o" "polyTweak16.tk[25].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_25__pnty.o" "polyTweak16.tk[25].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_25__pntz.o" "polyTweak16.tk[25].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_26__pntx.o" "polyTweak16.tk[26].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_26__pnty.o" "polyTweak16.tk[26].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_26__pntz.o" "polyTweak16.tk[26].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_27__pntx.o" "polyTweak16.tk[27].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_27__pnty.o" "polyTweak16.tk[27].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_27__pntz.o" "polyTweak16.tk[27].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_28__pntx.o" "polyTweak16.tk[28].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_28__pnty.o" "polyTweak16.tk[28].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_28__pntz.o" "polyTweak16.tk[28].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_29__pntx.o" "polyTweak16.tk[29].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_29__pnty.o" "polyTweak16.tk[29].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_29__pntz.o" "polyTweak16.tk[29].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_30__pntx.o" "polyTweak16.tk[30].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_30__pnty.o" "polyTweak16.tk[30].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_30__pntz.o" "polyTweak16.tk[30].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_31__pntx.o" "polyTweak16.tk[31].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_31__pnty.o" "polyTweak16.tk[31].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_31__pntz.o" "polyTweak16.tk[31].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_32__pntx.o" "polyTweak16.tk[32].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_32__pnty.o" "polyTweak16.tk[32].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_32__pntz.o" "polyTweak16.tk[32].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_33__pntx.o" "polyTweak16.tk[33].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_33__pnty.o" "polyTweak16.tk[33].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_33__pntz.o" "polyTweak16.tk[33].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_34__pntx.o" "polyTweak16.tk[34].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_34__pnty.o" "polyTweak16.tk[34].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_34__pntz.o" "polyTweak16.tk[34].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_35__pntx.o" "polyTweak16.tk[35].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_35__pnty.o" "polyTweak16.tk[35].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_35__pntz.o" "polyTweak16.tk[35].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_36__pntx.o" "polyTweak16.tk[36].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_36__pnty.o" "polyTweak16.tk[36].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_36__pntz.o" "polyTweak16.tk[36].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_37__pntx.o" "polyTweak16.tk[37].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_37__pnty.o" "polyTweak16.tk[37].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_37__pntz.o" "polyTweak16.tk[37].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_38__pntx.o" "polyTweak16.tk[38].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_38__pnty.o" "polyTweak16.tk[38].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_38__pntz.o" "polyTweak16.tk[38].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_39__pntx.o" "polyTweak16.tk[39].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_39__pnty.o" "polyTweak16.tk[39].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_39__pntz.o" "polyTweak16.tk[39].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_40__pntx.o" "polyTweak16.tk[40].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_40__pnty.o" "polyTweak16.tk[40].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_40__pntz.o" "polyTweak16.tk[40].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_41__pntx.o" "polyTweak16.tk[41].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_41__pnty.o" "polyTweak16.tk[41].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_41__pntz.o" "polyTweak16.tk[41].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_42__pntx.o" "polyTweak16.tk[42].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_42__pnty.o" "polyTweak16.tk[42].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_42__pntz.o" "polyTweak16.tk[42].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_43__pntx.o" "polyTweak16.tk[43].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_43__pnty.o" "polyTweak16.tk[43].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_43__pntz.o" "polyTweak16.tk[43].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_44__pntx.o" "polyTweak16.tk[44].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_44__pnty.o" "polyTweak16.tk[44].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_44__pntz.o" "polyTweak16.tk[44].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_45__pntx.o" "polyTweak16.tk[45].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_45__pnty.o" "polyTweak16.tk[45].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_45__pntz.o" "polyTweak16.tk[45].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_46__pntx.o" "polyTweak16.tk[46].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_46__pnty.o" "polyTweak16.tk[46].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_46__pntz.o" "polyTweak16.tk[46].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_47__pntx.o" "polyTweak16.tk[47].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_47__pnty.o" "polyTweak16.tk[47].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_47__pntz.o" "polyTweak16.tk[47].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_48__pntx.o" "polyTweak16.tk[48].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_48__pnty.o" "polyTweak16.tk[48].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_48__pntz.o" "polyTweak16.tk[48].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_49__pntx.o" "polyTweak16.tk[49].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_49__pnty.o" "polyTweak16.tk[49].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_49__pntz.o" "polyTweak16.tk[49].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_50__pntx.o" "polyTweak16.tk[50].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_50__pnty.o" "polyTweak16.tk[50].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_50__pntz.o" "polyTweak16.tk[50].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_51__pntx.o" "polyTweak16.tk[51].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_51__pnty.o" "polyTweak16.tk[51].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_51__pntz.o" "polyTweak16.tk[51].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_52__pntx.o" "polyTweak16.tk[52].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_52__pnty.o" "polyTweak16.tk[52].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_52__pntz.o" "polyTweak16.tk[52].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_53__pntx.o" "polyTweak16.tk[53].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_53__pnty.o" "polyTweak16.tk[53].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_53__pntz.o" "polyTweak16.tk[53].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_54__pntx.o" "polyTweak16.tk[54].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_54__pnty.o" "polyTweak16.tk[54].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_54__pntz.o" "polyTweak16.tk[54].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_55__pntx.o" "polyTweak16.tk[55].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_55__pnty.o" "polyTweak16.tk[55].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_55__pntz.o" "polyTweak16.tk[55].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_56__pntx.o" "polyTweak16.tk[56].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_56__pnty.o" "polyTweak16.tk[56].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_56__pntz.o" "polyTweak16.tk[56].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_57__pntx.o" "polyTweak16.tk[57].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_57__pnty.o" "polyTweak16.tk[57].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_57__pntz.o" "polyTweak16.tk[57].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_58__pntx.o" "polyTweak16.tk[58].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_58__pnty.o" "polyTweak16.tk[58].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_58__pntz.o" "polyTweak16.tk[58].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_59__pntx.o" "polyTweak16.tk[59].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_59__pnty.o" "polyTweak16.tk[59].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_59__pntz.o" "polyTweak16.tk[59].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_60__pntx.o" "polyTweak16.tk[60].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_60__pnty.o" "polyTweak16.tk[60].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_60__pntz.o" "polyTweak16.tk[60].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_61__pntx.o" "polyTweak16.tk[61].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_61__pnty.o" "polyTweak16.tk[61].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_61__pntz.o" "polyTweak16.tk[61].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_62__pntx.o" "polyTweak16.tk[62].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_62__pnty.o" "polyTweak16.tk[62].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_62__pntz.o" "polyTweak16.tk[62].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_63__pntx.o" "polyTweak16.tk[63].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_63__pnty.o" "polyTweak16.tk[63].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_63__pntz.o" "polyTweak16.tk[63].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_64__pntx.o" "polyTweak16.tk[64].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_64__pnty.o" "polyTweak16.tk[64].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_64__pntz.o" "polyTweak16.tk[64].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_65__pntx.o" "polyTweak16.tk[65].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_65__pnty.o" "polyTweak16.tk[65].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_65__pntz.o" "polyTweak16.tk[65].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_66__pntx.o" "polyTweak16.tk[66].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_66__pnty.o" "polyTweak16.tk[66].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_66__pntz.o" "polyTweak16.tk[66].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_67__pntx.o" "polyTweak16.tk[67].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_67__pnty.o" "polyTweak16.tk[67].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_67__pntz.o" "polyTweak16.tk[67].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_68__pntx.o" "polyTweak16.tk[68].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_68__pnty.o" "polyTweak16.tk[68].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_68__pntz.o" "polyTweak16.tk[68].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_69__pntx.o" "polyTweak16.tk[69].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_69__pnty.o" "polyTweak16.tk[69].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_69__pntz.o" "polyTweak16.tk[69].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_70__pntx.o" "polyTweak16.tk[70].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_70__pnty.o" "polyTweak16.tk[70].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_70__pntz.o" "polyTweak16.tk[70].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_71__pntx.o" "polyTweak16.tk[71].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_71__pnty.o" "polyTweak16.tk[71].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_71__pntz.o" "polyTweak16.tk[71].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_72__pntx.o" "polyTweak16.tk[72].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_72__pnty.o" "polyTweak16.tk[72].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_72__pntz.o" "polyTweak16.tk[72].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_73__pntx.o" "polyTweak16.tk[73].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_73__pnty.o" "polyTweak16.tk[73].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_73__pntz.o" "polyTweak16.tk[73].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_74__pntx.o" "polyTweak16.tk[74].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_74__pnty.o" "polyTweak16.tk[74].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_74__pntz.o" "polyTweak16.tk[74].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_75__pntx.o" "polyTweak16.tk[75].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_75__pnty.o" "polyTweak16.tk[75].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_75__pntz.o" "polyTweak16.tk[75].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_76__pntx.o" "polyTweak16.tk[76].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_76__pnty.o" "polyTweak16.tk[76].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_76__pntz.o" "polyTweak16.tk[76].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_77__pntx.o" "polyTweak16.tk[77].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_77__pnty.o" "polyTweak16.tk[77].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_77__pntz.o" "polyTweak16.tk[77].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_78__pntx.o" "polyTweak16.tk[78].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_78__pnty.o" "polyTweak16.tk[78].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_78__pntz.o" "polyTweak16.tk[78].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_79__pntx.o" "polyTweak16.tk[79].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_79__pnty.o" "polyTweak16.tk[79].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_79__pntz.o" "polyTweak16.tk[79].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_80__pntx.o" "polyTweak16.tk[80].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_80__pnty.o" "polyTweak16.tk[80].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_80__pntz.o" "polyTweak16.tk[80].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_81__pntx.o" "polyTweak16.tk[81].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_81__pnty.o" "polyTweak16.tk[81].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_81__pntz.o" "polyTweak16.tk[81].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_82__pntx.o" "polyTweak16.tk[82].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_82__pnty.o" "polyTweak16.tk[82].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_82__pntz.o" "polyTweak16.tk[82].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_83__pntx.o" "polyTweak16.tk[83].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_83__pnty.o" "polyTweak16.tk[83].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_83__pntz.o" "polyTweak16.tk[83].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_84__pntx.o" "polyTweak16.tk[84].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_84__pnty.o" "polyTweak16.tk[84].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_84__pntz.o" "polyTweak16.tk[84].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_85__pntx.o" "polyTweak16.tk[85].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_85__pnty.o" "polyTweak16.tk[85].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_85__pntz.o" "polyTweak16.tk[85].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_86__pntx.o" "polyTweak16.tk[86].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_86__pnty.o" "polyTweak16.tk[86].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_86__pntz.o" "polyTweak16.tk[86].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_87__pntx.o" "polyTweak16.tk[87].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_87__pnty.o" "polyTweak16.tk[87].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_87__pntz.o" "polyTweak16.tk[87].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_88__pntx.o" "polyTweak16.tk[88].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_88__pnty.o" "polyTweak16.tk[88].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_88__pntz.o" "polyTweak16.tk[88].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_89__pntx.o" "polyTweak16.tk[89].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_89__pnty.o" "polyTweak16.tk[89].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_89__pntz.o" "polyTweak16.tk[89].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_90__pntx.o" "polyTweak16.tk[90].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_90__pnty.o" "polyTweak16.tk[90].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_90__pntz.o" "polyTweak16.tk[90].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_91__pntx.o" "polyTweak16.tk[91].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_91__pnty.o" "polyTweak16.tk[91].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_91__pntz.o" "polyTweak16.tk[91].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_92__pntx.o" "polyTweak16.tk[92].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_92__pnty.o" "polyTweak16.tk[92].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_92__pntz.o" "polyTweak16.tk[92].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_93__pntx.o" "polyTweak16.tk[93].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_93__pnty.o" "polyTweak16.tk[93].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_93__pntz.o" "polyTweak16.tk[93].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_94__pntx.o" "polyTweak16.tk[94].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_94__pnty.o" "polyTweak16.tk[94].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_94__pntz.o" "polyTweak16.tk[94].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_95__pntx.o" "polyTweak16.tk[95].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_95__pnty.o" "polyTweak16.tk[95].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_95__pntz.o" "polyTweak16.tk[95].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_96__pntx.o" "polyTweak16.tk[96].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_96__pnty.o" "polyTweak16.tk[96].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_96__pntz.o" "polyTweak16.tk[96].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_97__pntx.o" "polyTweak16.tk[97].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_97__pnty.o" "polyTweak16.tk[97].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_97__pntz.o" "polyTweak16.tk[97].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_98__pntx.o" "polyTweak16.tk[98].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_98__pnty.o" "polyTweak16.tk[98].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_98__pntz.o" "polyTweak16.tk[98].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_99__pntx.o" "polyTweak16.tk[99].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_99__pnty.o" "polyTweak16.tk[99].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_99__pntz.o" "polyTweak16.tk[99].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_100__pntx.o" "polyTweak16.tk[100].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_100__pnty.o" "polyTweak16.tk[100].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_100__pntz.o" "polyTweak16.tk[100].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_101__pntx.o" "polyTweak16.tk[101].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_101__pnty.o" "polyTweak16.tk[101].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_101__pntz.o" "polyTweak16.tk[101].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_102__pntx.o" "polyTweak16.tk[102].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_102__pnty.o" "polyTweak16.tk[102].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_102__pntz.o" "polyTweak16.tk[102].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_103__pntx.o" "polyTweak16.tk[103].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_103__pnty.o" "polyTweak16.tk[103].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_103__pntz.o" "polyTweak16.tk[103].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_104__pntx.o" "polyTweak16.tk[104].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_104__pnty.o" "polyTweak16.tk[104].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_104__pntz.o" "polyTweak16.tk[104].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_105__pntx.o" "polyTweak16.tk[105].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_105__pnty.o" "polyTweak16.tk[105].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_105__pntz.o" "polyTweak16.tk[105].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_106__pntx.o" "polyTweak16.tk[106].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_106__pnty.o" "polyTweak16.tk[106].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_106__pntz.o" "polyTweak16.tk[106].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_107__pntx.o" "polyTweak16.tk[107].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_107__pnty.o" "polyTweak16.tk[107].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_107__pntz.o" "polyTweak16.tk[107].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_108__pntx.o" "polyTweak16.tk[108].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_108__pnty.o" "polyTweak16.tk[108].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_108__pntz.o" "polyTweak16.tk[108].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_109__pntx.o" "polyTweak16.tk[109].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_109__pnty.o" "polyTweak16.tk[109].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_109__pntz.o" "polyTweak16.tk[109].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_110__pntx.o" "polyTweak16.tk[110].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_110__pnty.o" "polyTweak16.tk[110].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_110__pntz.o" "polyTweak16.tk[110].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_111__pntx.o" "polyTweak16.tk[111].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_111__pnty.o" "polyTweak16.tk[111].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_111__pntz.o" "polyTweak16.tk[111].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_112__pntx.o" "polyTweak16.tk[112].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_112__pnty.o" "polyTweak16.tk[112].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_112__pntz.o" "polyTweak16.tk[112].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_113__pntx.o" "polyTweak16.tk[113].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_113__pnty.o" "polyTweak16.tk[113].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_113__pntz.o" "polyTweak16.tk[113].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_114__pntx.o" "polyTweak16.tk[114].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_114__pnty.o" "polyTweak16.tk[114].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_114__pntz.o" "polyTweak16.tk[114].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_115__pntx.o" "polyTweak16.tk[115].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_115__pnty.o" "polyTweak16.tk[115].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_115__pntz.o" "polyTweak16.tk[115].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_116__pntx.o" "polyTweak16.tk[116].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_116__pnty.o" "polyTweak16.tk[116].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_116__pntz.o" "polyTweak16.tk[116].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_117__pntx.o" "polyTweak16.tk[117].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_117__pnty.o" "polyTweak16.tk[117].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_117__pntz.o" "polyTweak16.tk[117].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_118__pntx.o" "polyTweak16.tk[118].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_118__pnty.o" "polyTweak16.tk[118].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_118__pntz.o" "polyTweak16.tk[118].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_119__pntx.o" "polyTweak16.tk[119].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_119__pnty.o" "polyTweak16.tk[119].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_119__pntz.o" "polyTweak16.tk[119].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_120__pntx.o" "polyTweak16.tk[120].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_120__pnty.o" "polyTweak16.tk[120].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_120__pntz.o" "polyTweak16.tk[120].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_121__pntx.o" "polyTweak16.tk[121].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_121__pnty.o" "polyTweak16.tk[121].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_121__pntz.o" "polyTweak16.tk[121].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_122__pntx.o" "polyTweak16.tk[122].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_122__pnty.o" "polyTweak16.tk[122].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_122__pntz.o" "polyTweak16.tk[122].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_123__pntx.o" "polyTweak16.tk[123].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_123__pnty.o" "polyTweak16.tk[123].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_123__pntz.o" "polyTweak16.tk[123].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_124__pntx.o" "polyTweak16.tk[124].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_124__pnty.o" "polyTweak16.tk[124].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_124__pntz.o" "polyTweak16.tk[124].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_125__pntx.o" "polyTweak16.tk[125].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_125__pnty.o" "polyTweak16.tk[125].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_125__pntz.o" "polyTweak16.tk[125].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_126__pntx.o" "polyTweak16.tk[126].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_126__pnty.o" "polyTweak16.tk[126].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_126__pntz.o" "polyTweak16.tk[126].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_127__pntx.o" "polyTweak16.tk[127].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_127__pnty.o" "polyTweak16.tk[127].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_127__pntz.o" "polyTweak16.tk[127].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_128__pntx.o" "polyTweak16.tk[128].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_128__pnty.o" "polyTweak16.tk[128].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_128__pntz.o" "polyTweak16.tk[128].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_129__pntx.o" "polyTweak16.tk[129].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_129__pnty.o" "polyTweak16.tk[129].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_129__pntz.o" "polyTweak16.tk[129].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_130__pntx.o" "polyTweak16.tk[130].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_130__pnty.o" "polyTweak16.tk[130].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_130__pntz.o" "polyTweak16.tk[130].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_131__pntx.o" "polyTweak16.tk[131].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_131__pnty.o" "polyTweak16.tk[131].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_131__pntz.o" "polyTweak16.tk[131].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_132__pntx.o" "polyTweak16.tk[132].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_132__pnty.o" "polyTweak16.tk[132].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_132__pntz.o" "polyTweak16.tk[132].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_133__pntx.o" "polyTweak16.tk[133].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_133__pnty.o" "polyTweak16.tk[133].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_133__pntz.o" "polyTweak16.tk[133].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_134__pntx.o" "polyTweak16.tk[134].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_134__pnty.o" "polyTweak16.tk[134].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_134__pntz.o" "polyTweak16.tk[134].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_135__pntx.o" "polyTweak16.tk[135].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_135__pnty.o" "polyTweak16.tk[135].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_135__pntz.o" "polyTweak16.tk[135].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_136__pntx.o" "polyTweak16.tk[136].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_136__pnty.o" "polyTweak16.tk[136].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_136__pntz.o" "polyTweak16.tk[136].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_137__pntx.o" "polyTweak16.tk[137].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_137__pnty.o" "polyTweak16.tk[137].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_137__pntz.o" "polyTweak16.tk[137].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_138__pntx.o" "polyTweak16.tk[138].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_138__pnty.o" "polyTweak16.tk[138].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_138__pntz.o" "polyTweak16.tk[138].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_139__pntx.o" "polyTweak16.tk[139].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_139__pnty.o" "polyTweak16.tk[139].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_139__pntz.o" "polyTweak16.tk[139].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_140__pntx.o" "polyTweak16.tk[140].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_140__pnty.o" "polyTweak16.tk[140].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_140__pntz.o" "polyTweak16.tk[140].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_141__pntx.o" "polyTweak16.tk[141].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_141__pnty.o" "polyTweak16.tk[141].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_141__pntz.o" "polyTweak16.tk[141].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_142__pntx.o" "polyTweak16.tk[142].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_142__pnty.o" "polyTweak16.tk[142].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_142__pntz.o" "polyTweak16.tk[142].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_143__pntx.o" "polyTweak16.tk[143].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_143__pnty.o" "polyTweak16.tk[143].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_143__pntz.o" "polyTweak16.tk[143].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_144__pntx.o" "polyTweak16.tk[144].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_144__pnty.o" "polyTweak16.tk[144].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_144__pntz.o" "polyTweak16.tk[144].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_145__pntx.o" "polyTweak16.tk[145].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_145__pnty.o" "polyTweak16.tk[145].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_145__pntz.o" "polyTweak16.tk[145].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_146__pntx.o" "polyTweak16.tk[146].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_146__pnty.o" "polyTweak16.tk[146].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_146__pntz.o" "polyTweak16.tk[146].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_147__pntx.o" "polyTweak16.tk[147].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_147__pnty.o" "polyTweak16.tk[147].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_147__pntz.o" "polyTweak16.tk[147].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_148__pntx.o" "polyTweak16.tk[148].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_148__pnty.o" "polyTweak16.tk[148].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_148__pntz.o" "polyTweak16.tk[148].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_149__pntx.o" "polyTweak16.tk[149].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_149__pnty.o" "polyTweak16.tk[149].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_149__pntz.o" "polyTweak16.tk[149].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_150__pntx.o" "polyTweak16.tk[150].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_150__pnty.o" "polyTweak16.tk[150].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_150__pntz.o" "polyTweak16.tk[150].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_151__pntx.o" "polyTweak16.tk[151].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_151__pnty.o" "polyTweak16.tk[151].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_151__pntz.o" "polyTweak16.tk[151].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_152__pntx.o" "polyTweak16.tk[152].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_152__pnty.o" "polyTweak16.tk[152].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_152__pntz.o" "polyTweak16.tk[152].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_153__pntx.o" "polyTweak16.tk[153].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_153__pnty.o" "polyTweak16.tk[153].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_153__pntz.o" "polyTweak16.tk[153].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_154__pntx.o" "polyTweak16.tk[154].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_154__pnty.o" "polyTweak16.tk[154].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_154__pntz.o" "polyTweak16.tk[154].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_155__pntx.o" "polyTweak16.tk[155].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_155__pnty.o" "polyTweak16.tk[155].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_155__pntz.o" "polyTweak16.tk[155].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_156__pntx.o" "polyTweak16.tk[156].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_156__pnty.o" "polyTweak16.tk[156].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_156__pntz.o" "polyTweak16.tk[156].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_157__pntx.o" "polyTweak16.tk[157].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_157__pnty.o" "polyTweak16.tk[157].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_157__pntz.o" "polyTweak16.tk[157].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_158__pntx.o" "polyTweak16.tk[158].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_158__pnty.o" "polyTweak16.tk[158].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_158__pntz.o" "polyTweak16.tk[158].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_159__pntx.o" "polyTweak16.tk[159].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_159__pnty.o" "polyTweak16.tk[159].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_159__pntz.o" "polyTweak16.tk[159].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_160__pntx.o" "polyTweak16.tk[160].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_160__pnty.o" "polyTweak16.tk[160].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_160__pntz.o" "polyTweak16.tk[160].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_161__pntx.o" "polyTweak16.tk[161].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_161__pnty.o" "polyTweak16.tk[161].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_161__pntz.o" "polyTweak16.tk[161].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_162__pntx.o" "polyTweak16.tk[162].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_162__pnty.o" "polyTweak16.tk[162].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_162__pntz.o" "polyTweak16.tk[162].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_163__pntx.o" "polyTweak16.tk[163].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_163__pnty.o" "polyTweak16.tk[163].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_163__pntz.o" "polyTweak16.tk[163].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_164__pntx.o" "polyTweak16.tk[164].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_164__pnty.o" "polyTweak16.tk[164].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_164__pntz.o" "polyTweak16.tk[164].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_165__pntx.o" "polyTweak16.tk[165].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_165__pnty.o" "polyTweak16.tk[165].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_165__pntz.o" "polyTweak16.tk[165].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_166__pntx.o" "polyTweak16.tk[166].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_166__pnty.o" "polyTweak16.tk[166].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_166__pntz.o" "polyTweak16.tk[166].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_167__pntx.o" "polyTweak16.tk[167].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_167__pnty.o" "polyTweak16.tk[167].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_167__pntz.o" "polyTweak16.tk[167].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_168__pntx.o" "polyTweak16.tk[168].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_168__pnty.o" "polyTweak16.tk[168].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_168__pntz.o" "polyTweak16.tk[168].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_169__pntx.o" "polyTweak16.tk[169].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_169__pnty.o" "polyTweak16.tk[169].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_169__pntz.o" "polyTweak16.tk[169].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_170__pntx.o" "polyTweak16.tk[170].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_170__pnty.o" "polyTweak16.tk[170].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_170__pntz.o" "polyTweak16.tk[170].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_171__pntx.o" "polyTweak16.tk[171].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_171__pnty.o" "polyTweak16.tk[171].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_171__pntz.o" "polyTweak16.tk[171].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_172__pntx.o" "polyTweak16.tk[172].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_172__pnty.o" "polyTweak16.tk[172].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_172__pntz.o" "polyTweak16.tk[172].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_173__pntx.o" "polyTweak16.tk[173].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_173__pnty.o" "polyTweak16.tk[173].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_173__pntz.o" "polyTweak16.tk[173].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_174__pntx.o" "polyTweak16.tk[174].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_174__pnty.o" "polyTweak16.tk[174].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_174__pntz.o" "polyTweak16.tk[174].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_175__pntx.o" "polyTweak16.tk[175].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_175__pnty.o" "polyTweak16.tk[175].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_175__pntz.o" "polyTweak16.tk[175].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_176__pntx.o" "polyTweak16.tk[176].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_176__pnty.o" "polyTweak16.tk[176].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_176__pntz.o" "polyTweak16.tk[176].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_177__pntx.o" "polyTweak16.tk[177].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_177__pnty.o" "polyTweak16.tk[177].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_177__pntz.o" "polyTweak16.tk[177].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_178__pntx.o" "polyTweak16.tk[178].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_178__pnty.o" "polyTweak16.tk[178].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_178__pntz.o" "polyTweak16.tk[178].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_179__pntx.o" "polyTweak16.tk[179].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_179__pnty.o" "polyTweak16.tk[179].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_179__pntz.o" "polyTweak16.tk[179].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_180__pntx.o" "polyTweak16.tk[180].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_180__pnty.o" "polyTweak16.tk[180].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_180__pntz.o" "polyTweak16.tk[180].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_181__pntx.o" "polyTweak16.tk[181].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_181__pnty.o" "polyTweak16.tk[181].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_181__pntz.o" "polyTweak16.tk[181].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_182__pntx.o" "polyTweak16.tk[182].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_182__pnty.o" "polyTweak16.tk[182].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_182__pntz.o" "polyTweak16.tk[182].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_183__pntx.o" "polyTweak16.tk[183].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_183__pnty.o" "polyTweak16.tk[183].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_183__pntz.o" "polyTweak16.tk[183].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_184__pntx.o" "polyTweak16.tk[184].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_184__pnty.o" "polyTweak16.tk[184].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_184__pntz.o" "polyTweak16.tk[184].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_185__pntx.o" "polyTweak16.tk[185].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_185__pnty.o" "polyTweak16.tk[185].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_185__pntz.o" "polyTweak16.tk[185].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_186__pntx.o" "polyTweak16.tk[186].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_186__pnty.o" "polyTweak16.tk[186].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_186__pntz.o" "polyTweak16.tk[186].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_187__pntx.o" "polyTweak16.tk[187].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_187__pnty.o" "polyTweak16.tk[187].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_187__pntz.o" "polyTweak16.tk[187].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_188__pntx.o" "polyTweak16.tk[188].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_188__pnty.o" "polyTweak16.tk[188].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_188__pntz.o" "polyTweak16.tk[188].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_189__pntx.o" "polyTweak16.tk[189].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_189__pnty.o" "polyTweak16.tk[189].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_189__pntz.o" "polyTweak16.tk[189].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_190__pntx.o" "polyTweak16.tk[190].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_190__pnty.o" "polyTweak16.tk[190].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_190__pntz.o" "polyTweak16.tk[190].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_191__pntx.o" "polyTweak16.tk[191].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_191__pnty.o" "polyTweak16.tk[191].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_191__pntz.o" "polyTweak16.tk[191].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_192__pntx.o" "polyTweak16.tk[192].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_192__pnty.o" "polyTweak16.tk[192].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_192__pntz.o" "polyTweak16.tk[192].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_193__pntx.o" "polyTweak16.tk[193].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_193__pnty.o" "polyTweak16.tk[193].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_193__pntz.o" "polyTweak16.tk[193].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_194__pntx.o" "polyTweak16.tk[194].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_194__pnty.o" "polyTweak16.tk[194].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_194__pntz.o" "polyTweak16.tk[194].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_195__pntx.o" "polyTweak16.tk[195].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_195__pnty.o" "polyTweak16.tk[195].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_195__pntz.o" "polyTweak16.tk[195].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_196__pntx.o" "polyTweak16.tk[196].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_196__pnty.o" "polyTweak16.tk[196].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_196__pntz.o" "polyTweak16.tk[196].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_197__pntx.o" "polyTweak16.tk[197].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_197__pnty.o" "polyTweak16.tk[197].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_197__pntz.o" "polyTweak16.tk[197].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_198__pntx.o" "polyTweak16.tk[198].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_198__pnty.o" "polyTweak16.tk[198].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_198__pntz.o" "polyTweak16.tk[198].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_199__pntx.o" "polyTweak16.tk[199].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_199__pnty.o" "polyTweak16.tk[199].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_199__pntz.o" "polyTweak16.tk[199].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_200__pntx.o" "polyTweak16.tk[200].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_200__pnty.o" "polyTweak16.tk[200].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_200__pntz.o" "polyTweak16.tk[200].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_201__pntx.o" "polyTweak16.tk[201].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_201__pnty.o" "polyTweak16.tk[201].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_201__pntz.o" "polyTweak16.tk[201].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_202__pntx.o" "polyTweak16.tk[202].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_202__pnty.o" "polyTweak16.tk[202].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_202__pntz.o" "polyTweak16.tk[202].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_203__pntx.o" "polyTweak16.tk[203].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_203__pnty.o" "polyTweak16.tk[203].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_203__pntz.o" "polyTweak16.tk[203].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_204__pntx.o" "polyTweak16.tk[204].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_204__pnty.o" "polyTweak16.tk[204].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_204__pntz.o" "polyTweak16.tk[204].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_205__pntx.o" "polyTweak16.tk[205].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_205__pnty.o" "polyTweak16.tk[205].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_205__pntz.o" "polyTweak16.tk[205].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_206__pntx.o" "polyTweak16.tk[206].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_206__pnty.o" "polyTweak16.tk[206].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_206__pntz.o" "polyTweak16.tk[206].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_207__pntx.o" "polyTweak16.tk[207].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_207__pnty.o" "polyTweak16.tk[207].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_207__pntz.o" "polyTweak16.tk[207].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_208__pntx.o" "polyTweak16.tk[208].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_208__pnty.o" "polyTweak16.tk[208].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_208__pntz.o" "polyTweak16.tk[208].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_209__pntx.o" "polyTweak16.tk[209].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_209__pnty.o" "polyTweak16.tk[209].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_209__pntz.o" "polyTweak16.tk[209].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_210__pntx.o" "polyTweak16.tk[210].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_210__pnty.o" "polyTweak16.tk[210].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_210__pntz.o" "polyTweak16.tk[210].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_211__pntx.o" "polyTweak16.tk[211].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_211__pnty.o" "polyTweak16.tk[211].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_211__pntz.o" "polyTweak16.tk[211].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_212__pntx.o" "polyTweak16.tk[212].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_212__pnty.o" "polyTweak16.tk[212].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_212__pntz.o" "polyTweak16.tk[212].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_213__pntx.o" "polyTweak16.tk[213].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_213__pnty.o" "polyTweak16.tk[213].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_213__pntz.o" "polyTweak16.tk[213].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_214__pntx.o" "polyTweak16.tk[214].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_214__pnty.o" "polyTweak16.tk[214].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_214__pntz.o" "polyTweak16.tk[214].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_215__pntx.o" "polyTweak16.tk[215].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_215__pnty.o" "polyTweak16.tk[215].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_215__pntz.o" "polyTweak16.tk[215].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_216__pntx.o" "polyTweak16.tk[216].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_216__pnty.o" "polyTweak16.tk[216].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_216__pntz.o" "polyTweak16.tk[216].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_217__pntx.o" "polyTweak16.tk[217].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_217__pnty.o" "polyTweak16.tk[217].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_217__pntz.o" "polyTweak16.tk[217].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_218__pntx.o" "polyTweak16.tk[218].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_218__pnty.o" "polyTweak16.tk[218].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_218__pntz.o" "polyTweak16.tk[218].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_219__pntx.o" "polyTweak16.tk[219].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_219__pnty.o" "polyTweak16.tk[219].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_219__pntz.o" "polyTweak16.tk[219].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_220__pntx.o" "polyTweak16.tk[220].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_220__pnty.o" "polyTweak16.tk[220].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_220__pntz.o" "polyTweak16.tk[220].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_221__pntx.o" "polyTweak16.tk[221].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_221__pnty.o" "polyTweak16.tk[221].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_221__pntz.o" "polyTweak16.tk[221].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_222__pntx.o" "polyTweak16.tk[222].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_222__pnty.o" "polyTweak16.tk[222].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_222__pntz.o" "polyTweak16.tk[222].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_223__pntx.o" "polyTweak16.tk[223].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_223__pnty.o" "polyTweak16.tk[223].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_223__pntz.o" "polyTweak16.tk[223].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_224__pntx.o" "polyTweak16.tk[224].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_224__pnty.o" "polyTweak16.tk[224].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_224__pntz.o" "polyTweak16.tk[224].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_225__pntx.o" "polyTweak16.tk[225].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_225__pnty.o" "polyTweak16.tk[225].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_225__pntz.o" "polyTweak16.tk[225].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_226__pntx.o" "polyTweak16.tk[226].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_226__pnty.o" "polyTweak16.tk[226].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_226__pntz.o" "polyTweak16.tk[226].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_227__pntx.o" "polyTweak16.tk[227].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_227__pnty.o" "polyTweak16.tk[227].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_227__pntz.o" "polyTweak16.tk[227].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_228__pntx.o" "polyTweak16.tk[228].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_228__pnty.o" "polyTweak16.tk[228].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_228__pntz.o" "polyTweak16.tk[228].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_229__pntx.o" "polyTweak16.tk[229].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_229__pnty.o" "polyTweak16.tk[229].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_229__pntz.o" "polyTweak16.tk[229].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_230__pntx.o" "polyTweak16.tk[230].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_230__pnty.o" "polyTweak16.tk[230].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_230__pntz.o" "polyTweak16.tk[230].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_231__pntx.o" "polyTweak16.tk[231].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_231__pnty.o" "polyTweak16.tk[231].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_231__pntz.o" "polyTweak16.tk[231].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_232__pntx.o" "polyTweak16.tk[232].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_232__pnty.o" "polyTweak16.tk[232].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_232__pntz.o" "polyTweak16.tk[232].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_233__pntx.o" "polyTweak16.tk[233].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_233__pnty.o" "polyTweak16.tk[233].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_233__pntz.o" "polyTweak16.tk[233].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_234__pntx.o" "polyTweak16.tk[234].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_234__pnty.o" "polyTweak16.tk[234].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_234__pntz.o" "polyTweak16.tk[234].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_235__pntx.o" "polyTweak16.tk[235].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_235__pnty.o" "polyTweak16.tk[235].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_235__pntz.o" "polyTweak16.tk[235].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_236__pntx.o" "polyTweak16.tk[236].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_236__pnty.o" "polyTweak16.tk[236].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_236__pntz.o" "polyTweak16.tk[236].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_237__pntx.o" "polyTweak16.tk[237].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_237__pnty.o" "polyTweak16.tk[237].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_237__pntz.o" "polyTweak16.tk[237].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_238__pntx.o" "polyTweak16.tk[238].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_238__pnty.o" "polyTweak16.tk[238].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_238__pntz.o" "polyTweak16.tk[238].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_239__pntx.o" "polyTweak16.tk[239].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_239__pnty.o" "polyTweak16.tk[239].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_239__pntz.o" "polyTweak16.tk[239].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_240__pntx.o" "polyTweak16.tk[240].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_240__pnty.o" "polyTweak16.tk[240].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_240__pntz.o" "polyTweak16.tk[240].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_241__pntx.o" "polyTweak16.tk[241].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_241__pnty.o" "polyTweak16.tk[241].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_241__pntz.o" "polyTweak16.tk[241].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_242__pntx.o" "polyTweak16.tk[242].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_242__pnty.o" "polyTweak16.tk[242].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_242__pntz.o" "polyTweak16.tk[242].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_243__pntx.o" "polyTweak16.tk[243].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_243__pnty.o" "polyTweak16.tk[243].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_243__pntz.o" "polyTweak16.tk[243].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_244__pntx.o" "polyTweak16.tk[244].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_244__pnty.o" "polyTweak16.tk[244].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_244__pntz.o" "polyTweak16.tk[244].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_245__pntx.o" "polyTweak16.tk[245].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_245__pnty.o" "polyTweak16.tk[245].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_245__pntz.o" "polyTweak16.tk[245].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_246__pntx.o" "polyTweak16.tk[246].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_246__pnty.o" "polyTweak16.tk[246].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_246__pntz.o" "polyTweak16.tk[246].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_247__pntx.o" "polyTweak16.tk[247].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_247__pnty.o" "polyTweak16.tk[247].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_247__pntz.o" "polyTweak16.tk[247].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_248__pntx.o" "polyTweak16.tk[248].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_248__pnty.o" "polyTweak16.tk[248].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_248__pntz.o" "polyTweak16.tk[248].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_249__pntx.o" "polyTweak16.tk[249].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_249__pnty.o" "polyTweak16.tk[249].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_249__pntz.o" "polyTweak16.tk[249].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_250__pntx.o" "polyTweak16.tk[250].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_250__pnty.o" "polyTweak16.tk[250].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_250__pntz.o" "polyTweak16.tk[250].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_251__pntx.o" "polyTweak16.tk[251].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_251__pnty.o" "polyTweak16.tk[251].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_251__pntz.o" "polyTweak16.tk[251].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_252__pntx.o" "polyTweak16.tk[252].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_252__pnty.o" "polyTweak16.tk[252].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_252__pntz.o" "polyTweak16.tk[252].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_253__pntx.o" "polyTweak16.tk[253].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_253__pnty.o" "polyTweak16.tk[253].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_253__pntz.o" "polyTweak16.tk[253].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_254__pntx.o" "polyTweak16.tk[254].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_254__pnty.o" "polyTweak16.tk[254].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_254__pntz.o" "polyTweak16.tk[254].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_255__pntx.o" "polyTweak16.tk[255].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_255__pnty.o" "polyTweak16.tk[255].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_255__pntz.o" "polyTweak16.tk[255].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_256__pntx.o" "polyTweak16.tk[256].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_256__pnty.o" "polyTweak16.tk[256].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_256__pntz.o" "polyTweak16.tk[256].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_257__pntx.o" "polyTweak16.tk[257].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_257__pnty.o" "polyTweak16.tk[257].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_257__pntz.o" "polyTweak16.tk[257].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_258__pntx.o" "polyTweak16.tk[258].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_258__pnty.o" "polyTweak16.tk[258].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_258__pntz.o" "polyTweak16.tk[258].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_259__pntx.o" "polyTweak16.tk[259].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_259__pnty.o" "polyTweak16.tk[259].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_259__pntz.o" "polyTweak16.tk[259].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_260__pntx.o" "polyTweak16.tk[260].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_260__pnty.o" "polyTweak16.tk[260].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_260__pntz.o" "polyTweak16.tk[260].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_261__pntx.o" "polyTweak16.tk[261].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_261__pnty.o" "polyTweak16.tk[261].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_261__pntz.o" "polyTweak16.tk[261].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_262__pntx.o" "polyTweak16.tk[262].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_262__pnty.o" "polyTweak16.tk[262].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_262__pntz.o" "polyTweak16.tk[262].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_263__pntx.o" "polyTweak16.tk[263].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_263__pnty.o" "polyTweak16.tk[263].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_263__pntz.o" "polyTweak16.tk[263].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_264__pntx.o" "polyTweak16.tk[264].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_264__pnty.o" "polyTweak16.tk[264].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_264__pntz.o" "polyTweak16.tk[264].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_265__pntx.o" "polyTweak16.tk[265].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_265__pnty.o" "polyTweak16.tk[265].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_265__pntz.o" "polyTweak16.tk[265].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_266__pntx.o" "polyTweak16.tk[266].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_266__pnty.o" "polyTweak16.tk[266].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_266__pntz.o" "polyTweak16.tk[266].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_267__pntx.o" "polyTweak16.tk[267].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_267__pnty.o" "polyTweak16.tk[267].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_267__pntz.o" "polyTweak16.tk[267].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_268__pntx.o" "polyTweak16.tk[268].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_268__pnty.o" "polyTweak16.tk[268].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_268__pntz.o" "polyTweak16.tk[268].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_269__pntx.o" "polyTweak16.tk[269].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_269__pnty.o" "polyTweak16.tk[269].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_269__pntz.o" "polyTweak16.tk[269].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_270__pntx.o" "polyTweak16.tk[270].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_270__pnty.o" "polyTweak16.tk[270].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_270__pntz.o" "polyTweak16.tk[270].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_271__pntx.o" "polyTweak16.tk[271].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_271__pnty.o" "polyTweak16.tk[271].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_271__pntz.o" "polyTweak16.tk[271].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_272__pntx.o" "polyTweak16.tk[272].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_272__pnty.o" "polyTweak16.tk[272].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_272__pntz.o" "polyTweak16.tk[272].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_273__pntx.o" "polyTweak16.tk[273].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_273__pnty.o" "polyTweak16.tk[273].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_273__pntz.o" "polyTweak16.tk[273].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_274__pntx.o" "polyTweak16.tk[274].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_274__pnty.o" "polyTweak16.tk[274].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_274__pntz.o" "polyTweak16.tk[274].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_275__pntx.o" "polyTweak16.tk[275].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_275__pnty.o" "polyTweak16.tk[275].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_275__pntz.o" "polyTweak16.tk[275].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_276__pntx.o" "polyTweak16.tk[276].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_276__pnty.o" "polyTweak16.tk[276].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_276__pntz.o" "polyTweak16.tk[276].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_277__pntx.o" "polyTweak16.tk[277].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_277__pnty.o" "polyTweak16.tk[277].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_277__pntz.o" "polyTweak16.tk[277].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_278__pntx.o" "polyTweak16.tk[278].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_278__pnty.o" "polyTweak16.tk[278].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_278__pntz.o" "polyTweak16.tk[278].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_279__pntx.o" "polyTweak16.tk[279].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_279__pnty.o" "polyTweak16.tk[279].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_279__pntz.o" "polyTweak16.tk[279].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_280__pntx.o" "polyTweak16.tk[280].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_280__pnty.o" "polyTweak16.tk[280].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_280__pntz.o" "polyTweak16.tk[280].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_281__pntx.o" "polyTweak16.tk[281].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_281__pnty.o" "polyTweak16.tk[281].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_281__pntz.o" "polyTweak16.tk[281].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_282__pntx.o" "polyTweak16.tk[282].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_282__pnty.o" "polyTweak16.tk[282].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_282__pntz.o" "polyTweak16.tk[282].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_283__pntx.o" "polyTweak16.tk[283].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_283__pnty.o" "polyTweak16.tk[283].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_283__pntz.o" "polyTweak16.tk[283].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_284__pntx.o" "polyTweak16.tk[284].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_284__pnty.o" "polyTweak16.tk[284].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_284__pntz.o" "polyTweak16.tk[284].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_285__pntx.o" "polyTweak16.tk[285].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_285__pnty.o" "polyTweak16.tk[285].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_285__pntz.o" "polyTweak16.tk[285].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_286__pntx.o" "polyTweak16.tk[286].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_286__pnty.o" "polyTweak16.tk[286].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_286__pntz.o" "polyTweak16.tk[286].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_287__pntx.o" "polyTweak16.tk[287].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_287__pnty.o" "polyTweak16.tk[287].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_287__pntz.o" "polyTweak16.tk[287].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_288__pntx.o" "polyTweak16.tk[288].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_288__pnty.o" "polyTweak16.tk[288].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_288__pntz.o" "polyTweak16.tk[288].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_289__pntx.o" "polyTweak16.tk[289].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_289__pnty.o" "polyTweak16.tk[289].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_289__pntz.o" "polyTweak16.tk[289].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_290__pntx.o" "polyTweak16.tk[290].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_290__pnty.o" "polyTweak16.tk[290].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_290__pntz.o" "polyTweak16.tk[290].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_291__pntx.o" "polyTweak16.tk[291].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_291__pnty.o" "polyTweak16.tk[291].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_291__pntz.o" "polyTweak16.tk[291].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_292__pntx.o" "polyTweak16.tk[292].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_292__pnty.o" "polyTweak16.tk[292].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_292__pntz.o" "polyTweak16.tk[292].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_293__pntx.o" "polyTweak16.tk[293].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_293__pnty.o" "polyTweak16.tk[293].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_293__pntz.o" "polyTweak16.tk[293].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_294__pntx.o" "polyTweak16.tk[294].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_294__pnty.o" "polyTweak16.tk[294].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_294__pntz.o" "polyTweak16.tk[294].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_295__pntx.o" "polyTweak16.tk[295].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_295__pnty.o" "polyTweak16.tk[295].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_295__pntz.o" "polyTweak16.tk[295].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_296__pntx.o" "polyTweak16.tk[296].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_296__pnty.o" "polyTweak16.tk[296].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_296__pntz.o" "polyTweak16.tk[296].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_297__pntx.o" "polyTweak16.tk[297].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_297__pnty.o" "polyTweak16.tk[297].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_297__pntz.o" "polyTweak16.tk[297].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_298__pntx.o" "polyTweak16.tk[298].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_298__pnty.o" "polyTweak16.tk[298].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_298__pntz.o" "polyTweak16.tk[298].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_299__pntx.o" "polyTweak16.tk[299].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_299__pnty.o" "polyTweak16.tk[299].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_299__pntz.o" "polyTweak16.tk[299].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_300__pntx.o" "polyTweak16.tk[300].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_300__pnty.o" "polyTweak16.tk[300].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_300__pntz.o" "polyTweak16.tk[300].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_301__pntx.o" "polyTweak16.tk[301].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_301__pnty.o" "polyTweak16.tk[301].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_301__pntz.o" "polyTweak16.tk[301].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_302__pntx.o" "polyTweak16.tk[302].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_302__pnty.o" "polyTweak16.tk[302].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_302__pntz.o" "polyTweak16.tk[302].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_303__pntx.o" "polyTweak16.tk[303].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_303__pnty.o" "polyTweak16.tk[303].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_303__pntz.o" "polyTweak16.tk[303].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_304__pntx.o" "polyTweak16.tk[304].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_304__pnty.o" "polyTweak16.tk[304].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_304__pntz.o" "polyTweak16.tk[304].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_305__pntx.o" "polyTweak16.tk[305].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_305__pnty.o" "polyTweak16.tk[305].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_305__pntz.o" "polyTweak16.tk[305].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_306__pntx.o" "polyTweak16.tk[306].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_306__pnty.o" "polyTweak16.tk[306].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_306__pntz.o" "polyTweak16.tk[306].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_307__pntx.o" "polyTweak16.tk[307].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_307__pnty.o" "polyTweak16.tk[307].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_307__pntz.o" "polyTweak16.tk[307].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_308__pntx.o" "polyTweak16.tk[308].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_308__pnty.o" "polyTweak16.tk[308].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_308__pntz.o" "polyTweak16.tk[308].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_309__pntx.o" "polyTweak16.tk[309].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_309__pnty.o" "polyTweak16.tk[309].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_309__pntz.o" "polyTweak16.tk[309].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_310__pntx.o" "polyTweak16.tk[310].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_310__pnty.o" "polyTweak16.tk[310].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_310__pntz.o" "polyTweak16.tk[310].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_311__pntx.o" "polyTweak16.tk[311].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_311__pnty.o" "polyTweak16.tk[311].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_311__pntz.o" "polyTweak16.tk[311].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_312__pntx.o" "polyTweak16.tk[312].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_312__pnty.o" "polyTweak16.tk[312].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_312__pntz.o" "polyTweak16.tk[312].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_313__pntx.o" "polyTweak16.tk[313].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_313__pnty.o" "polyTweak16.tk[313].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_313__pntz.o" "polyTweak16.tk[313].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_314__pntx.o" "polyTweak16.tk[314].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_314__pnty.o" "polyTweak16.tk[314].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_314__pntz.o" "polyTweak16.tk[314].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_315__pntx.o" "polyTweak16.tk[315].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_315__pnty.o" "polyTweak16.tk[315].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_315__pntz.o" "polyTweak16.tk[315].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_316__pntx.o" "polyTweak16.tk[316].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_316__pnty.o" "polyTweak16.tk[316].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_316__pntz.o" "polyTweak16.tk[316].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_317__pntx.o" "polyTweak16.tk[317].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_317__pnty.o" "polyTweak16.tk[317].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_317__pntz.o" "polyTweak16.tk[317].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_318__pntx.o" "polyTweak16.tk[318].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_318__pnty.o" "polyTweak16.tk[318].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_318__pntz.o" "polyTweak16.tk[318].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_319__pntx.o" "polyTweak16.tk[319].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_319__pnty.o" "polyTweak16.tk[319].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_319__pntz.o" "polyTweak16.tk[319].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_320__pntx.o" "polyTweak16.tk[320].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_320__pnty.o" "polyTweak16.tk[320].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_320__pntz.o" "polyTweak16.tk[320].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_321__pntx.o" "polyTweak16.tk[321].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_321__pnty.o" "polyTweak16.tk[321].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_321__pntz.o" "polyTweak16.tk[321].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_322__pntx.o" "polyTweak16.tk[322].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_322__pnty.o" "polyTweak16.tk[322].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_322__pntz.o" "polyTweak16.tk[322].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_323__pntx.o" "polyTweak16.tk[323].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_323__pnty.o" "polyTweak16.tk[323].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_323__pntz.o" "polyTweak16.tk[323].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_324__pntx.o" "polyTweak16.tk[324].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_324__pnty.o" "polyTweak16.tk[324].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_324__pntz.o" "polyTweak16.tk[324].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_325__pntx.o" "polyTweak16.tk[325].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_325__pnty.o" "polyTweak16.tk[325].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_325__pntz.o" "polyTweak16.tk[325].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_326__pntx.o" "polyTweak16.tk[326].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_326__pnty.o" "polyTweak16.tk[326].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_326__pntz.o" "polyTweak16.tk[326].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_327__pntx.o" "polyTweak16.tk[327].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_327__pnty.o" "polyTweak16.tk[327].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_327__pntz.o" "polyTweak16.tk[327].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_328__pntx.o" "polyTweak16.tk[328].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_328__pnty.o" "polyTweak16.tk[328].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_328__pntz.o" "polyTweak16.tk[328].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_329__pntx.o" "polyTweak16.tk[329].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_329__pnty.o" "polyTweak16.tk[329].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_329__pntz.o" "polyTweak16.tk[329].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_330__pntx.o" "polyTweak16.tk[330].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_330__pnty.o" "polyTweak16.tk[330].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_330__pntz.o" "polyTweak16.tk[330].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_331__pntx.o" "polyTweak16.tk[331].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_331__pnty.o" "polyTweak16.tk[331].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_331__pntz.o" "polyTweak16.tk[331].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_332__pntx.o" "polyTweak16.tk[332].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_332__pnty.o" "polyTweak16.tk[332].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_332__pntz.o" "polyTweak16.tk[332].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_333__pntx.o" "polyTweak16.tk[333].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_333__pnty.o" "polyTweak16.tk[333].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_333__pntz.o" "polyTweak16.tk[333].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_334__pntx.o" "polyTweak16.tk[334].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_334__pnty.o" "polyTweak16.tk[334].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_334__pntz.o" "polyTweak16.tk[334].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_335__pntx.o" "polyTweak16.tk[335].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_335__pnty.o" "polyTweak16.tk[335].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_335__pntz.o" "polyTweak16.tk[335].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_336__pntx.o" "polyTweak16.tk[336].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_336__pnty.o" "polyTweak16.tk[336].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_336__pntz.o" "polyTweak16.tk[336].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_337__pntx.o" "polyTweak16.tk[337].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_337__pnty.o" "polyTweak16.tk[337].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_337__pntz.o" "polyTweak16.tk[337].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_338__pntx.o" "polyTweak16.tk[338].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_338__pnty.o" "polyTweak16.tk[338].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_338__pntz.o" "polyTweak16.tk[338].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_339__pntx.o" "polyTweak16.tk[339].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_339__pnty.o" "polyTweak16.tk[339].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_339__pntz.o" "polyTweak16.tk[339].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_340__pntx.o" "polyTweak16.tk[340].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_340__pnty.o" "polyTweak16.tk[340].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_340__pntz.o" "polyTweak16.tk[340].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_341__pntx.o" "polyTweak16.tk[341].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_341__pnty.o" "polyTweak16.tk[341].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_341__pntz.o" "polyTweak16.tk[341].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_342__pntx.o" "polyTweak16.tk[342].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_342__pnty.o" "polyTweak16.tk[342].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_342__pntz.o" "polyTweak16.tk[342].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_343__pntx.o" "polyTweak16.tk[343].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_343__pnty.o" "polyTweak16.tk[343].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_343__pntz.o" "polyTweak16.tk[343].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_344__pntx.o" "polyTweak16.tk[344].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_344__pnty.o" "polyTweak16.tk[344].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_344__pntz.o" "polyTweak16.tk[344].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_345__pntx.o" "polyTweak16.tk[345].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_345__pnty.o" "polyTweak16.tk[345].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_345__pntz.o" "polyTweak16.tk[345].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_346__pntx.o" "polyTweak16.tk[346].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_346__pnty.o" "polyTweak16.tk[346].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_346__pntz.o" "polyTweak16.tk[346].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_347__pntx.o" "polyTweak16.tk[347].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_347__pnty.o" "polyTweak16.tk[347].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_347__pntz.o" "polyTweak16.tk[347].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_348__pntx.o" "polyTweak16.tk[348].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_348__pnty.o" "polyTweak16.tk[348].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_348__pntz.o" "polyTweak16.tk[348].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_349__pntx.o" "polyTweak16.tk[349].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_349__pnty.o" "polyTweak16.tk[349].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_349__pntz.o" "polyTweak16.tk[349].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_350__pntx.o" "polyTweak16.tk[350].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_350__pnty.o" "polyTweak16.tk[350].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_350__pntz.o" "polyTweak16.tk[350].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_351__pntx.o" "polyTweak16.tk[351].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_351__pnty.o" "polyTweak16.tk[351].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_351__pntz.o" "polyTweak16.tk[351].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_352__pntx.o" "polyTweak16.tk[352].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_352__pnty.o" "polyTweak16.tk[352].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_352__pntz.o" "polyTweak16.tk[352].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_353__pntx.o" "polyTweak16.tk[353].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_353__pnty.o" "polyTweak16.tk[353].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_353__pntz.o" "polyTweak16.tk[353].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_354__pntx.o" "polyTweak16.tk[354].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_354__pnty.o" "polyTweak16.tk[354].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_354__pntz.o" "polyTweak16.tk[354].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_355__pntx.o" "polyTweak16.tk[355].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_355__pnty.o" "polyTweak16.tk[355].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_355__pntz.o" "polyTweak16.tk[355].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_356__pntx.o" "polyTweak16.tk[356].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_356__pnty.o" "polyTweak16.tk[356].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_356__pntz.o" "polyTweak16.tk[356].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_357__pntx.o" "polyTweak16.tk[357].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_357__pnty.o" "polyTweak16.tk[357].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_357__pntz.o" "polyTweak16.tk[357].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_358__pntx.o" "polyTweak16.tk[358].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_358__pnty.o" "polyTweak16.tk[358].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_358__pntz.o" "polyTweak16.tk[358].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_359__pntx.o" "polyTweak16.tk[359].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_359__pnty.o" "polyTweak16.tk[359].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_359__pntz.o" "polyTweak16.tk[359].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_360__pntx.o" "polyTweak16.tk[360].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_360__pnty.o" "polyTweak16.tk[360].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_360__pntz.o" "polyTweak16.tk[360].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_361__pntx.o" "polyTweak16.tk[361].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_361__pnty.o" "polyTweak16.tk[361].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_361__pntz.o" "polyTweak16.tk[361].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_362__pntx.o" "polyTweak16.tk[362].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_362__pnty.o" "polyTweak16.tk[362].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_362__pntz.o" "polyTweak16.tk[362].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_363__pntx.o" "polyTweak16.tk[363].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_363__pnty.o" "polyTweak16.tk[363].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_363__pntz.o" "polyTweak16.tk[363].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_364__pntx.o" "polyTweak16.tk[364].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_364__pnty.o" "polyTweak16.tk[364].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_364__pntz.o" "polyTweak16.tk[364].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_365__pntx.o" "polyTweak16.tk[365].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_365__pnty.o" "polyTweak16.tk[365].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_365__pntz.o" "polyTweak16.tk[365].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_366__pntx.o" "polyTweak16.tk[366].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_366__pnty.o" "polyTweak16.tk[366].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_366__pntz.o" "polyTweak16.tk[366].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_367__pntx.o" "polyTweak16.tk[367].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_367__pnty.o" "polyTweak16.tk[367].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_367__pntz.o" "polyTweak16.tk[367].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_368__pntx.o" "polyTweak16.tk[368].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_368__pnty.o" "polyTweak16.tk[368].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_368__pntz.o" "polyTweak16.tk[368].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_369__pntx.o" "polyTweak16.tk[369].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_369__pnty.o" "polyTweak16.tk[369].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_369__pntz.o" "polyTweak16.tk[369].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_370__pntx.o" "polyTweak16.tk[370].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_370__pnty.o" "polyTweak16.tk[370].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_370__pntz.o" "polyTweak16.tk[370].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_371__pntx.o" "polyTweak16.tk[371].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_371__pnty.o" "polyTweak16.tk[371].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_371__pntz.o" "polyTweak16.tk[371].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_372__pntx.o" "polyTweak16.tk[372].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_372__pnty.o" "polyTweak16.tk[372].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_372__pntz.o" "polyTweak16.tk[372].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_373__pntx.o" "polyTweak16.tk[373].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_373__pnty.o" "polyTweak16.tk[373].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_373__pntz.o" "polyTweak16.tk[373].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_374__pntx.o" "polyTweak16.tk[374].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_374__pnty.o" "polyTweak16.tk[374].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_374__pntz.o" "polyTweak16.tk[374].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_375__pntx.o" "polyTweak16.tk[375].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_375__pnty.o" "polyTweak16.tk[375].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_375__pntz.o" "polyTweak16.tk[375].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_376__pntx.o" "polyTweak16.tk[376].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_376__pnty.o" "polyTweak16.tk[376].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_376__pntz.o" "polyTweak16.tk[376].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_377__pntx.o" "polyTweak16.tk[377].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_377__pnty.o" "polyTweak16.tk[377].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_377__pntz.o" "polyTweak16.tk[377].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_378__pntx.o" "polyTweak16.tk[378].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_378__pnty.o" "polyTweak16.tk[378].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_378__pntz.o" "polyTweak16.tk[378].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_379__pntx.o" "polyTweak16.tk[379].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_379__pnty.o" "polyTweak16.tk[379].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_379__pntz.o" "polyTweak16.tk[379].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_380__pntx.o" "polyTweak16.tk[380].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_380__pnty.o" "polyTweak16.tk[380].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_380__pntz.o" "polyTweak16.tk[380].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_381__pntx.o" "polyTweak16.tk[381].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_381__pnty.o" "polyTweak16.tk[381].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_381__pntz.o" "polyTweak16.tk[381].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_382__pntx.o" "polyTweak16.tk[382].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_382__pnty.o" "polyTweak16.tk[382].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_382__pntz.o" "polyTweak16.tk[382].tz"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_383__pntx.o" "polyTweak16.tk[383].tx"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_383__pnty.o" "polyTweak16.tk[383].ty"
		;
connectAttr "pasted__pasted__pCubeShape1_pnts_383__pntz.o" "polyTweak16.tk[383].tz"
		;
connectAttr "polyTweakUV4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry5.ig";
connectAttr "polyTweakUV3.out" "transformGeometry6.ig";
connectAttr "polyAutoProj7.out" "transformGeometry7.ig";
connectAttr "polyTweakUV1.out" "transformGeometry8.ig";
connectAttr "polyAutoProj8.out" "transformGeometry9.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Torre1.msg" ":defaultShaderList1.s" -na;
connectAttr "Paredes.msg" ":defaultShaderList1.s" -na;
connectAttr "Torre2.msg" ":defaultShaderList1.s" -na;
connectAttr "Rect1.msg" ":defaultShaderList1.s" -na;
connectAttr "Rectangulo2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Nivel2_Simulacion.ma
