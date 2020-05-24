//Maya ASCII 2019 scene
//Name: Whitebox.ma
//Last modified: Sat, May 23, 2020 10:38:33 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
createNode transform -s -n "persp";
	rename -uid "569C0DC6-44C4-386E-CB49-8193695C6A8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1398.6348901429687 1425.203866889907 1169.4033117849176 ;
	setAttr ".r" -type "double3" 62.482924915828178 0 4816.7948809787631 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5910F915-4D44-8BD8-A6B1-C98923C15FDC";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 23.599999999999994;
	setAttr ".coi" 2242.5660918699546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -110.45846128483447 0.34850196425315971 458.29762988309932 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F18061A7-4103-A8AC-9BA3-61901CF5A648";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -110.45846128483447 0.34850196425315971 1005.2539515985995 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56775FA1-4F2B-2091-89DB-DBA730FF2601";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 546.95632171550028;
	setAttr ".ow" 5449.7976667233906;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -110.45846128483447 0.34850196425315971 458.29762988309932 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3FBCD713-483E-479B-A9E0-5BBC6CFC70EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "109BD781-474A-A55C-A96D-FA9620A8A756";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6EEF69DD-4EEA-B2BF-75F4-83BCE5E8F639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52440C61-421C-E82B-101D-E58814064EAD";
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
createNode transform -n "pCube2";
	rename -uid "6BFB7239-4C88-B107-2260-AB86E20FB93B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 200.00000172221905 ;
	setAttr ".rp" -type "double3" 0 0 -200.00000172221905 ;
	setAttr ".sp" -type "double3" 0 0 -200.00000172221905 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B36A1918-4FAD-6A37-CD54-0A8858171475";
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
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -380 -685 200 380 -685 200 -380 685 200 380 685 200
		 -380 685 -200 380 685 -200 -380 -685 -200 380 -685 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "F7CE0E03-4628-9FFE-3BB6-D1A1165EA89F";
	setAttr ".rp" -type "double3" 190 0 200 ;
	setAttr ".sp" -type "double3" 190 0 200 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "F9788D09-476A-4C27-AC5D-A6988648487C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 1 0.625 1 0.625 0.66249627 0.375 0.58750373 0.125 0.087503754 0.375 0 0.375
		 0.66249627 0.625 0.75 0.125 0 0.375 0.087503754 0.375 0.5 0.62499994 0.58750373 0.125
		 0.16249624 0.125 0.25 0.375 0.25 0.375 0.16249624 0.625 0.25 0.5 0.25 0.5 0.5 0.49999997
		 0.58750373 0.5 0.66249627 0.5 0.75 0.5 1 0.5 0.25 0.5 0.5 0.625 0.5 0.625 0.25 0.5
		 0.75 0.5 1 0.625 0.5 0.625 0.75 0.625 0.16249624 0.625 0.087503754 0.625 0.66249627
		 0.62499994 0.58750373 0.49999997 0.58750373 0.5 0.66249627 0.125 0.087503754 0.125
		 0.16249624 0.375 0.16249624 0.375 0.087503754 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 100.66559 0 ;
	setAttr ".pt[25]" -type "float3" 0 100.66559 0 ;
	setAttr ".pt[26]" -type "float3" 0 100.66559 0 ;
	setAttr ".pt[41]" -type "float3" 0 100.66559 0 ;
	setAttr -s 46 ".vt[0:45]"  -380 -685 320 333.94241333 -685 320 -380 685 320
		 333.94241333 685 320 -380 685 0 333.94241333 685 0 -380 -685 0 333.94241333 -685 0
		 333.94241333 -306.14505005 0 333.94241333 306.14505005 0 -380 -205.47944641 0 -380 205.47944641 0
		 -380 -205.47944641 320 -380 205.47944641 320 46.057575226 685 320 46.057575226 685 0
		 46.057575226 205.47944641 0 46.057575226 -205.47944641 0 46.057575226 -685 0 46.057575226 -685 320
		 760 -685 320 760 685 320 760 685 0 760 -685 0 760 306.14505005 320 760 -306.14505005 320
		 760 -306.14505005 0 760 306.14505005 0 -981.84387207 205.47944641 -5.6843419e-14
		 -981.84387207 -205.47944641 -5.6843419e-14 -981.84387207 205.47944641 320 -981.84387207 -205.47944641 320
		 -380 -685 371.28668213 46.057575226 -685 371.28668213 -380 685 371.28668213 46.057575226 685 371.28668213
		 -380 -205.47944641 371.28668213 -380 205.47944641 371.28668213 333.94241333 685 371.28668213
		 333.94241333 -685 371.28668213 760 306.14505005 371.28668213 760 -306.14505005 371.28668213
		 760 -685 371.28668213 760 685 371.28668213 -981.84387207 205.47944641 371.28668213
		 -981.84387207 -205.47944641 371.28668213;
	setAttr -s 83 ".ed[0:82]"  0 19 0 2 14 0 4 15 0 6 18 0 2 4 0 3 5 0 9 8 0
		 9 16 1 11 10 1 10 17 1 11 13 0 12 10 0 0 12 0 10 6 0 7 8 0 5 9 0 4 11 0 2 13 0 14 3 0
		 15 5 0 14 15 1 16 11 1 15 16 1 17 8 1 16 17 1 18 7 0 17 18 1 19 1 0 21 22 0 24 25 0
		 27 26 0 27 9 1 25 20 0 23 26 0 24 21 0 22 27 0 3 21 0 5 22 0 8 26 1 7 23 0 1 20 0
		 25 26 0 24 27 0 11 28 0 10 29 0 28 29 0 13 30 0 12 31 0 31 30 0 31 29 0 28 30 0 6 0 0
		 18 19 1 7 1 0 23 20 0 0 32 0 19 33 0 32 33 0 2 34 0 14 35 0 34 35 0 12 36 0 32 36 0
		 13 37 0 34 37 0 3 38 0 35 38 0 1 39 0 33 39 0 24 40 0 25 41 0 40 41 0 20 42 0 41 42 0
		 21 43 0 40 43 0 38 43 0 39 42 0 30 44 0 37 44 0 31 45 0 36 45 0 45 44 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 19 -6 -19 20
		mu 0 4 20 0 18 19
		f 4 -26 52 27 -54
		mu 0 4 9 23 24 3
		f 4 -7 7 24 23
		mu 0 4 4 13 21 22
		f 4 -46 50 -49 49
		mu 0 4 39 40 41 42
		f 4 26 25 14 -24
		mu 0 4 22 23 9 4
		f 4 -14 -12 -13 -52
		mu 0 4 10 6 11 7
		f 4 22 -8 -16 -20
		mu 0 4 20 21 13 0
		f 4 -11 -17 -5 17
		mu 0 4 17 14 15 16
		f 4 2 -21 -2 4
		mu 0 4 12 20 19 16
		f 4 16 -22 -23 -3
		mu 0 4 12 5 21 20
		f 4 -25 21 8 9
		mu 0 4 22 21 5 8
		f 4 13 3 -27 -10
		mu 0 4 8 1 23 22
		f 4 -4 51 0 -53
		mu 0 4 23 1 2 24
		f 4 37 -29 -37 5
		mu 0 4 26 27 28 25
		f 4 -40 53 40 -55
		mu 0 4 32 29 30 31
		f 4 -31 31 6 38
		mu 0 4 35 36 37 38
		f 4 -15 39 33 -39
		mu 0 4 38 29 32 35
		f 4 15 -32 -36 -38
		mu 0 4 26 37 36 27
		f 4 -34 54 -33 41
		mu 0 4 35 32 31 34
		f 4 30 -42 -30 42
		mu 0 4 36 35 34 33
		f 4 35 -43 34 28
		mu 0 4 27 36 33 28
		f 4 -9 43 45 -45
		mu 0 4 6 14 40 39
		f 4 -44 10 46 -51
		mu 0 4 40 14 17 41
		f 4 44 -50 -48 11
		mu 0 4 6 39 42 11
		f 4 -1 55 57 -57
		mu 0 4 43 44 45 46
		f 4 1 59 -61 -59
		mu 0 4 47 48 49 50
		f 4 12 61 -63 -56
		mu 0 4 51 52 53 54
		f 4 -18 58 64 -64
		mu 0 4 55 56 57 58
		f 4 18 65 -67 -60
		mu 0 4 59 60 61 62
		f 4 -28 56 68 -68
		mu 0 4 63 64 65 66
		f 4 29 70 -72 -70
		mu 0 4 67 68 69 70
		f 4 32 72 -74 -71
		mu 0 4 71 72 73 74
		f 4 -35 69 75 -75
		mu 0 4 75 76 77 78
		f 4 36 74 -77 -66
		mu 0 4 79 80 81 82
		f 4 -41 67 77 -73
		mu 0 4 83 84 85 86
		f 4 -47 63 79 -79
		mu 0 4 87 88 89 90
		f 4 47 80 -82 -62
		mu 0 4 91 92 93 94
		f 4 48 78 -83 -81
		mu 0 4 95 96 97 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "E0EB2395-4D82-9E64-9FD6-6AB75EB72910";
	setAttr ".t" -type "double3" 0 0 371.28666226762493 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface1";
	rename -uid "AA29D7D5-478C-932C-CE6F-1F85A67CFDDD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.5 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.5 0.75 0.625 0.75 0.625 0.875 0.5 0.875 0.125 0.087503754 0.125
		 0.16249624 0.25 0.16249624 0.25 0.087503754 0.125 0 0.25 0 0.25 0.087503754 0.125
		 0.087503754 0.25 0.16249624 0.25 0.25 0.125 0.25 0.125 0.16249624 0.5 0.16249624
		 0.375 0.16249624 0.375 0.087503754 0.5 0.087503754 0.375 0.375 0.375 0.5 0.375 0.75
		 0.375 0.875 0.5 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.5 0.75 0.625 0.75 0.625 0.625
		 0.5 0.875 0.625 0.66249627 0.625 0.375 0.62499994 0.58750373 0.625 0.375 0.375 0.16249624
		 0.375 0.087503754 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -380 685 0 333.94241333 685 0 -380 -685 0
		 333.94241333 -685 0 -380 -205.47944641 0 -380 205.47950745 0 -380 -205.47944641 400.000030517578
		 -380 205.47950745 400.000030517578 46.057575226 -205.47944641 400.000030517578 46.057575226 205.47950745 400.000030517578
		 46.057575226 685 0 46.057575226 -685 0 760 685 0 760 -685 0 760 -306.14505005 0 760 306.14505005 0
		 -981.84387207 205.47950745 0 -981.84387207 -205.47944641 0 -981.84387207 205.47950745 400.000030517578
		 -981.84387207 -205.47944641 400.000030517578 -981.84387207 205.47950745 200.000030517578
		 -981.84387207 -205.47944641 200.000030517578 -380 -205.47944641 200.000030517578
		 -380 -685 200.000030517578 46.057575226 -685 200.000030517578 333.94241333 -685 200.000030517578
		 760 -685 200.000030517578 760 -306.14505005 200.000030517578 760 306.14505005 200.000030517578
		 760 685 200.000030517578 333.94241333 685 200.000030517578 46.057575226 685 200.000030517578
		 -380 685 200.000030517578 -380 205.47950745 200.000030517578 46.057575226 -205.47944641 0
		 -380 -205.47944641 0 46.057575226 205.47950745 400.000030517578 46.057575226 205.47950745 0
		 -217.11705017 -205.47944641 268.83248901 -217.11705017 -205.47944641 131.16757202
		 -116.82536316 -205.47944641 131.16757202 -116.82536316 -205.47944641 268.83248901;
	setAttr -s 67 ".ed[0:66]"  0 10 0 2 11 0 2 23 0 3 25 0 6 7 1 7 9 0 5 33 0
		 6 22 0 4 2 0 0 5 0 8 6 0 8 9 0 10 1 0 11 3 0 11 24 1 13 26 0 15 14 0 13 14 0 12 15 0
		 1 12 0 3 13 0 5 16 0 4 17 0 16 17 0 7 18 0 16 20 0 6 19 0 19 18 0 19 21 0 20 18 0
		 21 17 0 20 21 1 22 4 0 21 22 1 22 23 0 23 24 0 24 25 0 25 26 0 27 14 0 26 27 0 28 15 0
		 27 28 0 29 12 0 28 29 0 30 1 0 29 30 0 31 10 1 30 31 0 32 0 0 31 32 0 33 7 0 32 33 0
		 33 20 1 8 34 0 6 35 0 34 35 0 8 36 0 34 37 0 36 37 0 6 38 1 35 39 1 38 39 0 34 40 1
		 40 39 0 8 41 1 41 40 0 41 38 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -48 44 -13 -47
		mu 0 4 0 1 2 3
		f 4 13 3 -37 -15
		mu 0 4 4 5 6 7
		f 4 -24 25 31 30
		mu 0 4 8 9 10 11
		f 4 2 -35 32 8
		mu 0 4 12 13 14 15
		f 4 -52 48 9 6
		mu 0 4 16 17 18 19
		f 4 -6 -5 -11 11
		mu 0 4 20 21 22 23
		f 4 -50 46 -1 -49
		mu 0 4 24 0 3 25
		f 4 1 14 -36 -3
		mu 0 4 26 4 7 27
		f 4 -46 42 -20 -45
		mu 0 4 28 29 30 31
		f 4 20 15 -38 -4
		mu 0 4 32 33 34 35
		f 4 -16 17 -39 -40
		mu 0 4 34 33 36 37
		f 4 38 -17 -41 -42
		mu 0 4 37 36 38 39
		f 4 40 -19 -43 -44
		mu 0 4 39 38 30 29
		f 4 21 25 -53 -7
		mu 0 4 19 9 10 16
		f 4 24 -28 -27 4
		mu 0 4 21 40 41 22
		f 4 32 22 -31 33
		mu 0 4 14 15 8 11
		f 4 -32 29 -28 28
		mu 0 4 11 10 40 41
		f 4 7 -34 -29 -27
		mu 0 4 22 14 11 41
		f 4 29 -25 -51 52
		mu 0 4 10 40 21 16
		f 4 -54 56 58 -58
		mu 0 4 46 47 48 49
		f 4 59 61 -61 -55
		mu 0 4 42 50 51 45
		f 4 60 -64 -63 55
		mu 0 4 45 51 52 44
		f 4 62 -66 -65 53
		mu 0 4 44 52 53 43
		f 4 64 66 -60 -11
		mu 0 4 43 53 50 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "2EED1ADA-48F9-57FA-EF05-5890E27AC98F";
	setAttr ".t" -type "double3" 576.81147766113281 501.81147766113281 331.50000324934484 ;
	setAttr ".s" -type "double3" 366.37703380555541 366.37703380555541 2.2298551269186837 ;
	setAttr ".rp" -type "double3" 183.18852233886719 183.18852233886719 -11.500003249344829 ;
	setAttr ".sp" -type "double3" 0.50000001483741885 0.50000001483741885 -11.500003249344829 ;
	setAttr ".spt" -type "double3" 182.68852232402978 182.68852232402978 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "6FE8601A-45BD-72B7-0F99-40BF78D8ED63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -2.1115487 -2.7393174 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.7393174 0 ;
	setAttr ".pt[2]" -type "float3" -2.1115487 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.1115487 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.1115487 -2.7393174 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.7393174 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 11.5 0.5 -0.5 11.5 -0.5 0.5 11.5
		 0.5 0.5 11.5 -0.5 0.5 -11.5 0.5 0.5 -11.5 -0.5 -0.5 -11.5 0.5 -0.5 -11.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Player1";
	rename -uid "B01CC4F1-4253-DE00-80E9-9A881A4FA34A";
	setAttr ".t" -type "double3" 538.29014160925203 132.83827767970905 61.653901044847629 ;
	setAttr ".r" -type "double3" 359.99999999999955 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.7119390167722073 2.7119390167722073 1 ;
createNode mesh -n "Player1Shape" -p "Player1";
	rename -uid "9387314D-459E-9B52-4C9F-CCA6DE19043C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.375 0.375 0.625 0.375 0.625 0.4375
		 0.375 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.875 0.375 0.875 0.625 0.4375 0.625
		 0.375 0.375 0.375 0.375 0.4375 0.625 0.8125 0.375 0.8125 0.375 0.875 0.625 0.875
		 0.62499994 0.25390688 0.62890685 0.25 0.37109312 0.25 0.375 0.25390688 0.37109312
		 0 0.375 0.99609309 0.625 0.99609309 0.62890685 0 0.625 0.4375 0.375 0.4375 0.375
		 0.4375 0.625 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.8125 0.375 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -6.24613571 -6.24613571 180 6.24613571 -6.24613571 180
		 -6.24613571 6.24613571 180 6.24613571 6.24613571 180 -6.24613571 7.59664297 0 6.24613571 7.59664297 0
		 -6.24613571 -7.59664297 0 6.24613571 -7.59664297 0 6.24613571 7.59664297 142.094177246
		 -6.24613571 7.59664297 142.094177246 -6.24613571 -7.59664297 142.094177246 6.24613571 -7.59664297 142.094177246
		 6.24613571 7.59664297 71.047088623 -6.24613571 7.59664297 71.047088623 -6.24613571 -7.59664297 71.047088623
		 6.24613571 -7.59664297 71.047088623 6.24613571 16.83683395 142.094177246 -6.24613571 16.83683395 142.094177246
		 6.24613571 16.83683395 71.047088623 -6.24613571 16.83683395 71.047088623 -6.24613571 -16.83683395 71.047088623
		 6.24613571 -16.83683395 71.047088623 6.24613571 -16.83683395 142.094177246 -6.24613571 -16.83683395 142.094177246
		 6.24613571 12.2167387 71.047088623 6.24613571 12.2167387 142.094177246 -6.24613571 12.2167387 142.094177246
		 -6.24613571 12.2167387 71.047088623 6.24613571 -12.2167387 71.047088623 -6.24613571 -12.2167387 71.047088623
		 -6.24613571 -12.2167387 142.094177246 6.24613571 -12.2167387 142.094177246 6.24613571 6.28834629 143.34841919
		 -6.24613571 6.28834629 143.34841919 -6.24613571 -6.28834629 143.34844971 6.24613571 -6.28834629 143.34844971
		 -6.24613571 12.2167387 60.84211731 6.24613571 12.2167387 60.84211731 -6.24613571 16.83683395 60.84211731
		 6.24613571 16.83683395 60.84211731 6.24613571 -12.2167387 60.84211731 -6.24613571 -12.2167387 60.84211731
		 6.24613571 -16.83683395 60.84211731 -6.24613571 -16.83683395 60.84211731;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 33 0
		 3 32 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 1 9 13 1 8 9 0 10 34 0 9 10 1 11 35 0 10 11 0
		 11 8 1 12 5 0 13 4 0 12 13 0 14 10 1 13 14 1 15 11 1 14 15 0 15 12 1 8 25 0 9 26 0
		 16 17 0 12 24 0 16 18 0 13 27 0 18 19 1 17 19 0 14 29 0 15 28 0 20 21 1 11 31 0 21 22 0
		 10 30 0 23 22 0 20 23 0 24 18 1 25 16 0 24 25 1 26 17 0 25 26 1 27 19 1 26 27 1 27 24 0
		 28 21 1 29 20 1 28 29 0 30 23 0 29 30 1 31 22 0 30 31 1 31 28 1 32 8 0 33 9 0 32 33 1
		 34 0 0 33 34 1 35 1 0 34 35 1 35 32 1 27 36 0 24 37 0 36 37 0 19 38 0 36 38 0 18 39 0
		 39 38 0 37 39 0 28 40 0 29 41 0 40 41 0 21 42 0 40 42 0 20 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 62 -7
		mu 0 4 2 3 46 49
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 66 65 -1 -64
		mu 0 4 51 52 9 8
		f 4 -66 67 -8 -6
		mu 0 4 1 53 47 3
		f 4 63 4 6 64
		mu 0 4 50 0 2 48
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 -15 28 48 -30
		mu 0 4 17 14 39 40
		f 4 12 31 46 -29
		mu 0 4 14 22 38 39
		f 4 22 33 51 -32
		mu 0 4 22 25 41 38
		f 4 -14 29 50 -34
		mu 0 4 25 17 40 41
		f 4 26 37 54 -37
		mu 0 4 27 28 42 43
		f 4 25 39 59 -38
		mu 0 4 28 20 45 42
		f 4 -19 41 58 -40
		mu 0 4 20 19 44 45
		f 4 -24 36 56 -42
		mu 0 4 19 27 43 44
		f 4 -47 44 -33 -46
		mu 0 4 39 38 32 31
		f 4 -49 45 30 -48
		mu 0 4 40 39 31 30
		f 4 -51 47 35 -50
		mu 0 4 41 40 30 33
		f 4 -71 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 -79 80 -83 -84
		mu 0 4 58 59 60 61
		f 4 -57 53 43 -56
		mu 0 4 44 43 34 37
		f 4 -59 55 42 -58
		mu 0 4 45 44 37 36
		f 4 -60 57 -41 -53
		mu 0 4 42 45 36 35
		f 4 -63 60 14 -62
		mu 0 4 49 46 14 17
		f 4 15 -65 61 16
		mu 0 4 18 50 48 16
		f 4 18 17 -67 -16
		mu 0 4 19 20 52 51
		f 4 -68 -18 19 -61
		mu 0 4 47 53 21 15
		f 4 -52 68 70 -70
		mu 0 4 38 41 55 54
		f 4 49 71 -73 -69
		mu 0 4 41 33 56 55
		f 4 -35 73 74 -72
		mu 0 4 33 32 57 56
		f 4 -45 69 75 -74
		mu 0 4 32 38 54 57
		f 4 -55 76 78 -78
		mu 0 4 43 42 59 58
		f 4 52 79 -81 -77
		mu 0 4 42 35 60 59
		f 4 -39 81 82 -80
		mu 0 4 35 34 61 60
		f 4 -54 77 83 -82
		mu 0 4 34 43 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "5BC60F65-4E15-207B-F5A2-3D9BF9478F83";
	setAttr ".t" -type "double3" 42.245835871180262 323.46661617603252 102.50000184582973 ;
	setAttr ".r" -type "double3" 0 0 72.697055427178739 ;
	setAttr ".s" -type "double3" 27.86482609018039 1 1 ;
	setAttr ".rp" -type "double3" 3.8117546134388771 -60.000002406501267 -102.50000184582974 ;
	setAttr ".sp" -type "double3" 0.13679448782858716 -60.000002406501267 -102.50000184582974 ;
	setAttr ".spt" -type "double3" 3.6749601256102902 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D059A88E-4038-AC00-8AA5-DCBFF4FE8455";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -60 102.5 0.5 -60 102.5 -0.5 60 102.5
		 0.5 60 102.5 -0.5 60 -102.5 0.5 60 -102.5 -0.5 -60 -102.5 0.5 -60 -102.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "9DA31F42-4221-57C8-3247-B4B756BBE1F8";
	setAttr ".t" -type "double3" -499.69743920698642 203.52186413953265 102.50000184582973 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 8.0925466007122715 1 1 ;
	setAttr ".rp" -type "double3" 0 0 -102.50000184582973 ;
	setAttr ".sp" -type "double3" 0 0 -102.50000184582973 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "4B13D029-4D17-8875-37F0-48A4174A0588";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -60 102.5 0.5 -60 102.5 -0.5 60 102.5
		 0.5 60 102.5 -0.5 60 -102.5 0.5 60 -102.5 -0.5 -60 -102.5 0.5 -60 -102.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "0F25C768-4BEC-2995-C28B-F787D22A9DC9";
	setAttr ".rp" -type "double3" -680.92196655273438 -7.62939453125e-06 178.00753021240234 ;
	setAttr ".sp" -type "double3" -680.92196655273438 -7.62939453125e-06 178.00753021240234 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "FF49A56A-4B04-BF32-63F3-8C8AEAC21A28";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.125 0.625 0.125 0.375 0.125 0.375 0.25 0.375 0.125 0.625 0.125 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.125 0.625 0.125 0.625 0.125 0.625 0.25 0.625 0.25 0.375 0.125
		 0.375 0.25 0.625 0.25 0.625 0.125 0.375 0.125 0.375 0.25 0.375 0.125 0.625 0.125
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.25 0.375
		 0.25 0.375 0.25 0.375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 410.95886 0 0 410.95886 
		0 0 108.60857 0 0 108.60857 0 0 108.60857 0 0 410.95886 0 0 108.60857 0 0 108.60857 
		0 0 410.95886 0 0 410.95886 0 0 410.95886 0 0 108.60857 0 0 108.60857 0 0 108.60857 
		0 0 410.95886 0 0 410.95886 0 0 -410.95886 0 0 -410.95886 0 0 -108.60857 0 0 -108.60857 
		0 0 -108.60857 0 0 -410.95886 0 0 -108.60857 0 4.5262451 -108.60857 0 0 -410.95886 
		0 4.5262451 -410.95886 0 0 -410.95886 0 0 -108.60857 0;
	setAttr -s 28 ".vt[0:27]"  -578.48046875 -205.47944641 371.28668213
		 -797.77319336 -205.47944641 185.64334106 -578.48046875 -54.30429077 371.28668213
		 -797.77319336 -54.30429077 185.64334106 -380.000061035156 -54.30429077 371.28668213
		 -380.000061035156 -205.47944641 371.28668213 -797.77319336 -54.30429077 167.89022827
		 -573.95422363 -54.30429077 354.77435303 -797.77319336 -205.47944641 167.89022827
		 -573.95422363 -205.47944641 354.77435303 -380.000061035156 -205.47944641 353.53366089
		 -380.000061035156 -54.30429077 353.53366089 -981.84387207 -54.30429077 185.64334106
		 -981.84387207 -54.30429077 167.89022827 -981.84387207 -205.47944641 167.89022827
		 -981.84387207 -205.47944641 185.64334106 -797.77319336 205.47943115 185.64334106
		 -578.48046875 205.47943115 1.5258789e-05 -797.77319336 54.30427551 185.64334106 -578.48046875 54.30427551 1.5258789e-05
		 -981.84387207 54.30427551 185.64334106 -981.84387207 205.47943115 185.64334106 -587.53302002 54.30427551 -15.2716217
		 -802.29943848 54.30427551 169.1309967 -587.53302002 205.47943115 -15.2716217 -802.29943848 205.47943115 169.1309967
		 -981.84387207 205.47943115 167.89028931 -981.84387207 54.30427551 167.89028931;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 0 0 3 1 0 3 2 0 2 4 0 0 5 0 4 5 0
		 3 6 0 2 7 1 6 7 0 1 8 0 6 8 0 0 9 1 9 8 0 7 9 0 5 10 0 9 10 0 4 11 0 11 10 0 7 11 0
		 3 12 0 6 13 0 12 13 0 8 14 0 13 14 0 1 15 0 15 14 0 12 15 0 16 17 0 18 16 0 19 17 0
		 19 18 0 18 20 0 16 21 0 20 21 0 19 22 0 18 23 0 22 23 0 17 24 0 22 24 0 16 25 1 25 24 0
		 23 25 0 21 26 0 25 26 0 20 27 0 27 26 0 23 27 0 6 23 0 13 27 0 12 20 0 3 18 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -10 11 -14 -15
		mu 0 4 12 13 14 15
		f 4 14 16 -19 -20
		mu 0 4 12 15 16 17
		f 4 1 0 -3 3
		mu 0 4 6 9 8 7
		f 4 4 6 -6 -2
		mu 0 4 6 11 10 9
		f 4 -4 7 9 -9
		mu 0 4 2 3 13 12
		f 4 27 26 -25 -23
		mu 0 4 18 21 20 19
		f 4 -1 12 13 -11
		mu 0 4 1 0 15 14
		f 4 5 15 -17 -13
		mu 0 4 0 5 16 15
		f 4 -7 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -5 8 19 -18
		mu 0 4 4 2 12 17
		f 4 21 24 -24 -12
		mu 0 4 13 19 20 14
		f 4 23 -27 -26 10
		mu 0 4 14 20 21 1
		f 4 25 -28 -21 2
		mu 0 4 1 21 18 3
		f 4 -38 39 -42 -43
		mu 0 4 22 25 24 23
		f 4 42 44 -47 -48
		mu 0 4 22 23 27 26
		f 4 29 28 -31 31
		mu 0 4 28 31 30 29
		f 4 32 34 -34 -30
		mu 0 4 28 33 32 31
		f 4 -32 35 37 -37
		mu 0 4 34 35 25 22
		f 4 30 38 -40 -36
		mu 0 4 35 36 24 25
		f 4 -29 40 41 -39
		mu 0 4 36 37 23 24
		f 4 33 43 -45 -41
		mu 0 4 37 38 27 23
		f 4 -35 45 46 -44
		mu 0 4 38 39 26 27
		f 4 48 47 -50 -22
		mu 0 4 13 22 26 19
		f 4 49 -46 -51 22
		mu 0 4 19 26 39 18
		f 4 50 -33 -52 20
		mu 0 4 18 33 28 3
		f 4 51 36 -49 -8
		mu 0 4 3 34 22 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "15822510-4BD8-6B55-8EA2-F881E9148182";
	setAttr ".t" -type "double3" -264.99237060546875 211.97944641113281 4.9907944490146559 ;
	setAttr ".s" -type "double3" 230.01525347626333 1 325.2538400813213 ;
	setAttr ".rp" -type "double3" -115.00762939453126 -6.5 -4.9907944490146559 ;
	setAttr ".sp" -type "double3" -0.50000001154879758 -6.5 -0.50000002067753002 ;
	setAttr ".spt" -type "double3" -114.50762938298247 0 -4.4907944283371251 ;
createNode mesh -n "pCubeShape13" -p "pCube15";
	rename -uid "D955243A-4484-07F0-711B-6796D3D6BC32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.85230136 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.85230136 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.85230136 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.85230136 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -6.5 0.5 0.5 -6.5 0.5 -0.5 6.5 0.5 0.5 6.5 0.5
		 -0.5 6.5 -0.5 0.5 6.5 -0.5 -0.5 -6.5 -0.5 0.5 -6.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "214A2580-40DC-DB90-20FC-AD961FB63766";
	setAttr ".t" -type "double3" 461.95004538960171 211.97944641113281 4.9907944490146559 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 230.01525347626333 1 325.2538400813213 ;
	setAttr ".rp" -type "double3" -14.342025756835785 -6.4999973350077767 -4.9907944490146861 ;
	setAttr ".rpt" -type "double3" -100.66560630268785 100.66560097270309 0 ;
	setAttr ".sp" -type "double3" -0.062352498541214718 -6.4999973350077767 -0.50000002067753013 ;
	setAttr ".spt" -type "double3" -14.27967325829457 0 -4.4907944283371535 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "AE01E340-4374-C9C5-84EC-E4A519F547D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.43764758 -4.5297099e-14 
		0 1.0847337 -2.3980817e-14 0 0.43764758 -4.5297099e-14 0 1.0847337 -2.3980817e-14 
		0 0.43764758 -4.5297099e-14 0 1.0847337 -2.3980817e-14 0 0.43764758 -4.5297099e-14 
		0 1.0847337 -2.3980817e-14 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -6.5 0.5 0.5 -6.5 0.5 -0.5 6.5 0.5 0.5 6.5 0.5
		 -0.5 6.5 -0.5 0.5 6.5 -0.5 -0.5 -6.5 -0.5 0.5 -6.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "939CC860-4DDD-B2B7-31CF-80A23FB20833";
	setAttr ".t" -type "double3" 461.95004538960171 -166.87550354003912 4.9907944490146861 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 230.01525347626333 1 325.2538400813213 ;
	setAttr ".rp" -type "double3" 364.51292419433616 6.5000026649918254 -4.9907944490146861 ;
	setAttr ".rpt" -type "double3" -492.52055625385975 466.52055092387542 0 ;
	setAttr ".sp" -type "double3" 1.5847337021583763 6.5000026649918254 -0.50000002067753013 ;
	setAttr ".spt" -type "double3" 362.92819049217781 0 -4.4907944283371535 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "52E822CB-43E2-59E3-9F6E-67986BB01A8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23243226 -5.1514348e-14 
		0 1.0847337 -2.3980817e-14 0 0.23243226 -5.1514348e-14 0 1.0847337 -2.3980817e-14 
		0 0.23243226 -5.1514348e-14 0 1.0847337 -2.3980817e-14 0 0.23243226 -5.1514348e-14 
		0 1.0847337 -2.3980817e-14 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -6.5 0.5 0.5 -6.5 0.5 -0.5 6.5 0.5 0.5 6.5 0.5
		 -0.5 6.5 -0.5 0.5 6.5 -0.5 -0.5 -6.5 -0.5 0.5 -6.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "F360F2DE-492D-6A93-EEC0-CBA9B9A4920A";
	setAttr ".t" -type "double3" 161.06521872944552 111.3138427734375 4.9907944490146861 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 230.01525347626333 1 325.2538400813213 ;
	setAttr ".rp" -type "double3" -14.342025756835785 -6.4999973350077767 -4.9907944490146861 ;
	setAttr ".rpt" -type "double3" -100.66560630268785 100.66560097270309 0 ;
	setAttr ".sp" -type "double3" -0.062352498541214718 -6.4999973350077767 -0.50000002067753013 ;
	setAttr ".spt" -type "double3" -14.27967325829457 0 -4.4907944283371535 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "D2133FB3-4CFB-C1DD-03B2-AFBA40DB729D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.4375 0 0.4375
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.5 0.875 0.4375 0.875 0.25 0 0.375 0.875 0.25
		 0.25 0.375 0.375 0.4375 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.062352419 -6.5 0.5 2.022381306 -6.5 0.5
		 -0.062352419 6.5 0.5 2.022381306 6.5 0.5 -0.062352419 6.5 -0.5 2.022381306 6.5 -0.5
		 -0.062352419 -6.5 -0.5 2.022381306 -6.5 -0.5 0.71145344 -6.5 0.5 0.71145344 6.5 0.5
		 0.71145344 6.5 -0.5 0.71145344 -6.5 -0.5 0.18974888 -6.5 0.5 0.18974888 6.5 0.5 0.18974888 6.5 -0.5
		 0.18974888 -6.5 -0.5 0.71145344 -6.5 0.13027695 0.18974888 -6.5 0.13027695 -0.062352419 -6.5 0.13027695
		 -0.062352419 6.5 0.13027695 0.18974888 6.5 0.13027695 0.71145344 6.5 0.13027695 2.022381306 6.5 0.13027695
		 2.022381306 -6.5 0.13027695;
	setAttr -s 42 ".ed[0:41]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 19 0
		 3 22 0 4 6 0 5 7 0 6 18 0 7 23 0 8 1 0 9 3 0 8 9 1 10 5 0 9 21 1 11 7 0 10 11 1 11 16 1
		 12 8 0 13 9 0 12 13 1 13 20 1 14 15 1 15 17 1 16 8 1 17 12 1 16 17 1 18 0 0 17 18 1
		 19 4 0 18 19 1 20 14 1 19 20 1 21 10 1 20 21 1 22 5 0 21 22 1 23 1 0 22 23 1 23 16 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 34 33 -3 -32
		mu 0 4 29 30 22 4
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 25 30 -11
		mu 0 4 6 23 25 27
		f 4 -12 -10 -38 40
		mu 0 4 35 10 11 33
		f 4 10 32 31 8
		mu 0 4 12 26 28 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -36 38 37 -16
		mu 0 4 17 31 32 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 41 -20 17 11
		mu 0 4 34 24 18 7
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -28 -29 26 -21
		mu 0 4 20 25 24 15
		f 4 -31 27 -1 -30
		mu 0 4 27 25 20 8
		f 4 -33 29 4 6
		mu 0 4 28 26 0 2
		f 4 1 23 -35 -7
		mu 0 4 2 21 30 29
		f 4 -37 -24 21 16
		mu 0 4 31 30 21 16
		f 4 -39 -17 13 7
		mu 0 4 32 31 16 3
		f 4 -40 -41 -8 -6
		mu 0 4 1 35 33 3
		f 4 -27 -42 39 -13
		mu 0 4 15 24 34 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "355DD70B-4D04-7016-DC8B-B2BE1C69B39A";
	setAttr ".t" -type "double3" -166.21410718987437 693.97559027689647 157.82864318316069 ;
	setAttr ".s" -type "double3" 1 21.778624160071445 1 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "4CF33484-43AE-0C6C-FAF8-3884A2DF0C67";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "D0055408-4832-38BC-2996-2E8A9C837CE8";
	setAttr ".t" -type "double3" -988.38833027843964 -0.075051624819813867 342.15910615308627 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1 21.778624160071445 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "806231B0-444D-D21D-A9DB-3FBA64436843";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "5856965D-44EB-5572-5944-9ABACDA74CDD";
	setAttr ".t" -type "double3" -294.91785964692122 616.7414474185382 102.50000184582973 ;
	setAttr ".s" -type "double3" 167.20375549003796 1.8910939324437879 0.20425515378211923 ;
	setAttr ".rp" -type "double3" -72.702318575735077 60.000036992869241 -102.49999993848112 ;
	setAttr ".sp" -type "double3" -0.49999999123355865 60.000005580905963 -102.49999185682607 ;
	setAttr ".spt" -type "double3" -72.202318584501512 3.1411963277605537e-05 -8.0816550394047226e-06 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "4DB0D524-475B-9470-4E3B-E7857D7FA15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.3125 0.25
		 0.375 0.9375 0.6875 0 0.61000001 0.011111111 0.60966051 0.23869781 0.62499994 0.28124687
		 0.37500003 0.3125 0.625 0.9375 0.375 0.96872407 0.65624684 7.4505806e-09 0.6875 0.24999994
		 0.3125 1.0069652e-09 0.34375313 0.24999994 0.625 0.96875316 0.6562469 0.24999994
		 0.34375313 -7.4505806e-09 0.39055556 0.011111115 0.375 0.28122479 0.39018074 0.2388148
		 0.375 0 0.375 1 0.625 0 0.625 1 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999988 60 -102.5 0.5 60 -102.5 -0.49999988 -60.000030517578 -102.5
		 0.5 -60.000030517578 -102.5 0.5 60 0.035896301 -0.49999988 60 0.035896301 -0.49999988 -60.000030517578 0.035896301
		 0.5 -60.000030517578 0.035896301 0.4928931 59.14715576 2.86666107 -0.4928931 59.14715576 2.86666107
		 -0.4928931 -59.14720154 2.86666107 0.4928931 -59.14720154 2.86666107 -0.43864191 -54.57498169 102.5
		 -0.48055995 -58.24761963 87.58213806 -0.49644697 -59.57365417 52.68832397 0.43927693 -54.63111877 102.5
		 0.48075199 -58.2645874 87.58345032 0.49644685 -59.57365417 52.68832397 -0.43927705 54.63110352 102.5
		 -0.48075187 58.26452637 87.58340454 -0.49644697 59.5736084 52.68830872 0.43864191 54.57495117 102.5
		 0.48056006 58.24758911 87.5821228 0.49644685 59.5736084 52.68830872;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 1 6 10 0 5 6 1 7 11 0 6 7 1 7 4 1 8 4 0 9 5 0 8 9 0 9 10 0 10 11 0 11 8 0
		 16 15 0 15 12 1 14 17 1 17 16 0 14 13 0 20 14 1 13 12 0 12 18 1 22 21 0 21 15 1 17 23 1
		 23 22 0 20 19 0 23 20 1 19 18 0 18 21 1 23 8 0 9 20 0 11 17 0 14 10 0 13 16 0 16 22 0
		 13 19 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -9 6 -1 -8
		mu 0 4 11 8 1 0
		f 4 4 -11 7 2
		mu 0 4 6 12 10 7
		f 4 1 5 -13 -5
		mu 0 4 2 3 14 13
		f 4 -14 -6 -4 -7
		mu 0 4 9 15 4 5
		f 4 -17 14 8 -16
		mu 0 4 23 16 8 11
		f 4 9 -18 15 10
		mu 0 4 12 28 17 10
		f 4 12 11 -19 -10
		mu 0 4 13 14 24 18
		f 4 -20 -12 13 -15
		mu 0 4 27 19 15 9
		f 4 -22 -30 -36 -28
		mu 0 4 33 20 21 35
		f 4 -34 36 16 37
		mu 0 4 34 22 16 23
		f 4 18 38 -23 39
		mu 0 4 18 24 30 25
		f 4 -39 19 -37 -31
		mu 0 4 26 19 27 31
		f 4 -40 -26 -38 17
		mu 0 4 28 32 29 17
		f 4 -27 40 20 21
		mu 0 4 33 36 38 20
		f 4 -25 22 23 -41
		mu 0 4 37 25 30 39
		f 4 -21 41 28 29
		mu 0 4 20 38 41 21
		f 4 -24 30 31 -42
		mu 0 4 38 26 31 41
		f 4 24 42 -33 25
		mu 0 4 32 36 40 29
		f 4 26 27 -35 -43
		mu 0 4 36 33 35 40
		f 4 32 43 -32 33
		mu 0 4 34 40 41 22
		f 4 34 35 -29 -44
		mu 0 4 40 35 21 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "75FBD093-4A6D-3441-E5F4-C383CD4461BB";
	setAttr ".t" -type "double3" 4.1606708186075991 570.96948374473516 102.50000184582962 ;
	setAttr ".s" -type "double3" 57.679743524699383 1.7079292168606066 0.34983611136906451 ;
	setAttr ".rp" -type "double3" 0 0 -102.50000184582973 ;
	setAttr ".sp" -type "double3" 0 0 -102.50000184582973 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "39EB8655-4414-B65E-7DE4-2DBF74AC8FA7";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -60 102.5 0.5 -60 102.5 -0.5 60 102.5
		 0.5 60 102.5 -0.5 60 -102.5 0.5 60 -102.5 -0.5 -60 -102.5 0.5 -60 -102.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Player2";
	rename -uid "DE9D38BB-40BA-A03D-C5C8-91B09CAE00E4";
	setAttr ".t" -type "double3" -179.10384623536845 436.84510951377104 102.01643002585423 ;
	setAttr ".s" -type "double3" 2.7119390167722073 2.7119390167722073 1 ;
createNode mesh -n "Player2Shape" -p "Player2";
	rename -uid "4887C7CE-4CF5-F64B-FDBD-1FA7349CA1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.375 0.375 0.625 0.375 0.625 0.4375
		 0.375 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.875 0.375 0.875 0.625 0.4375 0.625
		 0.375 0.375 0.375 0.375 0.4375 0.625 0.8125 0.375 0.8125 0.375 0.875 0.625 0.875
		 0.62499994 0.25390688 0.62890685 0.25 0.37109312 0.25 0.375 0.25390688 0.37109312
		 0 0.375 0.99609309 0.625 0.99609309 0.62890685 0 0.625 0.4375 0.375 0.4375 0.375
		 0.4375 0.625 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.8125 0.375 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 11.709415 4.4830518 11.612192 ;
	setAttr ".pt[1]" -type "float3" 8.873724 4.4830518 -9.8801975 ;
	setAttr ".pt[2]" -type "float3" 9.3996592 3.9407206 3.9797404 ;
	setAttr ".pt[3]" -type "float3" 6.5639682 3.9407206 -17.512659 ;
	setAttr ".pt[32]" -type "float3" -1.6454748 -3.9015441e-07 -7.9887238 ;
	setAttr ".pt[33]" -type "float3" 1.1902152 -3.9015441e-07 13.503674 ;
	setAttr ".pt[34]" -type "float3" 3.5155861 0.54599881 21.1877 ;
	setAttr ".pt[35]" -type "float3" 0.67989576 0.54599881 -0.30469906 ;
	setAttr -s 44 ".vt[0:43]"  -6.24613571 -6.24613571 180 6.24613571 -6.24613571 180
		 -6.24613571 6.24613571 180 6.24613571 6.24613571 180 -6.24613571 7.59664297 0 6.24613571 7.59664297 0
		 -6.24613571 -7.59664297 0 6.24613571 -7.59664297 0 6.24613571 7.59664297 142.094177246
		 -6.24613571 7.59664297 142.094177246 -6.24613571 -7.59664297 142.094177246 6.24613571 -7.59664297 142.094177246
		 6.24613571 7.59664297 71.047088623 -6.24613571 7.59664297 71.047088623 -6.24613571 -7.59664297 71.047088623
		 6.24613571 -7.59664297 71.047088623 6.24613571 16.83683395 142.094177246 -6.24613571 16.83683395 142.094177246
		 6.24613571 16.83683395 71.047088623 -6.24613571 16.83683395 71.047088623 -6.24613571 -16.83683395 71.047088623
		 6.24613571 -16.83683395 71.047088623 6.24613571 -16.83683395 142.094177246 -6.24613571 -16.83683395 142.094177246
		 6.24613571 12.2167387 71.047088623 6.24613571 12.2167387 142.094177246 -6.24613571 12.2167387 142.094177246
		 -6.24613571 12.2167387 71.047088623 6.24613571 -12.2167387 71.047088623 -6.24613571 -12.2167387 71.047088623
		 -6.24613571 -12.2167387 142.094177246 6.24613571 -12.2167387 142.094177246 6.24613571 6.28834629 143.34841919
		 -6.24613571 6.28834629 143.34841919 -6.24613571 -6.28834629 143.34844971 6.24613571 -6.28834629 143.34844971
		 -6.24613571 12.2167387 60.84211731 6.24613571 12.2167387 60.84211731 -6.24613571 16.83683395 60.84211731
		 6.24613571 16.83683395 60.84211731 6.24613571 -12.2167387 60.84211731 -6.24613571 -12.2167387 60.84211731
		 6.24613571 -16.83683395 60.84211731 -6.24613571 -16.83683395 60.84211731;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 33 0
		 3 32 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 1 9 13 1 8 9 0 10 34 0 9 10 1 11 35 0 10 11 0
		 11 8 1 12 5 0 13 4 0 12 13 0 14 10 1 13 14 1 15 11 1 14 15 0 15 12 1 8 25 0 9 26 0
		 16 17 0 12 24 0 16 18 0 13 27 0 18 19 1 17 19 0 14 29 0 15 28 0 20 21 1 11 31 0 21 22 0
		 10 30 0 23 22 0 20 23 0 24 18 1 25 16 0 24 25 1 26 17 0 25 26 1 27 19 1 26 27 1 27 24 0
		 28 21 1 29 20 1 28 29 0 30 23 0 29 30 1 31 22 0 30 31 1 31 28 1 32 8 0 33 9 0 32 33 1
		 34 0 0 33 34 1 35 1 0 34 35 1 35 32 1 27 36 0 24 37 0 36 37 0 19 38 0 36 38 0 18 39 0
		 39 38 0 37 39 0 28 40 0 29 41 0 40 41 0 21 42 0 40 42 0 20 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 62 -7
		mu 0 4 2 3 46 49
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 66 65 -1 -64
		mu 0 4 51 52 9 8
		f 4 -66 67 -8 -6
		mu 0 4 1 53 47 3
		f 4 63 4 6 64
		mu 0 4 50 0 2 48
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 -15 28 48 -30
		mu 0 4 17 14 39 40
		f 4 12 31 46 -29
		mu 0 4 14 22 38 39
		f 4 22 33 51 -32
		mu 0 4 22 25 41 38
		f 4 -14 29 50 -34
		mu 0 4 25 17 40 41
		f 4 26 37 54 -37
		mu 0 4 27 28 42 43
		f 4 25 39 59 -38
		mu 0 4 28 20 45 42
		f 4 -19 41 58 -40
		mu 0 4 20 19 44 45
		f 4 -24 36 56 -42
		mu 0 4 19 27 43 44
		f 4 -47 44 -33 -46
		mu 0 4 39 38 32 31
		f 4 -49 45 30 -48
		mu 0 4 40 39 31 30
		f 4 -51 47 35 -50
		mu 0 4 41 40 30 33
		f 4 -71 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 -79 80 -83 -84
		mu 0 4 58 59 60 61
		f 4 -57 53 43 -56
		mu 0 4 44 43 34 37
		f 4 -59 55 42 -58
		mu 0 4 45 44 37 36
		f 4 -60 57 -41 -53
		mu 0 4 42 45 36 35
		f 4 -63 60 14 -62
		mu 0 4 49 46 14 17
		f 4 15 -65 61 16
		mu 0 4 18 50 48 16
		f 4 18 17 -67 -16
		mu 0 4 19 20 52 51
		f 4 -68 -18 19 -61
		mu 0 4 47 53 21 15
		f 4 -52 68 70 -70
		mu 0 4 38 41 55 54
		f 4 49 71 -73 -69
		mu 0 4 41 33 56 55
		f 4 -35 73 74 -72
		mu 0 4 33 32 57 56
		f 4 -45 69 75 -74
		mu 0 4 32 38 54 57
		f 4 -55 76 78 -78
		mu 0 4 43 42 59 58
		f 4 52 79 -81 -77
		mu 0 4 42 35 60 59
		f 4 -39 81 82 -80
		mu 0 4 35 34 61 60
		f 4 -54 77 83 -82
		mu 0 4 34 43 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "4B651A15-4E5E-DCE7-8D3A-47BB691F0707";
	setAttr ".t" -type "double3" -130.67630573611206 480.48483760331078 102.50000184582979 ;
	setAttr ".r" -type "double3" -89.999999999999986 -21.962837981296186 -49.312841377562194 ;
	setAttr ".s" -type "double3" 65.836634291443943 0.56964524155468599 0.22288126323539673 ;
	setAttr ".rp" -type "double3" -32.918313847167852 34.17875561734013 -102.50000184582973 ;
	setAttr ".sp" -type "double3" -0.49999994989789265 60.000072192403309 -102.50000184582973 ;
	setAttr ".spt" -type "double3" -32.418313897269961 -25.821316575063179 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "A5E23C37-49D6-EE67-C83B-9DBB2285C1D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0 0.5 0
		 0.5 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 238.57372 0 0 238.57372 
		0 0 238.57372 0 0 238.57372;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -60 102.5 0.49999988 -60 102.5
		 -0.49999988 60.000061035156 102.5 0.49999988 60.000061035156 102.5 -0.49999988 60.000061035156 -102.5
		 0.49999988 60.000061035156 -102.5 -0.49999988 -60 -102.5 0.49999988 -60 -102.5 -0.192361 60.000061035156 102.5
		 -0.192361 60.000061035156 -102.5 -0.192361 -60 -102.5 -0.192361 -60 102.5 -0.49999988 -60 102.5
		 -0.192361 -60 102.5 -0.192361 60.000061035156 102.5 -0.49999988 60.000061035156 102.5;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "E2AE7EAD-4C45-68F2-5149-DFB7052E15A3";
	setAttr ".t" -type "double3" 342.75060835270091 427.97347077687152 102.50000184582973 ;
	setAttr ".s" -type "double3" 27.86482609018039 1 1 ;
	setAttr ".rp" -type "double3" 0 0 -102.50000184582973 ;
	setAttr ".sp" -type "double3" 0 0 -102.50000184582973 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "832BA8B0-4000-A4FE-3DBC-CFADF96207AE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -60 102.5 0.5 -60 102.5 -0.5 60 102.5
		 0.5 60 102.5 -0.5 60 -102.5 0.5 60 -102.5 -0.5 -60 -102.5 0.5 -60 -102.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "FA3D2ADF-40BF-A268-B23F-AC865F7CA9F4";
	setAttr ".t" -type "double3" 461.95004538960171 -166.87551828760621 4.9907944490146559 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 278.44824259454435 1 325.2538400813213 ;
	setAttr ".rp" -type "double3" 364.51293894190326 6.5000026649921097 -4.9907944490146861 ;
	setAttr ".rpt" -type "double3" -492.52057100142684 466.52056567144223 0 ;
	setAttr ".sp" -type "double3" 1.5847337662739811 6.5000026649921097 -0.50000002067753013 ;
	setAttr ".spt" -type "double3" 362.92820517562927 0 -4.4907944283371535 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "D9D15FF8-4453-60BE-5292-7588F4BBD822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24732041 -2.220446e-14 
		0 1.0847337 -2.3980817e-14 0 0.24732041 -2.220446e-14 0 1.0847337 -2.3980817e-14 
		0 0.24732041 -2.220446e-14 0 1.0847337 -2.3980817e-14 0 0.24732041 -2.220446e-14 
		0 1.0847337 -2.3980817e-14 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -6.5 0.5 0.5 -6.5 0.5 -0.5 6.5 0.5 0.5 6.5 0.5
		 -0.5 6.5 -0.5 0.5 6.5 -0.5 -0.5 -6.5 -0.5 0.5 -6.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "9D5A5BC3-471B-E5A1-934F-61BF2DCACD66";
	setAttr ".t" -type "double3" 461.95004538960171 -678.50003000635616 4.9907944490146861 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 278.44824259454435 1 325.2538400813213 ;
	setAttr ".rp" -type "double3" 364.51293894190326 6.5000026649921097 -4.9907944490146861 ;
	setAttr ".rpt" -type "double3" -492.52057100142684 466.52056567144223 0 ;
	setAttr ".sp" -type "double3" 1.5847337662739811 6.5000026649921097 -0.50000002067753013 ;
	setAttr ".spt" -type "double3" 362.92820517562927 0 -4.4907944283371535 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "F612E557-42EC-26BE-D052-8B9CDFC5B3DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.55461967 -1.1546319e-14 
		0 1.0847337 -2.3980817e-14 0 0.55461967 -1.1546319e-14 0 1.0847337 -2.3980817e-14 
		0 0.55461967 -1.1546319e-14 0 1.0847337 -2.3980817e-14 0 0.55461967 -1.1546319e-14 
		0 1.0847337 -2.3980817e-14 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -6.5 0.5 0.5 -6.5 0.5 -0.5 6.5 0.5 0.5 6.5 0.5
		 -0.5 6.5 -0.5 0.5 6.5 -0.5 -0.5 -6.5 -0.5 0.5 -6.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "7BB5E8FC-40A4-E4C5-D17C-65A07C95A719";
	setAttr ".t" -type "double3" 191.51079399363829 693.97559027689647 157.82864318316069 ;
	setAttr ".s" -type "double3" 1 21.778624160071445 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "3A8F79ED-4994-5948-41EE-AD8E982BE59A";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "8BB40F1D-479F-5C4E-368E-60AA8457BEC4";
	setAttr ".t" -type "double3" 342.75060835270091 -84.669975444994748 102.50000184582973 ;
	setAttr ".s" -type "double3" 27.86482609018039 1 1 ;
	setAttr ".rp" -type "double3" 0 0 -102.50000184582973 ;
	setAttr ".sp" -type "double3" 0 0 -102.50000184582973 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "147BD812-491B-7DB6-9D6A-0CB389B80864";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -60 102.5 0.5 -60 102.5 -0.5 60 102.5
		 0.5 60 102.5 -0.5 60 -102.5 0.5 60 -102.5 -0.5 -60 -102.5 0.5 -60 -102.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "08084C56-4525-2EE6-2291-DE9530989F94";
	setAttr ".t" -type "double3" 648.03798250646332 243.67483316367034 102.50000184582996 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 167.20375549003796 1.8910939324437879 0.20425515378211923 ;
	setAttr ".rp" -type "double3" -72.702318575735077 60.000036992869241 -102.49999993848112 ;
	setAttr ".sp" -type "double3" -0.49999999123355865 60.000005580905963 -102.49999185682607 ;
	setAttr ".spt" -type "double3" -72.202318584501512 3.1411963277605537e-05 -8.0816550394047226e-06 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "5BE5D040-43FC-6DEB-57B4-7888D98A2CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.3125 0.25
		 0.375 0.9375 0.6875 0 0.61000001 0.011111111 0.60966051 0.23869781 0.62499994 0.28124687
		 0.37500003 0.3125 0.625 0.9375 0.375 0.96872407 0.65624684 7.4505806e-09 0.6875 0.24999994
		 0.3125 1.0069652e-09 0.34375313 0.24999994 0.625 0.96875316 0.6562469 0.24999994
		 0.34375313 -7.4505806e-09 0.39055556 0.011111115 0.375 0.28122479 0.39018074 0.2388148
		 0.375 0 0.375 1 0.625 0 0.625 1 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999988 60 -102.5 0.88915074 60 -102.5
		 -0.49999988 -60.000030517578 -102.5 0.88915074 -60.000030517578 -102.5 0.88915074 60 0.035896301
		 -0.49999988 60 0.035896301 -0.49999988 -60.000030517578 0.035896301 0.88915074 -60.000030517578 0.035896301
		 0.88204384 59.14715576 2.86666107 -0.4928931 59.14715576 2.86666107 -0.4928931 -59.14720154 2.86666107
		 0.88204384 -59.14720154 2.86666107 -0.43864191 -54.57498169 102.5 -0.48055995 -58.24761963 87.58213806
		 -0.49644697 -59.57365417 52.68832397 0.82842767 -54.63111877 102.5 0.86990273 -58.2645874 87.58345032
		 0.88559759 -59.57365417 52.68832397 -0.43927705 54.63110352 102.5 -0.48075187 58.26452637 87.58340454
		 -0.49644697 59.5736084 52.68830872 0.82779264 54.57495117 102.5 0.8697108 58.24758911 87.5821228
		 0.88559759 59.5736084 52.68830872;
	setAttr -s 44 ".ed[0:43]"  0 2 0 1 3 0 2 6 0 3 7 0 4 1 0 5 0 0 4 5 1
		 6 10 0 5 6 1 7 11 0 7 4 1 8 4 0 9 5 0 8 9 0 9 10 0 11 8 0 16 15 0 15 12 1 17 16 0
		 14 13 0 20 14 1 13 12 0 12 18 1 22 21 0 21 15 1 17 23 1 23 22 0 20 19 0 23 20 1 19 18 0
		 23 8 0 9 20 0 11 17 0 14 10 0 13 16 0 16 22 0 13 19 0 18 21 1 19 22 0 0 1 0 2 3 0
		 6 7 1 10 11 0 14 17 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -1 39 1 -41
		mu 0 4 2 0 1 3
		f 4 -6 -7 4 -40
		mu 0 4 0 11 8 1
		f 4 2 -9 5 0
		mu 0 4 6 12 10 7
		f 4 -3 40 3 -42
		mu 0 4 13 2 3 14
		f 4 -11 -4 -2 -5
		mu 0 4 9 15 4 5
		f 4 -13 -14 11 6
		mu 0 4 11 23 16 8
		f 4 7 -15 12 8
		mu 0 4 12 28 17 10
		f 4 -8 41 9 -43
		mu 0 4 18 13 14 24
		f 4 -16 -10 10 -12
		mu 0 4 27 19 15 9
		f 4 -23 -18 -25 -38
		mu 0 4 35 33 20 21
		f 4 31 -29 30 13
		mu 0 4 23 34 22 16
		f 4 33 42 32 -44
		mu 0 4 25 18 24 30
		f 4 -33 15 -31 -26
		mu 0 4 26 19 27 31
		f 4 -34 -21 -32 14
		mu 0 4 28 32 29 17
		f 4 -22 34 16 17
		mu 0 4 33 36 38 20
		f 4 -35 -20 43 18
		mu 0 4 39 37 25 30
		f 4 -17 35 23 24
		mu 0 4 20 38 41 21
		f 4 -19 25 26 -36
		mu 0 4 38 26 31 41
		f 4 19 36 -28 20
		mu 0 4 32 36 40 29
		f 4 21 22 -30 -37
		mu 0 4 36 33 35 40
		f 4 27 38 -27 28
		mu 0 4 34 40 41 22
		f 4 29 37 -24 -39
		mu 0 4 40 35 21 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "173C0FFC-4BBA-9A73-2E8E-10BA9CBDC05A";
	setAttr ".t" -type "double3" 677.64664351356839 -174.38878006244801 18.090681457117711 ;
	setAttr ".s" -type "double3" 283.12920109161962 55.354299547269164 262.85983687986823 ;
	setAttr ".rp" -type "double3" 18.090668678108177 -18.090681607473858 -18.090681457117711 ;
	setAttr ".sp" -type "double3" 0.49999967749742424 -0.50000003484622058 -0.50000003069059418 ;
	setAttr ".spt" -type "double3" 17.590669000610752 -17.590681572627638 -17.590681426427118 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "F3245614-4548-AF89-B471-93BDD2507D43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25
		 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5
		 0.5 0.25 0.375 0.25 0.375 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[22]" -type "float3" 0 -0.06721893 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.06721893 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.06721893 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.06721893 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.50000024 -0.49999952 0.50000006 0.5 -0.49999952 0.50000006
		 -0.50000024 0.50000048 0.50000006 0.5 0.50000048 0.50000006 -0.50000024 0.50000048 -0.5
		 0.5 0.50000048 -0.5 -0.50000024 -0.49999952 -0.5 0.5 -0.49999952 -0.5 -0.47395408 0.50000048 0.47395384
		 0.47395372 0.50000048 0.47395384 0.47395372 0.50000048 -0.47395381 -0.47395408 0.50000048 -0.47395381
		 -2.3841858e-07 0.50000048 0.47395384 -2.3841858e-07 0.50000048 -0.47395381 -2.3841858e-07 0.50000048 -0.5
		 -2.3841858e-07 -0.49999952 -0.5 -2.3841858e-07 -0.49999952 0.50000006 -2.3841858e-07 0.50000048 0.50000006
		 -0.46691576 0.50000048 0.45987716 -0.0070385793 0.50000048 0.45987716 -0.0070385793 0.50000048 -0.45987713
		 -0.46691576 0.50000048 -0.45987713 -0.0035194089 0.50000048 0.46691549 -0.4704349 0.50000048 0.46691549
		 -0.4704349 0.50000048 -0.46691549 -0.0035194089 0.50000048 -0.46691549;
	setAttr -s 48 ".ed[0:47]"  0 16 0 2 17 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 12 0 5 10 0 9 10 0 4 11 0 11 13 0 8 11 0
		 12 9 0 13 10 0 12 13 0 14 5 0 13 14 1 15 7 0 14 15 1 16 1 0 15 16 1 17 3 0 16 17 1
		 17 12 1 8 23 0 12 22 0 18 19 0 13 25 0 19 20 0 11 24 0 21 20 0 18 21 0 22 19 0 23 18 0
		 22 23 1 24 21 0 23 24 1 25 20 0 24 25 1 25 22 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 22 24 2
		f 4 34 36 -39 -40
		mu 0 4 25 26 27 28
		f 4 2 26 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 28 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 31 -15 -13
		mu 0 4 2 24 18 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 24
		mu 0 4 20 4 17 19
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 16 -22 -23
		mu 0 4 18 15 16 19
		f 4 -24 -25 21 -16
		mu 0 4 5 20 19 16
		f 4 -27 23 9 -26
		mu 0 4 21 20 5 7
		f 4 -29 25 11 -28
		mu 0 4 23 21 7 9
		f 4 -31 27 5 -30
		mu 0 4 24 22 1 3
		f 4 -32 29 13 -21
		mu 0 4 18 24 3 15
		f 4 14 33 42 -33
		mu 0 4 14 18 29 30
		f 4 22 35 47 -34
		mu 0 4 18 19 32 29
		f 4 -19 37 46 -36
		mu 0 4 19 17 31 32
		f 4 -20 32 44 -38
		mu 0 4 17 14 30 31
		f 4 -43 40 -35 -42
		mu 0 4 30 29 26 25
		f 4 -45 41 39 -44
		mu 0 4 31 30 25 28
		f 4 -47 43 38 -46
		mu 0 4 32 31 28 27
		f 4 -48 45 -37 -41
		mu 0 4 29 32 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Player3";
	rename -uid "4447947B-4106-80CE-1EDD-5D8F56A9DF52";
	setAttr ".t" -type "double3" 537.16030522772303 231.97346497652907 61.653901044847629 ;
	setAttr ".r" -type "double3" 359.99999999999937 -90 0 ;
	setAttr ".s" -type "double3" 2.7119390167722073 2.7119390167722073 1 ;
createNode mesh -n "Player3Shape" -p "Player3";
	rename -uid "2B505DE3-4211-DA70-A389-528F8D01536B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.375 0.375 0.625 0.375 0.625 0.4375
		 0.375 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.875 0.375 0.875 0.625 0.4375 0.625
		 0.375 0.375 0.375 0.375 0.4375 0.625 0.8125 0.375 0.8125 0.375 0.875 0.625 0.875
		 0.62499994 0.25390688 0.62890685 0.25 0.37109312 0.25 0.375 0.25390688 0.37109312
		 0 0.375 0.99609309 0.625 0.99609309 0.62890685 0 0.625 0.4375 0.375 0.4375 0.375
		 0.4375 0.625 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.8125 0.375 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -6.24613571 -6.24613571 180 6.24613571 -6.24613571 180
		 -6.24613571 6.24613571 180 6.24613571 6.24613571 180 -6.24613571 7.59664297 0 6.24613571 7.59664297 0
		 -6.24613571 -7.59664297 0 6.24613571 -7.59664297 0 6.24613571 7.59664297 142.094177246
		 -6.24613571 7.59664297 142.094177246 -6.24613571 -7.59664297 142.094177246 6.24613571 -7.59664297 142.094177246
		 6.24613571 7.59664297 71.047088623 -6.24613571 7.59664297 71.047088623 -6.24613571 -7.59664297 71.047088623
		 6.24613571 -7.59664297 71.047088623 6.24613571 16.83683395 142.094177246 -6.24613571 16.83683395 142.094177246
		 6.24613571 16.83683395 71.047088623 -6.24613571 16.83683395 71.047088623 -6.24613571 -16.83683395 71.047088623
		 6.24613571 -16.83683395 71.047088623 6.24613571 -16.83683395 142.094177246 -6.24613571 -16.83683395 142.094177246
		 6.24613571 12.2167387 71.047088623 6.24613571 12.2167387 142.094177246 -6.24613571 12.2167387 142.094177246
		 -6.24613571 12.2167387 71.047088623 6.24613571 -12.2167387 71.047088623 -6.24613571 -12.2167387 71.047088623
		 -6.24613571 -12.2167387 142.094177246 6.24613571 -12.2167387 142.094177246 6.24613571 6.28834629 143.34841919
		 -6.24613571 6.28834629 143.34841919 -6.24613571 -6.28834629 143.34844971 6.24613571 -6.28834629 143.34844971
		 -6.24613571 12.2167387 60.84211731 6.24613571 12.2167387 60.84211731 -6.24613571 16.83683395 60.84211731
		 6.24613571 16.83683395 60.84211731 6.24613571 -12.2167387 60.84211731 -6.24613571 -12.2167387 60.84211731
		 6.24613571 -16.83683395 60.84211731 -6.24613571 -16.83683395 60.84211731;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 33 0
		 3 32 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 1 9 13 1 8 9 0 10 34 0 9 10 1 11 35 0 10 11 0
		 11 8 1 12 5 0 13 4 0 12 13 0 14 10 1 13 14 1 15 11 1 14 15 0 15 12 1 8 25 0 9 26 0
		 16 17 0 12 24 0 16 18 0 13 27 0 18 19 1 17 19 0 14 29 0 15 28 0 20 21 1 11 31 0 21 22 0
		 10 30 0 23 22 0 20 23 0 24 18 1 25 16 0 24 25 1 26 17 0 25 26 1 27 19 1 26 27 1 27 24 0
		 28 21 1 29 20 1 28 29 0 30 23 0 29 30 1 31 22 0 30 31 1 31 28 1 32 8 0 33 9 0 32 33 1
		 34 0 0 33 34 1 35 1 0 34 35 1 35 32 1 27 36 0 24 37 0 36 37 0 19 38 0 36 38 0 18 39 0
		 39 38 0 37 39 0 28 40 0 29 41 0 40 41 0 21 42 0 40 42 0 20 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 62 -7
		mu 0 4 2 3 46 49
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 66 65 -1 -64
		mu 0 4 51 52 9 8
		f 4 -66 67 -8 -6
		mu 0 4 1 53 47 3
		f 4 63 4 6 64
		mu 0 4 50 0 2 48
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 -15 28 48 -30
		mu 0 4 17 14 39 40
		f 4 12 31 46 -29
		mu 0 4 14 22 38 39
		f 4 22 33 51 -32
		mu 0 4 22 25 41 38
		f 4 -14 29 50 -34
		mu 0 4 25 17 40 41
		f 4 26 37 54 -37
		mu 0 4 27 28 42 43
		f 4 25 39 59 -38
		mu 0 4 28 20 45 42
		f 4 -19 41 58 -40
		mu 0 4 20 19 44 45
		f 4 -24 36 56 -42
		mu 0 4 19 27 43 44
		f 4 -47 44 -33 -46
		mu 0 4 39 38 32 31
		f 4 -49 45 30 -48
		mu 0 4 40 39 31 30
		f 4 -51 47 35 -50
		mu 0 4 41 40 30 33
		f 4 -71 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 -79 80 -83 -84
		mu 0 4 58 59 60 61
		f 4 -57 53 43 -56
		mu 0 4 44 43 34 37
		f 4 -59 55 42 -58
		mu 0 4 45 44 37 36
		f 4 -60 57 -41 -53
		mu 0 4 42 45 36 35
		f 4 -63 60 14 -62
		mu 0 4 49 46 14 17
		f 4 15 -65 61 16
		mu 0 4 18 50 48 16
		f 4 18 17 -67 -16
		mu 0 4 19 20 52 51
		f 4 -68 -18 19 -61
		mu 0 4 47 53 21 15
		f 4 -52 68 70 -70
		mu 0 4 38 41 55 54
		f 4 49 71 -73 -69
		mu 0 4 41 33 56 55
		f 4 -35 73 74 -72
		mu 0 4 33 32 57 56
		f 4 -45 69 75 -74
		mu 0 4 32 38 54 57
		f 4 -55 76 78 -78
		mu 0 4 43 42 59 58
		f 4 52 79 -81 -77
		mu 0 4 42 35 60 59
		f 4 -39 81 82 -80
		mu 0 4 35 34 61 60
		f 4 -54 77 83 -82
		mu 0 4 34 43 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "2A6B9A2B-413C-C862-3B1F-D48FAD5F693C";
	setAttr ".t" -type "double3" 764.59274431476797 133.52535359284596 157.82864318316024 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 21.778624160071445 1 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "3A28DBB4-48C0-8223-829F-5883B1467B1F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "FAF9908A-40E3-909D-28D8-1695EAD65E49";
	setAttr ".t" -type "double3" 764.59274431476797 33.025533337963765 157.82864318316024 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 21.778624160071445 1 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "1C07CDD1-46EC-66BF-FEBE-B281440C47F1";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "EF1AB76F-4271-80F3-2252-17894109C32C";
	setAttr ".rp" -type "double3" -169.03452329165742 440.11771550043011 305.23577229494731 ;
	setAttr ".sp" -type "double3" -169.03452329165742 440.11771550043011 305.23577229494731 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "B09EC9D1-4B4D-15FD-CA1F-879CF1373AF5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -161.91157532 435.48748779 290.50018311 -161.91157532 435.48748779 319.97134399
		 -161.91157532 444.74795532 290.50018311 -161.91157532 444.74795532 319.97134399 -176.1574707 444.74795532 290.50018311
		 -176.1574707 444.74795532 319.97134399 -176.1574707 435.48748779 290.50018311 -176.1574707 435.48748779 319.97134399
		 -271.53451538 419.41772461 290.50018311 -271.53451538 419.41772461 294.33343506 -271.53451538 460.81768799 290.50018311
		 -271.53451538 460.81768799 294.33343506 -66.53452301 460.81768799 290.50018311 -66.53452301 460.81768799 294.33343506
		 -66.53452301 419.41772461 290.50018311 -66.53452301 419.41772461 294.33343506 -175.56881714 335.7527771 290.50018311
		 -175.56881714 335.7527771 294.33343506 -215.55810547 346.46786499 290.50018311 -215.55810547 346.46786499 294.33343506
		 -162.50021362 544.48266602 290.50018311 -162.50021362 544.48266602 294.33343506 -122.51092529 533.76757813 290.50018311
		 -122.51092529 533.76757813 294.33343506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "1703D2F1-4C4E-F77B-7187-B69238121C8A";
	setAttr ".t" -type "double3" 737.77722246384428 -376.3390051942248 0 ;
	setAttr ".r" -type "double3" 0 0 90.311334063286353 ;
	setAttr ".rp" -type "double3" -169.03452329165742 440.11771550043011 305.23577229494731 ;
	setAttr ".sp" -type "double3" -169.03452329165742 440.11771550043011 305.23577229494731 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "8B435673-4816-0A11-4A30-CB970E97C406";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -161.91157532 435.48748779 290.50018311 -161.91157532 435.48748779 319.97134399
		 -161.91157532 444.74795532 290.50018311 -161.91157532 444.74795532 319.97134399 -176.1574707 444.74795532 290.50018311
		 -176.1574707 444.74795532 319.97134399 -176.1574707 435.48748779 290.50018311 -176.1574707 435.48748779 319.97134399
		 -271.53451538 419.41772461 290.50018311 -271.53451538 419.41772461 294.33343506 -271.53451538 460.81768799 290.50018311
		 -271.53451538 460.81768799 294.33343506 -66.53452301 460.81768799 290.50018311 -66.53452301 460.81768799 294.33343506
		 -66.53452301 419.41772461 290.50018311 -66.53452301 419.41772461 294.33343506 -175.56881714 335.7527771 290.50018311
		 -175.56881714 335.7527771 294.33343506 -215.55810547 346.46786499 290.50018311 -215.55810547 346.46786499 294.33343506
		 -162.50021362 544.48266602 290.50018311 -162.50021362 544.48266602 294.33343506 -122.51092529 533.76757813 290.50018311
		 -122.51092529 533.76757813 294.33343506;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "00FC5601-46C1-61A3-8CE4-508A605A324E";
	setAttr ".t" -type "double3" 544.9342818698625 -211.28710632415428 157.82864318316024 ;
	setAttr ".s" -type "double3" 2.1422600355484982 9.742146017483055 0.95201422105307865 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "24BDE2D2-4E6E-705A-A4DF-63A3471C6EF5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "38E7C451-4AB8-FCAB-29E0-4A8E9A4BC0D4";
	setAttr ".t" -type "double3" 544.9342818698625 -211.28710632415428 57.120848993707114 ;
	setAttr ".s" -type "double3" 3.3411653666847565 47.144160849057577 0.33087310720590757 ;
	setAttr ".rp" -type "double3" 0 4.8710754403652148 -57.120848993707114 ;
	setAttr ".sp" -type "double3" 0 0.50000024959836264 -59.999995515321608 ;
	setAttr ".spt" -type "double3" 0 4.3710751907668346 2.8791465216143521 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "3546B972-4964-BBC4-FB41-2B9CC4AACB6C";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "2F532780-4A96-71E5-6DF7-EA9D9AB68C78";
	setAttr ".t" -type "double3" 544.9342818698625 -442.47577451109674 57.120848993707114 ;
	setAttr ".s" -type "double3" 2.1496570925732157 90.832659816037378 0.33087310720590757 ;
	setAttr ".rp" -type "double3" 0 4.8710754403652148 -57.120848993707114 ;
	setAttr ".sp" -type "double3" 0 0.50000024959836264 -59.999995515321608 ;
	setAttr ".spt" -type "double3" 0 4.3710751907668346 2.8791465216143521 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "780198F8-4E16-41B3-D059-8D84A744CF90";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "3FB3C375-4BBB-2B1B-796E-6D825D2F2331";
	setAttr ".t" -type "double3" 544.9342818698625 -595.04080946078 57.120848993707114 ;
	setAttr ".s" -type "double3" 3.8722052618121579 90.832659816037378 0.33087310720590757 ;
	setAttr ".rp" -type "double3" 0 4.8710754403652148 -57.120848993707114 ;
	setAttr ".sp" -type "double3" 0 0.50000024959836264 -59.999995515321608 ;
	setAttr ".spt" -type "double3" 0 4.3710751907668346 2.8791465216143521 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "A2D9ABE3-4D66-36FC-4EE4-6CA4056945D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.125 0.5 0 0.5 1 0.5 0.75 0.5 0.625 0.5 0.5 0.5 0.25 0.5625
		 0.125 0.5625 0 0.5625 1 0.5625 0.75 0.5625 0.625 0.5625 0.5 0.5625 0.25 0.5625 0
		 0.625 0 0.625 0.125 0.5625 0.25 0.5625 0.125 0.625 0.25 0.375 0 0.5 0 0.375 0.125
		 0.5 0.125 0.5 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  0 0 124.18948 0 0 124.18948 
		0 0 124.18948 0 0 124.18948 0 0 124.18948 0 0 124.18948 0 0 124.18948 0 0 124.18948 
		0 0 124.18948 0 0 124.18948 0 0 124.18948 0 0 124.18948;
	setAttr -s 36 ".vt[0:35]"  -45 -0.50000048 60.000003814697 45 -0.50000048 60.000003814697
		 -45 0.49999952 60.000003814697 45 0.49999952 60.000003814697 -45 0.49999952 -60.000003814697
		 45 0.49999952 -60.000003814697 -45 -0.50000048 -60.000003814697 45 -0.50000048 -60.000003814697
		 -45 -0.27626991 60.000003814697 -45 -0.27626991 -60.000003814697 45 -0.27626991 -60.000003814697
		 45 -0.27626991 60.000003814697 -39.96736908 -0.27626991 60.000003814697 -39.96736908 -0.50000048 60.000003814697
		 -39.96736908 -0.50000048 -60.000003814697 -39.96736908 -0.27626991 -60.000003814697
		 -39.96736908 0.49999952 -60.000003814697 -39.96736908 0.49999952 60.000003814697
		 39.70318604 -0.27626991 60.000003814697 39.70318604 -0.50000048 60.000003814697 39.70318604 -0.50000048 -60.000003814697
		 39.70318604 -0.27626991 -60.000003814697 39.70318604 0.49999952 -60.000003814697
		 39.70318604 0.49999952 60.000003814697 39.70318604 -0.50000048 60.000003814697 45 -0.50000048 60.000003814697
		 45 -0.27626991 60.000003814697 39.70318604 -0.27626991 60.000003814697 39.70318604 0.49999952 60.000003814697
		 45 0.49999952 60.000003814697 -45 -0.50000048 60.000003814697 -39.96736908 -0.50000048 60.000003814697
		 -39.96736908 -0.27626991 60.000003814697 -45 -0.27626991 60.000003814697 -39.96736908 0.49999952 60.000003814697
		 -45 0.49999952 60.000003814697;
	setAttr -s 68 ".ed[0:67]"  0 13 0 2 17 0 4 16 0 6 14 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 15 1 11 3 0 10 11 1
		 13 19 0 14 20 0 13 14 1 15 21 1 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 17 12 0 18 12 0
		 19 1 0 20 7 0 19 20 1 21 10 1 20 21 1 22 5 0 21 22 1 23 3 0 22 23 1 23 18 0 19 24 0
		 1 25 0 24 25 0 11 26 0 25 26 0 18 27 0 26 27 1 27 24 1 23 28 0 28 27 0 3 29 0 26 29 0
		 28 29 0 0 30 0 13 31 0 30 31 0 12 32 0 32 31 1 8 33 0 32 33 1 30 33 0 17 34 0 34 32 0
		 2 35 0 35 34 0 33 35 0 31 24 0 27 32 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 42 44 46 47
		mu 0 4 34 35 36 38
		f 4 37 7 -36 38
		mu 0 4 33 3 5 32
		f 4 33 15 -32 34
		mu 0 4 31 17 7 30
		f 4 31 11 -31 32
		mu 0 4 30 7 9 29
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 35 9 -34 36
		mu 0 4 32 5 17 31
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 49 -47 51 -53
		mu 0 4 37 38 36 39
		f 4 55 -58 59 -61
		mu 0 4 40 41 43 42
		f 4 3 -22 -1 -11
		mu 0 4 6 23 22 8
		f 4 16 -24 -4 -14
		mu 0 4 16 24 23 6
		f 4 2 -26 -17 -9
		mu 0 4 4 25 24 16
		f 4 1 -28 -3 -7
		mu 0 4 2 26 25 4
		f 4 -60 -63 -65 -66
		mu 0 4 42 43 44 45
		f 4 66 -48 67 57
		mu 0 4 41 34 38 43
		f 4 20 -33 -20 21
		mu 0 4 23 30 29 22
		f 4 22 -35 -21 23
		mu 0 4 24 31 30 23
		f 4 24 -37 -23 25
		mu 0 4 25 32 31 24
		f 4 26 -39 -25 27
		mu 0 4 26 33 32 25
		f 4 28 -30 -40 -27
		mu 0 4 26 20 27 33
		f 4 30 41 -43 -41
		mu 0 4 28 1 35 34
		f 4 5 43 -45 -42
		mu 0 4 1 19 36 35
		f 4 39 45 -50 -49
		mu 0 4 33 27 38 37
		f 4 17 50 -52 -44
		mu 0 4 19 3 39 36
		f 4 -38 48 52 -51
		mu 0 4 3 33 37 39
		f 4 0 54 -56 -54
		mu 0 4 0 21 41 40
		f 4 -5 53 60 -59
		mu 0 4 14 0 40 42
		f 4 -29 61 62 -57
		mu 0 4 20 26 44 43
		f 4 -2 63 64 -62
		mu 0 4 26 2 45 44
		f 4 -13 58 65 -64
		mu 0 4 2 14 42 45
		f 4 19 40 -67 -55
		mu 0 4 21 28 34 41
		f 4 29 56 -68 -46
		mu 0 4 27 20 43 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "846CCFE3-4F28-CB39-625E-9BBE2709BA50";
	setAttr ".t" -type "double3" -18.90262753262585 -54.668465161323979 0 ;
	setAttr ".s" -type "double3" 1 1 1.9803301614091453 ;
	setAttr ".rp" -type "double3" 106.08810230941862 -376.07794351314703 0 ;
	setAttr ".sp" -type "double3" 106.08810230941862 -376.07794351314703 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "A03087A5-4222-D27C-8FC8-2EA8D63AD09C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.1875 0.25 0.375 0.4375 0.1875 0 0.375 0.8125 0.625
		 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.91897285 0 0 0.91897285 
		0 0 0.91897285 0 0 0.91897285 28.855061 -20.253389 0 -28.855061 -20.253389 0 28.855061 
		20.253389 0 -28.855061 20.253389 0 0 0 0.91897285 0 0 0.91897285 0 0 0.91897285 0 
		0 0.91897285 28.855061 -20.253389 17.320572 28.855061 20.253389 17.320572 -28.855061 
		20.253389 17.320572 -28.855061 -20.253389 17.320572;
	setAttr -s 16 ".vt[0:15]"  -35.20589447 -475.25228882 39.70477295 247.38209534 -475.25228882 39.70477295
		 -35.20589447 -276.90359497 39.70477295 247.38209534 -276.90359497 39.70477295 -35.20589447 -276.90359497 0
		 247.38209534 -276.90359497 0 -35.20589447 -475.25228882 0 247.38209534 -475.25228882 0
		 -35.20589447 -276.90359497 35.72179413 -35.20589447 -475.25228882 35.72179413 247.38209534 -475.25228882 35.72179413
		 247.38209534 -276.90359497 35.72179413 -35.20589447 -276.90359497 17.86089706 -35.20589447 -475.25228882 17.86089706
		 247.38209534 -475.25228882 17.86089706 247.38209534 -276.90359497 17.86089706;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 4 0 13 9 0 12 13 1 14 10 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 11 -25 -11
		mu 0 4 6 7 26 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -28 25 -3 -21
		mu 0 4 23 28 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "1D112250-452E-D1AF-E9EA-1E8DBC6F7844";
	setAttr ".t" -type "double3" 269.5254933380939 -481.93912801910761 57.120848993707114 ;
	setAttr ".s" -type "double3" 3.8722052618121579 90.832659816037378 0.33087310720590757 ;
	setAttr ".rp" -type "double3" 0 4.8710754403652148 -57.120848993707114 ;
	setAttr ".sp" -type "double3" 0 0.50000024959836264 -59.999995515321608 ;
	setAttr ".spt" -type "double3" 0 4.3710751907668346 2.8791465216143521 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "26B1913E-497B-C1C0-D2B1-34A7F8CD5F08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.125 0.5 0 0.5 1 0.5 0.75 0.5 0.625 0.5 0.5 0.5 0.25 0.5625
		 0.125 0.5625 0 0.5625 1 0.5625 0.75 0.5625 0.625 0.5625 0.5 0.5625 0.25 0.5625 0
		 0.625 0 0.625 0.125 0.5625 0.25 0.5625 0.125 0.625 0.25 0.375 0 0.5 0 0.375 0.125
		 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0 0.5625 0 0.5625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.014478508 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0066323858 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0066323858 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.014478508 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0072464081 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.014478508 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.014478508 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0072464081 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.11935036 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11935036 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11935036 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11935036 0 ;
	setAttr -s 40 ".vt[0:39]"  -45 -0.50000048 60.000003814697 -17.67534256 -0.50000048 60.000003814697
		 -45 0.49999952 60.000003814697 -17.67534256 0.49999952 60.000003814697 -45 0.49999952 -60.000003814697
		 -17.67534256 0.49999952 -60.000003814697 -45 -0.50000048 -60.000003814697 -17.67534256 -0.50000048 -60.000003814697
		 -45 -0.27627039 60.000003814697 -45 -0.27627039 -60.000003814697 -17.67534256 -0.27627039 -60.000003814697
		 -17.67534256 -0.27627039 60.000003814697 -39.96736908 -0.27627039 60.000003814697
		 -39.96736908 -0.50000048 60.000003814697 -39.96736908 -0.50000048 -60.000003814697
		 -39.96736908 -0.27627039 -60.000003814697 -39.96736908 0.49999952 -60.000003814697
		 -39.96736908 0.49999952 60.000003814697 -22.97215652 -0.27627039 60.000003814697
		 -22.97215652 -0.50000048 60.000003814697 -22.97215652 -0.50000048 -60.000003814697
		 -22.97215652 -0.27627039 -60.000003814697 -22.97215652 0.49999952 -60.000003814697
		 -22.97215652 0.49999952 60.000003814697 -22.97215652 -0.50000048 141.69868469 -17.67534256 -0.50000048 141.69868469
		 -17.67534256 -0.27627039 141.69868469 -22.97215652 -0.27627039 141.69868469 -22.97215652 0.49999952 141.69868469
		 -17.67534256 0.49999952 141.69868469 -45 -0.50000048 141.69868469 -39.96736908 -0.50000048 141.69868469
		 -39.96736908 -0.27627039 141.69868469 -45 -0.27627039 141.69868469 -39.96736908 0.49999952 141.69868469
		 -45 0.49999952 141.69868469 -39.96736908 -0.50000048 279.19137573 -22.97215652 -0.50000048 279.19137573
		 -22.97215652 -0.27627039 279.19137573 -39.96736908 -0.27627039 279.19137573;
	setAttr -s 76 ".ed[0:75]"  0 13 0 2 17 0 4 16 0 6 14 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 15 1 11 3 0 10 11 1
		 13 19 0 14 20 0 13 14 1 15 21 1 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 17 12 0 18 12 0
		 19 1 0 20 7 0 19 20 1 21 10 1 20 21 1 22 5 0 21 22 1 23 3 0 22 23 1 23 18 0 19 24 0
		 1 25 0 24 25 0 11 26 0 25 26 0 18 27 0 26 27 1 27 24 0 23 28 0 28 27 0 3 29 0 26 29 0
		 28 29 0 0 30 0 13 31 0 30 31 0 12 32 0 32 31 0 8 33 0 32 33 1 30 33 0 17 34 0 34 32 0
		 2 35 0 35 34 0 33 35 0 31 24 1 27 32 1 31 36 0 24 37 0 36 37 0 27 38 0 38 37 0 32 39 0
		 38 39 0 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 42 44 46 47
		mu 0 4 34 35 36 38
		f 4 37 7 -36 38
		mu 0 4 33 3 5 32
		f 4 33 15 -32 34
		mu 0 4 31 17 7 30
		f 4 31 11 -31 32
		mu 0 4 30 7 9 29
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 35 9 -34 36
		mu 0 4 32 5 17 31
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 49 -47 51 -53
		mu 0 4 37 38 36 39
		f 4 55 -58 59 -61
		mu 0 4 40 41 43 42
		f 4 3 -22 -1 -11
		mu 0 4 6 23 22 8
		f 4 16 -24 -4 -14
		mu 0 4 16 24 23 6
		f 4 2 -26 -17 -9
		mu 0 4 4 25 24 16
		f 4 1 -28 -3 -7
		mu 0 4 2 26 25 4
		f 4 -60 -63 -65 -66
		mu 0 4 42 43 44 45
		f 4 70 -73 74 75
		mu 0 4 46 47 48 49
		f 4 20 -33 -20 21
		mu 0 4 23 30 29 22
		f 4 22 -35 -21 23
		mu 0 4 24 31 30 23
		f 4 24 -37 -23 25
		mu 0 4 25 32 31 24
		f 4 26 -39 -25 27
		mu 0 4 26 33 32 25
		f 4 28 -30 -40 -27
		mu 0 4 26 20 27 33
		f 4 30 41 -43 -41
		mu 0 4 28 1 35 34
		f 4 5 43 -45 -42
		mu 0 4 1 19 36 35
		f 4 39 45 -50 -49
		mu 0 4 33 27 38 37
		f 4 17 50 -52 -44
		mu 0 4 19 3 39 36
		f 4 -38 48 52 -51
		mu 0 4 3 33 37 39
		f 4 0 54 -56 -54
		mu 0 4 0 21 41 40
		f 4 -5 53 60 -59
		mu 0 4 14 0 40 42
		f 4 -29 61 62 -57
		mu 0 4 20 26 44 43
		f 4 -2 63 64 -62
		mu 0 4 26 2 45 44
		f 4 -13 58 65 -64
		mu 0 4 2 14 42 45
		f 4 19 40 -67 -55
		mu 0 4 21 28 34 41
		f 4 29 56 -68 -46
		mu 0 4 27 20 43 38
		f 4 66 69 -71 -69
		mu 0 4 41 34 47 46
		f 4 -48 71 72 -70
		mu 0 4 34 38 48 47
		f 4 67 73 -75 -72
		mu 0 4 38 43 49 48
		f 4 57 68 -76 -74
		mu 0 4 43 41 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "5DE7DD8A-4AD3-D093-E651-F491A8D8C722";
	setAttr ".t" -type "double3" 141.34012005494401 -481.93912801910761 57.120848993707114 ;
	setAttr ".s" -type "double3" 3.8722052618121579 90.832659816037378 0.33087310720590757 ;
	setAttr ".rp" -type "double3" 0 4.8710754403652148 -57.120848993707114 ;
	setAttr ".sp" -type "double3" 0 0.50000024959836264 -59.999995515321608 ;
	setAttr ".spt" -type "double3" 0 4.3710751907668346 2.8791465216143521 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "D760E708-4B02-8CC0-D9A3-2698B981E5FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.125 0.5 0 0.5 1 0.5 0.75 0.5 0.625 0.5 0.5 0.5 0.25 0.5625
		 0.125 0.5625 0 0.5625 1 0.5625 0.75 0.5625 0.625 0.5625 0.5 0.5625 0.25 0.5625 0
		 0.625 0 0.625 0.125 0.5625 0.25 0.5625 0.125 0.625 0.25 0.375 0 0.5 0 0.375 0.125
		 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0 0.5625 0 0.5625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.014478508 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0066323858 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0066323858 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.014478508 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0072464081 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.014478508 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.014478508 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0072464081 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.11935036 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11935036 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11935036 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11935036 0 ;
	setAttr -s 40 ".vt[0:39]"  -45 -0.50000048 60.000003814697 -17.67534065 -0.50000048 60.000003814697
		 -45 0.49999952 60.000003814697 -17.67534065 0.49999952 60.000003814697 -45 0.49999952 -60.000003814697
		 -17.67534065 0.49999952 -60.000003814697 -45 -0.50000048 -60.000003814697 -17.67534065 -0.50000048 -60.000003814697
		 -45 -0.27627039 60.000003814697 -45 -0.27627039 -60.000003814697 -17.67534065 -0.27627039 -60.000003814697
		 -17.67534065 -0.27627039 60.000003814697 -39.96736908 -0.27627039 60.000003814697
		 -39.96736908 -0.50000048 60.000003814697 -39.96736908 -0.50000048 -60.000003814697
		 -39.96736908 -0.27627039 -60.000003814697 -39.96736908 0.49999952 -60.000003814697
		 -39.96736908 0.49999952 60.000003814697 -22.97215652 -0.27627039 60.000003814697
		 -22.97215652 -0.50000048 60.000003814697 -22.97215652 -0.50000048 -60.000003814697
		 -22.97215652 -0.27627039 -60.000003814697 -22.97215652 0.49999952 -60.000003814697
		 -22.97215652 0.49999952 60.000003814697 -22.97215652 -0.50000048 141.69868469 -17.67534065 -0.50000048 141.69868469
		 -17.67534065 -0.27627039 141.69868469 -22.97215652 -0.27627039 141.69868469 -22.97215652 0.49999952 141.69868469
		 -17.67534065 0.49999952 141.69868469 -45 -0.50000048 141.69868469 -39.96736908 -0.50000048 141.69868469
		 -39.96736908 -0.27627039 141.69868469 -45 -0.27627039 141.69868469 -39.96736908 0.49999952 141.69868469
		 -45 0.49999952 141.69868469 -39.96736908 -0.50000048 279.19137573 -22.97215652 -0.50000048 279.19137573
		 -22.97215652 -0.27627039 279.19137573 -39.96736908 -0.27627039 279.19137573;
	setAttr -s 76 ".ed[0:75]"  0 13 0 2 17 0 4 16 0 6 14 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 15 1 11 3 0 10 11 1
		 13 19 0 14 20 0 13 14 1 15 21 1 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 17 12 0 18 12 0
		 19 1 0 20 7 0 19 20 1 21 10 1 20 21 1 22 5 0 21 22 1 23 3 0 22 23 1 23 18 0 19 24 0
		 1 25 0 24 25 0 11 26 0 25 26 0 18 27 0 26 27 1 27 24 0 23 28 0 28 27 0 3 29 0 26 29 0
		 28 29 0 0 30 0 13 31 0 30 31 0 12 32 0 32 31 0 8 33 0 32 33 1 30 33 0 17 34 0 34 32 0
		 2 35 0 35 34 0 33 35 0 31 24 1 27 32 1 31 36 0 24 37 0 36 37 0 27 38 0 38 37 0 32 39 0
		 38 39 0 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 42 44 46 47
		mu 0 4 34 35 36 38
		f 4 37 7 -36 38
		mu 0 4 33 3 5 32
		f 4 33 15 -32 34
		mu 0 4 31 17 7 30
		f 4 31 11 -31 32
		mu 0 4 30 7 9 29
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 35 9 -34 36
		mu 0 4 32 5 17 31
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 49 -47 51 -53
		mu 0 4 37 38 36 39
		f 4 55 -58 59 -61
		mu 0 4 40 41 43 42
		f 4 3 -22 -1 -11
		mu 0 4 6 23 22 8
		f 4 16 -24 -4 -14
		mu 0 4 16 24 23 6
		f 4 2 -26 -17 -9
		mu 0 4 4 25 24 16
		f 4 1 -28 -3 -7
		mu 0 4 2 26 25 4
		f 4 -60 -63 -65 -66
		mu 0 4 42 43 44 45
		f 4 70 -73 74 75
		mu 0 4 46 47 48 49
		f 4 20 -33 -20 21
		mu 0 4 23 30 29 22
		f 4 22 -35 -21 23
		mu 0 4 24 31 30 23
		f 4 24 -37 -23 25
		mu 0 4 25 32 31 24
		f 4 26 -39 -25 27
		mu 0 4 26 33 32 25
		f 4 28 -30 -40 -27
		mu 0 4 26 20 27 33
		f 4 30 41 -43 -41
		mu 0 4 28 1 35 34
		f 4 5 43 -45 -42
		mu 0 4 1 19 36 35
		f 4 39 45 -50 -49
		mu 0 4 33 27 38 37
		f 4 17 50 -52 -44
		mu 0 4 19 3 39 36
		f 4 -38 48 52 -51
		mu 0 4 3 33 37 39
		f 4 0 54 -56 -54
		mu 0 4 0 21 41 40
		f 4 -5 53 60 -59
		mu 0 4 14 0 40 42
		f 4 -29 61 62 -57
		mu 0 4 20 26 44 43
		f 4 -2 63 64 -62
		mu 0 4 26 2 45 44
		f 4 -13 58 65 -64
		mu 0 4 2 14 42 45
		f 4 19 40 -67 -55
		mu 0 4 21 28 34 41
		f 4 29 56 -68 -46
		mu 0 4 27 20 43 38
		f 4 66 69 -71 -69
		mu 0 4 41 34 47 46
		f 4 -48 71 72 -70
		mu 0 4 34 38 48 47
		f 4 67 73 -75 -72
		mu 0 4 38 43 49 48
		f 4 57 68 -76 -74
		mu 0 4 43 41 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "C9DDC73A-475A-909D-D642-C49E1471B2B7";
	setAttr ".t" -type "double3" 24.85390634312531 -389.84624128345331 57.120848993707114 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 3.8722052618121579 90.832659816037378 0.33087310720590757 ;
	setAttr ".rp" -type "double3" 0 4.8710754403652148 -57.120848993707114 ;
	setAttr ".sp" -type "double3" 0 0.50000024959836264 -59.999995515321608 ;
	setAttr ".spt" -type "double3" 0 4.3710751907668346 2.8791465216143521 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "9230B328-4DA2-FB7F-7842-C9B74DEB9342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.125 0.5 0 0.5 1 0.5 0.75 0.5 0.625 0.5 0.5 0.5 0.25 0.5625
		 0.125 0.5625 0 0.5625 1 0.5625 0.75 0.5625 0.625 0.5625 0.5 0.5625 0.25 0.5625 0
		 0.625 0 0.625 0.125 0.5625 0.25 0.5625 0.125 0.625 0.25 0.375 0 0.5 0 0.375 0.125
		 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0 0.5625 0 0.5625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.011672055 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0053467937 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0053467937 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.011672055 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0058417963 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.011672055 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.011672055 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0058417963 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.096215814 36.148514 ;
	setAttr ".pt[37]" -type "float3" 0 -0.096215814 36.148514 ;
	setAttr ".pt[38]" -type "float3" 0 -0.096215814 36.148514 ;
	setAttr ".pt[39]" -type "float3" 0 -0.096215814 36.148514 ;
	setAttr -s 40 ".vt[0:39]"  -45 -0.50000048 60.000003814697 -17.67534065 -0.50000048 60.000003814697
		 -45 0.49999952 60.000003814697 -17.67534065 0.49999952 60.000003814697 -45 0.49999952 -60.000003814697
		 -17.67534065 0.49999952 -60.000003814697 -45 -0.50000048 -60.000003814697 -17.67534065 -0.50000048 -60.000003814697
		 -45 -0.27626967 60.000003814697 -45 -0.27626967 -60.000003814697 -17.67534065 -0.27626967 -60.000003814697
		 -17.67534065 -0.27626967 60.000003814697 -39.96736908 -0.27626967 60.000003814697
		 -39.96736908 -0.50000048 60.000003814697 -39.96736908 -0.50000048 -60.000003814697
		 -39.96736908 -0.27626967 -60.000003814697 -39.96736908 0.49999952 -60.000003814697
		 -39.96736908 0.49999952 60.000003814697 -22.97215462 -0.27626967 60.000003814697
		 -22.97215462 -0.50000048 60.000003814697 -22.97215462 -0.50000048 -60.000003814697
		 -22.97215462 -0.27626967 -60.000003814697 -22.97215462 0.49999952 -60.000003814697
		 -22.97215462 0.49999952 60.000003814697 -22.97215462 -0.50000048 141.69868469 -17.67534065 -0.50000048 141.69868469
		 -17.67534065 -0.27626967 141.69868469 -22.97215462 -0.27626967 141.69868469 -22.97215462 0.49999952 141.69868469
		 -17.67534065 0.49999952 141.69868469 -45 -0.50000048 141.69868469 -39.96736908 -0.50000048 141.69868469
		 -39.96736908 -0.27626967 141.69868469 -45 -0.27626967 141.69868469 -39.96736908 0.49999952 141.69868469
		 -45 0.49999952 141.69868469 -39.96736908 -0.50000048 243.04284668 -22.97215462 -0.50000048 243.04284668
		 -22.97215462 -0.27626967 243.04284668 -39.96736908 -0.27626967 243.04284668;
	setAttr -s 76 ".ed[0:75]"  0 13 0 2 17 0 4 16 0 6 14 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 15 1 11 3 0 10 11 1
		 13 19 0 14 20 0 13 14 1 15 21 1 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 17 12 0 18 12 0
		 19 1 0 20 7 0 19 20 1 21 10 1 20 21 1 22 5 0 21 22 1 23 3 0 22 23 1 23 18 0 19 24 0
		 1 25 0 24 25 0 11 26 0 25 26 0 18 27 0 26 27 1 27 24 0 23 28 0 28 27 0 3 29 0 26 29 0
		 28 29 0 0 30 0 13 31 0 30 31 0 12 32 0 32 31 0 8 33 0 32 33 1 30 33 0 17 34 0 34 32 0
		 2 35 0 35 34 0 33 35 0 31 24 1 27 32 1 31 36 0 24 37 0 36 37 0 27 38 0 38 37 0 32 39 0
		 38 39 0 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 42 44 46 47
		mu 0 4 34 35 36 38
		f 4 37 7 -36 38
		mu 0 4 33 3 5 32
		f 4 33 15 -32 34
		mu 0 4 31 17 7 30
		f 4 31 11 -31 32
		mu 0 4 30 7 9 29
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 35 9 -34 36
		mu 0 4 32 5 17 31
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 49 -47 51 -53
		mu 0 4 37 38 36 39
		f 4 55 -58 59 -61
		mu 0 4 40 41 43 42
		f 4 3 -22 -1 -11
		mu 0 4 6 23 22 8
		f 4 16 -24 -4 -14
		mu 0 4 16 24 23 6
		f 4 2 -26 -17 -9
		mu 0 4 4 25 24 16
		f 4 1 -28 -3 -7
		mu 0 4 2 26 25 4
		f 4 -60 -63 -65 -66
		mu 0 4 42 43 44 45
		f 4 70 -73 74 75
		mu 0 4 46 47 48 49
		f 4 20 -33 -20 21
		mu 0 4 23 30 29 22
		f 4 22 -35 -21 23
		mu 0 4 24 31 30 23
		f 4 24 -37 -23 25
		mu 0 4 25 32 31 24
		f 4 26 -39 -25 27
		mu 0 4 26 33 32 25
		f 4 28 -30 -40 -27
		mu 0 4 26 20 27 33
		f 4 30 41 -43 -41
		mu 0 4 28 1 35 34
		f 4 5 43 -45 -42
		mu 0 4 1 19 36 35
		f 4 39 45 -50 -49
		mu 0 4 33 27 38 37
		f 4 17 50 -52 -44
		mu 0 4 19 3 39 36
		f 4 -38 48 52 -51
		mu 0 4 3 33 37 39
		f 4 0 54 -56 -54
		mu 0 4 0 21 41 40
		f 4 -5 53 60 -59
		mu 0 4 14 0 40 42
		f 4 -29 61 62 -57
		mu 0 4 20 26 44 43
		f 4 -2 63 64 -62
		mu 0 4 26 2 45 44
		f 4 -13 58 65 -64
		mu 0 4 2 14 42 45
		f 4 19 40 -67 -55
		mu 0 4 21 28 34 41
		f 4 29 56 -68 -46
		mu 0 4 27 20 43 38
		f 4 66 69 -71 -69
		mu 0 4 41 34 47 46
		f 4 -48 71 72 -70
		mu 0 4 34 38 48 47
		f 4 67 73 -75 -72
		mu 0 4 38 43 49 48
		f 4 57 68 -76 -74
		mu 0 4 43 41 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "920DF7AA-40BD-2470-D9F9-EE96291FF325";
	setAttr ".t" -type "double3" -103.33146694002465 -389.84624128345331 57.120848993707114 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 3.8722052618121579 90.832659816037378 0.33087310720590757 ;
	setAttr ".rp" -type "double3" 0 4.8710754403652148 -57.120848993707114 ;
	setAttr ".sp" -type "double3" 0 0.50000024959836264 -59.999995515321608 ;
	setAttr ".spt" -type "double3" 0 4.3710751907668346 2.8791465216143521 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "EC65298E-42A4-8B99-FCBF-61946AF3A125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.125 0.5 0 0.5 1 0.5 0.75 0.5 0.625 0.5 0.5 0.5 0.25 0.5625
		 0.125 0.5625 0 0.5625 1 0.5625 0.75 0.5625 0.625 0.5625 0.5 0.5625 0.25 0.5625 0
		 0.625 0 0.625 0.125 0.5625 0.25 0.5625 0.125 0.625 0.25 0.375 0 0.5 0 0.375 0.125
		 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0 0.5625 0 0.5625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.011672055 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0053467816 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0053467816 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.011672055 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0058417963 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.011672055 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.011672055 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0058417963 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.096215814 36.148514 ;
	setAttr ".pt[37]" -type "float3" 0 -0.096215814 36.148514 ;
	setAttr ".pt[38]" -type "float3" 0 -0.096215814 36.148514 ;
	setAttr ".pt[39]" -type "float3" 0 -0.096215814 36.148514 ;
	setAttr -s 40 ".vt[0:39]"  -45 -0.50000048 60.000003814697 -17.67534065 -0.50000048 60.000003814697
		 -45 0.49999952 60.000003814697 -17.67534065 0.49999952 60.000003814697 -45 0.49999952 -60.000003814697
		 -17.67534065 0.49999952 -60.000003814697 -45 -0.50000048 -60.000003814697 -17.67534065 -0.50000048 -60.000003814697
		 -45 -0.27626967 60.000003814697 -45 -0.27626967 -60.000003814697 -17.67534065 -0.27626967 -60.000003814697
		 -17.67534065 -0.27626967 60.000003814697 -39.96736908 -0.27626967 60.000003814697
		 -39.96736908 -0.50000048 60.000003814697 -39.96736908 -0.50000048 -60.000003814697
		 -39.96736908 -0.27626967 -60.000003814697 -39.96736908 0.49999952 -60.000003814697
		 -39.96736908 0.49999952 60.000003814697 -22.97215652 -0.27626967 60.000003814697
		 -22.97215652 -0.50000048 60.000003814697 -22.97215652 -0.50000048 -60.000003814697
		 -22.97215652 -0.27626967 -60.000003814697 -22.97215652 0.49999952 -60.000003814697
		 -22.97215652 0.49999952 60.000003814697 -22.97215652 -0.50000048 141.69868469 -17.67534065 -0.50000048 141.69868469
		 -17.67534065 -0.27626967 141.69868469 -22.97215652 -0.27626967 141.69868469 -22.97215652 0.49999952 141.69868469
		 -17.67534065 0.49999952 141.69868469 -45 -0.50000048 141.69868469 -39.96736908 -0.50000048 141.69868469
		 -39.96736908 -0.27626967 141.69868469 -45 -0.27626967 141.69868469 -39.96736908 0.49999952 141.69868469
		 -45 0.49999952 141.69868469 -39.96736908 -0.50000048 243.04284668 -22.97215652 -0.50000048 243.04284668
		 -22.97215652 -0.27626967 243.04284668 -39.96736908 -0.27626967 243.04284668;
	setAttr -s 76 ".ed[0:75]"  0 13 0 2 17 0 4 16 0 6 14 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 15 1 11 3 0 10 11 1
		 13 19 0 14 20 0 13 14 1 15 21 1 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1 17 12 0 18 12 0
		 19 1 0 20 7 0 19 20 1 21 10 1 20 21 1 22 5 0 21 22 1 23 3 0 22 23 1 23 18 0 19 24 0
		 1 25 0 24 25 0 11 26 0 25 26 0 18 27 0 26 27 1 27 24 0 23 28 0 28 27 0 3 29 0 26 29 0
		 28 29 0 0 30 0 13 31 0 30 31 0 12 32 0 32 31 0 8 33 0 32 33 1 30 33 0 17 34 0 34 32 0
		 2 35 0 35 34 0 33 35 0 31 24 1 27 32 1 31 36 0 24 37 0 36 37 0 27 38 0 38 37 0 32 39 0
		 38 39 0 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 42 44 46 47
		mu 0 4 34 35 36 38
		f 4 37 7 -36 38
		mu 0 4 33 3 5 32
		f 4 33 15 -32 34
		mu 0 4 31 17 7 30
		f 4 31 11 -31 32
		mu 0 4 30 7 9 29
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 35 9 -34 36
		mu 0 4 32 5 17 31
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 49 -47 51 -53
		mu 0 4 37 38 36 39
		f 4 55 -58 59 -61
		mu 0 4 40 41 43 42
		f 4 3 -22 -1 -11
		mu 0 4 6 23 22 8
		f 4 16 -24 -4 -14
		mu 0 4 16 24 23 6
		f 4 2 -26 -17 -9
		mu 0 4 4 25 24 16
		f 4 1 -28 -3 -7
		mu 0 4 2 26 25 4
		f 4 -60 -63 -65 -66
		mu 0 4 42 43 44 45
		f 4 70 -73 74 75
		mu 0 4 46 47 48 49
		f 4 20 -33 -20 21
		mu 0 4 23 30 29 22
		f 4 22 -35 -21 23
		mu 0 4 24 31 30 23
		f 4 24 -37 -23 25
		mu 0 4 25 32 31 24
		f 4 26 -39 -25 27
		mu 0 4 26 33 32 25
		f 4 28 -30 -40 -27
		mu 0 4 26 20 27 33
		f 4 30 41 -43 -41
		mu 0 4 28 1 35 34
		f 4 5 43 -45 -42
		mu 0 4 1 19 36 35
		f 4 39 45 -50 -49
		mu 0 4 33 27 38 37
		f 4 17 50 -52 -44
		mu 0 4 19 3 39 36
		f 4 -38 48 52 -51
		mu 0 4 3 33 37 39
		f 4 0 54 -56 -54
		mu 0 4 0 21 41 40
		f 4 -5 53 60 -59
		mu 0 4 14 0 40 42
		f 4 -29 61 62 -57
		mu 0 4 20 26 44 43
		f 4 -2 63 64 -62
		mu 0 4 26 2 45 44
		f 4 -13 58 65 -64
		mu 0 4 2 14 42 45
		f 4 19 40 -67 -55
		mu 0 4 21 28 34 41
		f 4 29 56 -68 -46
		mu 0 4 27 20 43 38
		f 4 66 69 -71 -69
		mu 0 4 41 34 47 46
		f 4 -48 71 72 -70
		mu 0 4 34 38 48 47
		f 4 67 73 -75 -72
		mu 0 4 38 43 49 48
		f 4 57 68 -76 -74
		mu 0 4 43 41 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "4AC93519-4ED9-8F15-4AB5-43A14DDA80BB";
	setAttr ".t" -type "double3" -283.26543621008091 -599.0384011485263 57.120848993707114 ;
	setAttr ".s" -type "double3" 4.255888119093763 90.832659816037378 0.87533105818097723 ;
	setAttr ".rp" -type "double3" -96.734563789919093 -85.961598851473724 -57.120850901055746 ;
	setAttr ".sp" -type "double3" -44.999997499193896 -0.49999990976944209 -60.000001279913661 ;
	setAttr ".spt" -type "double3" -51.734566290725205 -85.461598941704281 2.8791503788579149 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "4759A01F-49D6-F6E3-D4CB-79BC0B812269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.25 0.5
		 0.25 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -33.551014 0 0 ;
	setAttr ".pt[3]" -type "float3" -33.551014 0 0 ;
	setAttr ".pt[5]" -type "float3" -33.551014 0 0 ;
	setAttr ".pt[7]" -type "float3" -33.551014 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.7532034 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.7532034 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.7532034 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.7532034 0 ;
	setAttr -s 16 ".vt[0:15]"  -45 -0.50000048 60 44.99999619 -0.50000048 60
		 -45 0.49999952 60 44.99999619 0.49999952 60 -45 0.49999952 -60 44.99999619 0.49999952 -60
		 -45 -0.50000048 -60 44.99999619 -0.50000048 -60 -23.92481995 0.49999952 60 -23.92481995 0.49999952 -60
		 -23.92481995 -0.50000048 -60 -23.92481995 -0.50000048 60 -45 0.49999952 60 -23.92481995 0.49999952 60
		 -23.92481995 0.49999952 -60 -45 0.49999952 -60;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 2 12 0 8 13 0 12 13 0 9 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 1 21 -23 -21
		mu 0 4 2 14 20 19
		f 4 14 23 -25 -22
		mu 0 4 14 15 21 20
		f 4 -3 25 26 -24
		mu 0 4 15 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "0C28A9E9-4E73-124A-B5AD-D2AA5E6DA56D";
	setAttr ".t" -type "double3" -111.3510332525197 9.887403423065166 216.58173051895591 ;
	setAttr ".s" -type "double3" 0.57773438681626887 1.2307976193466186 1 ;
	setAttr ".rp" -type "double3" -245.11147638011221 -483.29878727996828 19.852384948494837 ;
	setAttr ".sp" -type "double3" -245.11147638011221 -483.29878727996828 19.852384948494837 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "5E5A5624-4915-2370-73CC-38AD6E345A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 115.00017 0 0 115.00017 
		0 0 115.00017 0 0 115.00017;
	setAttr -s 12 ".vt[0:11]"  -290.7539978 -517.97515869 39.70477295 -210.52450562 -517.97515869 39.70477295
		 -290.7539978 -448.62203979 39.70477295 -210.52450562 -448.62203979 39.70477295 -290.7539978 -437.88250732 0
		 -174.32089233 -437.88250732 0 -290.7539978 -528.71514893 0 -174.32089233 -528.71514893 0
		 -290.7539978 -517.97515869 39.70477295 -210.52450562 -517.97515869 39.70477295 -210.52450562 -448.62203979 39.70477295
		 -290.7539978 -448.62203979 39.70477295;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "15572A9E-4FE7-1E12-D05C-F4AF6B1D89A0";
	setAttr ".t" -type "double3" 767.47149078762868 -317.92781120628757 157.82864318316024 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 21.778624160071445 1.7711550486158743 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "DC176322-43AF-0E9E-E300-0586727CD737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.375 0.75 0.4375 0.75 0.4375
		 1 0.375 1 0.5625 1 0.4375 1 0.4375 0.75 0.5625 0.75 0.5625 1 0.5625 0.75 0.625 0.75
		 0.625 1 0.375 0.75 0.4375 0.75 0.4375 1 0.375 1 0.5625 1 0.5625 0.75 0.625 0.75 0.625
		 1 0.5625 1 0.4375 1 0.4375 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[28:39]" -type "float3"  0 0.2369661 0 0 0.2369661 
		0 0 0.2369661 0 0 0.2369661 0 0 0.2369661 0 0 0.2369661 0 0 0.2369661 0 0 0.2369661 
		0 0 0.2369661 0 0 0.2369661 0 0 0.2369661 0 0 0.2369661 0;
	setAttr -s 40 ".vt[0:39]"  -45 -0.5 60.000053405762 293.1098938 -0.5 60.000053405762
		 -45 0.49999619 60.000053405762 293.1098938 0.49999619 60.000053405762 -45 0.49999619 -89.11057281
		 293.1098938 0.49999619 -89.11057281 -45 -0.5 -89.11057281 293.1098938 -0.5 -89.11057281
		 183.88793945 -0.5 60.000053405762 183.88793945 0.49999619 60.000053405762 183.88793945 0.49999619 -89.11057281
		 183.88793945 -0.5 -89.11057281 64.22198486 -0.5 60.000053405762 64.22198486 0.49999619 60.000053405762
		 64.22198486 0.49999619 -89.11057281 64.22198486 -0.5 -89.11057281 -39.69042969 -0.5 -81.86188507
		 58.91241455 -0.5 -81.86188507 58.91241455 -0.5 52.75136566 -39.69042969 -0.5 52.75136566
		 70.57394409 -0.5 52.085166931 177.53598022 -0.5 52.085166931 70.57394409 -0.5 -81.19565582
		 177.53598022 -0.5 -81.19565582 190.1852417 -0.5 -80.51344299 190.1852417 -0.5 51.40293121
		 286.81259155 -0.5 -80.51344299 286.81259155 -0.5 51.40293121 -39.69042969 -0.5 -81.86188507
		 58.91241455 -0.5 -81.86188507 58.91241455 -0.5 52.75136566 -39.69042969 -0.5 52.75136566
		 190.1852417 -0.5 -80.51344299 190.1852417 -0.5 51.40293121 286.81259155 -0.5 -80.51344299
		 286.81259155 -0.5 51.40293121 70.57394409 -0.5 52.085166931 177.53598022 -0.5 52.085166931
		 70.57394409 -0.5 -81.19565582 177.53598022 -0.5 -81.19565582;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 0
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 0 6 16 0 15 17 0 16 17 0
		 12 18 0 17 18 0 0 19 0 19 18 0 16 19 0 12 20 0 8 21 0 20 21 0 15 22 0 22 20 0 11 23 0
		 22 23 0 23 21 0 11 24 0 8 25 0 24 25 0 7 26 0 24 26 0 1 27 0 26 27 0 25 27 0 16 28 0
		 17 29 0 28 29 0 18 30 0 29 30 0 19 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0
		 32 34 0 27 35 0 34 35 0 33 35 0 20 36 0 21 37 0 36 37 0 22 38 0 38 36 0 23 39 0 38 39 0
		 39 37 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 54 56 -59 -60
		mu 0 4 36 37 38 39
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -63 64 66 -68
		mu 0 4 40 41 42 43
		f 4 -22 -23 20 14
		mu 0 4 16 21 19 14
		f 4 -24 -25 21 16
		mu 0 4 17 22 21 16
		f 4 -26 -27 23 18
		mu 0 4 18 23 22 17
		f 4 -71 -73 74 75
		mu 0 4 44 45 46 47
		f 4 3 29 -31 -29
		mu 0 4 6 23 25 24
		f 4 27 31 -33 -30
		mu 0 4 23 20 26 25
		f 4 -1 33 34 -32
		mu 0 4 20 8 27 26
		f 4 -11 28 35 -34
		mu 0 4 8 6 24 27
		f 4 -21 36 38 -38
		mu 0 4 15 20 29 28
		f 4 -28 39 40 -37
		mu 0 4 20 23 30 29
		f 4 25 41 -43 -40
		mu 0 4 23 18 31 30
		f 4 19 37 -44 -42
		mu 0 4 18 15 28 31
		f 4 -20 44 46 -46
		mu 0 4 15 18 33 32
		f 4 17 47 -49 -45
		mu 0 4 18 7 34 33
		f 4 11 49 -51 -48
		mu 0 4 7 9 35 34
		f 4 -13 45 51 -50
		mu 0 4 9 15 32 35
		f 4 30 53 -55 -53
		mu 0 4 24 25 37 36
		f 4 32 55 -57 -54
		mu 0 4 25 26 38 37
		f 4 -35 57 58 -56
		mu 0 4 26 27 39 38
		f 4 -36 52 59 -58
		mu 0 4 27 24 36 39
		f 4 -47 60 62 -62
		mu 0 4 32 33 41 40
		f 4 48 63 -65 -61
		mu 0 4 33 34 42 41
		f 4 50 65 -67 -64
		mu 0 4 34 35 43 42
		f 4 -52 61 67 -66
		mu 0 4 35 32 40 43
		f 4 -39 68 70 -70
		mu 0 4 28 29 45 44
		f 4 -41 71 72 -69
		mu 0 4 29 30 46 45
		f 4 42 73 -75 -72
		mu 0 4 30 31 47 46
		f 4 43 69 -76 -74
		mu 0 4 31 28 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "E4F159B9-4656-EDB6-2961-2BA2F931C186";
	setAttr ".t" -type "double3" -222.06120969605138 -693.27858634839015 234.65534372450526 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 1 21.778624160071445 1 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "681D8BD3-4E39-4FEB-B1ED-C39F77587E93";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -45 -0.5 60 45 -0.5 60 -45 0.5 60 45 0.5 60
		 -45 0.5 -60 45 0.5 -60 -45 -0.5 -60 45 -0.5 -60;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "AEE92580-40B1-296C-F7E3-EE9B07F8C6F4";
	setAttr ".t" -type "double3" 46.057575225830121 382.30239868164063 594.46377563476563 ;
	setAttr ".s" -type "double3" 353.64579687045784 353.64579687045784 353.64579687045784 ;
	setAttr ".rp" -type "double3" 176.82289123535153 3.926257062474938e-14 176.8229064941406 ;
	setAttr ".rpt" -type "double3" -176.82289123535156 -176.82289123535159 0 ;
	setAttr ".sp" -type "double3" 0.49999997964099263 1.1102230246251565e-16 0.50000002278808853 ;
	setAttr ".spt" -type "double3" 176.32289125571054 3.9151548322286776e-14 176.3229064713525 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E691EE67-4D0D-399B-DEAE-4793BA32AB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 2.9802322e-07 0.25002503
		 1 0 1 0.74997497 2.682209e-07 1 5.9604645e-08 1 1 0.25002491 2.682209e-07 0.74997503
		 1 1 0.5 0.74997497 0.50000012 0.25002497 0.50000012 0 0.50000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.70475793 0 0.49999988 0.5 0 0.49999988
		 -0.70475793 0 -0.6310755 0.5 0 -0.6310755 0.11592752 0 0.49999988 -0.27799112 0 0.49999988
		 -0.27799112 0 -0.6310755 0.11592752 0 -0.6310755 0.5 0 0.26433924 0.11592752 0 0.26433924
		 -0.27799112 0 0.26433924 -0.70475793 0 0.26433924;
	setAttr -s 16 ".ed[0:15]"  0 5 0 0 11 0 1 8 0 2 6 0 4 1 0 7 3 0 5 10 1
		 7 9 1 5 4 0 8 3 0 9 4 1 8 9 1 10 6 1 9 10 1 11 2 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 -16 -7 -1
		mu 0 4 0 11 10 6
		f 4 -12 -3 -5 -11
		mu 0 4 9 8 4 3
		f 4 6 -14 10 -9
		mu 0 4 6 10 9 3
		f 4 5 -10 11 -8
		mu 0 4 7 5 8 9
		f 4 14 3 -13 15
		mu 0 4 11 2 1 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "2E24881F-4CF9-50FA-1D19-E7ACE35EDCC8";
	setAttr ".t" -type "double3" -297.30529924311338 -94.097539307630768 1073.0037653606041 ;
	setAttr ".r" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 80.290096153384823 80.290096153384823 80.290096153384823 ;
	setAttr ".rp" -type "double3" 0 -301.71708323169793 4.0196790327188974e-13 ;
	setAttr ".rpt" -type "double3" 0 301.7170832316977 -301.71708323169838 ;
	setAttr ".sp" -type "double3" 0 -1.0000000876150446 1.3322677462768748e-15 ;
	setAttr ".spt" -type "double3" 0 -300.71708314407914 4.0063563552561394e-13 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "569F60C4-429F-50A1-BAA6-5A925962C70D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "65481715-42A2-4632-755A-8DA00CDA4462";
	setAttr ".t" -type "double3" -74.616945633599471 -94.097539307630768 1073.0037653606041 ;
	setAttr ".r" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 80.290096153384823 80.290096153384823 80.290096153384823 ;
	setAttr ".rp" -type "double3" 0 -301.71708323169793 4.0196790327188974e-13 ;
	setAttr ".rpt" -type "double3" 0 301.7170832316977 -301.71708323169838 ;
	setAttr ".sp" -type "double3" 0 -1.0000000876150446 1.3322677462768748e-15 ;
	setAttr ".spt" -type "double3" 0 -300.71708314407914 4.0063563552561394e-13 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "782D906A-49C4-7E39-80C4-25A39AD8AEC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "E0C38CE7-44CD-E8EE-C2D1-29A5BF7BCB4D";
	setAttr ".t" -type "double3" 130.7623035134423 122.42676445467151 588.59594828175591 ;
	setAttr ".r" -type "double3" 0 -19.352419457225601 0 ;
	setAttr ".s" -type "double3" 16.677266485766143 82.700840038254796 479.33927293555962 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "6C5FB47D-4959-9BD1-B866-28951770E63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Player12";
	rename -uid "F3BD7A66-4155-DE4E-F7B6-0292851A18EF";
	setAttr ".t" -type "double3" -126.42353275416963 -476.87883735327796 371.28665161132813 ;
	setAttr ".r" -type "double3" 0 0 179.20256303886083 ;
	setAttr ".s" -type "double3" 2.7119390167722073 2.7119390167722073 1 ;
createNode mesh -n "Player12Shape" -p "Player12";
	rename -uid "5976037D-48ED-B72E-C3FF-EEA8C1A465FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.375 0.375 0.625 0.375 0.625 0.4375
		 0.375 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.875 0.375 0.875 0.625 0.4375 0.625
		 0.375 0.375 0.375 0.375 0.4375 0.625 0.8125 0.375 0.8125 0.375 0.875 0.625 0.875
		 0.62499994 0.25390688 0.62890685 0.25 0.37109312 0.25 0.375 0.25390688 0.37109312
		 0 0.375 0.99609309 0.625 0.99609309 0.62890685 0 0.625 0.4375 0.375 0.4375 0.375
		 0.4375 0.625 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.8125 0.375 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -6.24613571 -6.24613571 180 6.24613571 -6.24613571 180
		 -6.24613571 6.24613571 180 6.24613571 6.24613571 180 -6.24613571 7.59664297 0 6.24613571 7.59664297 0
		 -6.24613571 -7.59664297 0 6.24613571 -7.59664297 0 6.24613571 7.59664297 142.094177246
		 -6.24613571 7.59664297 142.094177246 -6.24613571 -7.59664297 142.094177246 6.24613571 -7.59664297 142.094177246
		 6.24613571 7.59664297 71.047088623 -6.24613571 7.59664297 71.047088623 -6.24613571 -7.59664297 71.047088623
		 6.24613571 -7.59664297 71.047088623 6.24613571 16.83683395 142.094177246 -6.24613571 16.83683395 142.094177246
		 6.24613571 16.83683395 71.047088623 -6.24613571 16.83683395 71.047088623 -6.24613571 -16.83683395 71.047088623
		 6.24613571 -16.83683395 71.047088623 6.24613571 -16.83683395 142.094177246 -6.24613571 -16.83683395 142.094177246
		 6.24613571 12.2167387 71.047088623 6.24613571 12.2167387 142.094177246 -6.24613571 12.2167387 142.094177246
		 -6.24613571 12.2167387 71.047088623 6.24613571 -12.2167387 71.047088623 -6.24613571 -12.2167387 71.047088623
		 -6.24613571 -12.2167387 142.094177246 6.24613571 -12.2167387 142.094177246 6.24613571 6.28834629 143.34841919
		 -6.24613571 6.28834629 143.34841919 -6.24613571 -6.28834629 143.34844971 6.24613571 -6.28834629 143.34844971
		 -6.24613571 12.2167387 60.84211731 6.24613571 12.2167387 60.84211731 -6.24613571 16.83683395 60.84211731
		 6.24613571 16.83683395 60.84211731 6.24613571 -12.2167387 60.84211731 -6.24613571 -12.2167387 60.84211731
		 6.24613571 -16.83683395 60.84211731 -6.24613571 -16.83683395 60.84211731;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 33 0
		 3 32 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 1 9 13 1 8 9 0 10 34 0 9 10 1 11 35 0 10 11 0
		 11 8 1 12 5 0 13 4 0 12 13 0 14 10 1 13 14 1 15 11 1 14 15 0 15 12 1 8 25 0 9 26 0
		 16 17 0 12 24 0 16 18 0 13 27 0 18 19 1 17 19 0 14 29 0 15 28 0 20 21 1 11 31 0 21 22 0
		 10 30 0 23 22 0 20 23 0 24 18 1 25 16 0 24 25 1 26 17 0 25 26 1 27 19 1 26 27 1 27 24 0
		 28 21 1 29 20 1 28 29 0 30 23 0 29 30 1 31 22 0 30 31 1 31 28 1 32 8 0 33 9 0 32 33 1
		 34 0 0 33 34 1 35 1 0 34 35 1 35 32 1 27 36 0 24 37 0 36 37 0 19 38 0 36 38 0 18 39 0
		 39 38 0 37 39 0 28 40 0 29 41 0 40 41 0 21 42 0 40 42 0 20 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 62 -7
		mu 0 4 2 3 46 49
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 66 65 -1 -64
		mu 0 4 51 52 9 8
		f 4 -66 67 -8 -6
		mu 0 4 1 53 47 3
		f 4 63 4 6 64
		mu 0 4 50 0 2 48
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 -15 28 48 -30
		mu 0 4 17 14 39 40
		f 4 12 31 46 -29
		mu 0 4 14 22 38 39
		f 4 22 33 51 -32
		mu 0 4 22 25 41 38
		f 4 -14 29 50 -34
		mu 0 4 25 17 40 41
		f 4 26 37 54 -37
		mu 0 4 27 28 42 43
		f 4 25 39 59 -38
		mu 0 4 28 20 45 42
		f 4 -19 41 58 -40
		mu 0 4 20 19 44 45
		f 4 -24 36 56 -42
		mu 0 4 19 27 43 44
		f 4 -47 44 -33 -46
		mu 0 4 39 38 32 31
		f 4 -49 45 30 -48
		mu 0 4 40 39 31 30
		f 4 -51 47 35 -50
		mu 0 4 41 40 30 33
		f 4 -71 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 -79 80 -83 -84
		mu 0 4 58 59 60 61
		f 4 -57 53 43 -56
		mu 0 4 44 43 34 37
		f 4 -59 55 42 -58
		mu 0 4 45 44 37 36
		f 4 -60 57 -41 -53
		mu 0 4 42 45 36 35
		f 4 -63 60 14 -62
		mu 0 4 49 46 14 17
		f 4 15 -65 61 16
		mu 0 4 18 50 48 16
		f 4 18 17 -67 -16
		mu 0 4 19 20 52 51
		f 4 -68 -18 19 -61
		mu 0 4 47 53 21 15
		f 4 -52 68 70 -70
		mu 0 4 38 41 55 54
		f 4 49 71 -73 -69
		mu 0 4 41 33 56 55
		f 4 -35 73 74 -72
		mu 0 4 33 32 57 56
		f 4 -45 69 75 -74
		mu 0 4 32 38 54 57
		f 4 -55 76 78 -78
		mu 0 4 43 42 59 58
		f 4 52 79 -81 -77
		mu 0 4 42 35 60 59
		f 4 -39 81 82 -80
		mu 0 4 35 34 61 60
		f 4 -54 77 83 -82
		mu 0 4 34 43 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Player13";
	rename -uid "4FB2A3FC-4BCE-03BB-EF3D-3A9E5E98411D";
	setAttr ".t" -type "double3" 457.85635745277307 -521.12231513398865 371.28665161132813 ;
	setAttr ".r" -type "double3" 0 0 1.6951316879396052 ;
	setAttr ".s" -type "double3" 2.7119390167722073 2.7119390167722073 1 ;
createNode mesh -n "Player13Shape" -p "Player13";
	rename -uid "1ECBFF93-442D-8249-DD76-E0AE3A49E6A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.49902325868606567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75
		 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.1875 0 0.375 0.8125 0.625 0.8125
		 0.8125 0 0.375 0.375 0.625 0.375 0.625 0.4375 0.375 0.4375 0.375 0.8125 0.625 0.8125
		 0.625 0.875 0.375 0.875 0.625 0.4375 0.625 0.375 0.375 0.375 0.375 0.4375 0.625 0.8125
		 0.375 0.8125 0.375 0.875 0.625 0.875 0.62499994 0.25390688 0.62890685 0.25 0.37109312
		 0.25 0.375 0.25390688 0.37109312 0 0.375 0.99609309 0.625 0.99609309 0.62890685 0
		 0.625 0.4375 0.375 0.4375 0.375 0.4375 0.625 0.4375 0.375 0.8125 0.625 0.8125 0.625
		 0.8125 0.375 0.8125 0.5 0.25 0.375 0.125 0.37304658 0.25 0.375 0.25195342 0.5 0 0.5
		 1 0.375 0.0625 0.37304658 0 0.375 0.99804652 0.37304658 0.25 0.375 0.125 0.5 0.25
		 0.375 0.0625 0.375 0.99804652 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[51:53]" -type "float3"  -2.4984558 -5.0850077 13.114283 
		-2.4984558 -3.8029082 18.107523 -4.2002807 -3.8086555 13.114283;
	setAttr -s 54 ".vt[0:53]"  6.24609375 -6.24612427 179.99996948 6.24615479 6.24613953 179.99996948
		 -6.24615479 7.59663391 0 6.24615479 7.59663391 0 -6.24615479 -7.59661102 0 6.24609375 -7.59661865 0
		 6.24615479 7.59663391 142.094207764 -6.24615479 7.59663391 142.094207764 -6.24615479 -7.59661102 142.094207764
		 6.24609375 -7.59661865 142.094207764 6.24615479 7.59663391 71.047088623 -6.24615479 7.59663391 71.047088623
		 -6.24615479 -7.59661102 71.047088623 6.24609375 -7.59661865 71.047088623 6.24615479 16.83683777 142.094207764
		 -6.24615479 16.83683777 142.094207764 6.24615479 16.83683777 71.047088623 -6.24615479 16.83683777 71.047088623
		 -6.24615479 -16.83683014 71.047088623 6.24612427 -16.83683014 71.047088623 6.24612427 -16.83683014 142.094207764
		 -6.24615479 -16.83683014 142.094207764 6.24615479 12.2167511 71.047088623 6.24615479 12.2167511 142.094207764
		 -6.24615479 12.2167511 142.094207764 -6.24615479 12.2167511 71.047088623 6.24615479 -12.21673584 71.047088623
		 -6.24615479 -12.21670532 71.047088623 -6.24615479 -12.21670532 142.094207764 6.24615479 -12.21673584 142.094207764
		 6.24615479 6.28837585 143.34841919 -6.24615479 6.2883606 143.34841919 -6.24615479 -6.28832245 143.34848022
		 6.24609375 -6.28831482 143.34848022 -6.24615479 12.2167511 60.84213257 6.24615479 12.2167511 60.84213257
		 -6.24615479 16.83683777 60.84213257 6.24615479 16.83683777 60.84213257 6.24615479 -12.21673584 60.84213257
		 -6.24615479 -12.21670532 60.84213257 6.24612427 -16.83683014 60.84213257 -6.24615479 -16.83683014 60.84213257
		 -3.12310791 6.24617004 179.99996948 -6.24615479 3.12306213 179.99996948 -6.24615479 6.25671387 170.83712769
		 -3.12310791 -6.24612427 179.99996948 -6.24615479 -3.90380096 179.99996948 -6.24615479 -6.25668335 170.83712769
		 -8.076812744 8.79103088 187.73178101 -8.076782227 7.78942871 190.66049194 -7.078582764 8.78765869 190.66049194
		 -6.24615479 -3.90380096 179.99996948 -6.24615479 -6.25668335 170.83712769 -3.12310791 -6.24612427 179.99996948;
	setAttr -s 102 ".ed[0:101]"  2 3 0 4 5 0 0 1 0 1 30 0 2 4 0 3 5 0 4 12 0
		 5 13 0 6 10 1 7 11 1 6 7 0 8 32 0 7 8 1 9 33 0 8 9 0 9 6 1 10 3 0 11 2 0 10 11 0
		 12 8 1 11 12 1 13 9 1 12 13 0 13 10 1 6 23 0 7 24 0 14 15 0 10 22 0 14 16 0 11 25 0
		 16 17 1 15 17 0 12 27 0 13 26 0 18 19 1 9 29 0 19 20 0 8 28 0 21 20 0 18 21 0 22 16 1
		 23 14 0 22 23 1 24 15 0 23 24 1 25 17 1 24 25 1 25 22 0 26 19 1 27 18 1 26 27 0 28 21 0
		 27 28 1 29 20 0 28 29 1 29 26 1 30 6 0 31 7 0 30 31 1 32 47 0 31 32 1 33 0 0 32 33 1
		 33 30 1 25 34 0 22 35 0 34 35 0 17 36 0 34 36 0 16 37 0 37 36 0 35 37 0 26 38 0 27 39 0
		 38 39 0 19 40 0 38 40 0 18 41 0 41 40 0 39 41 0 42 1 0 44 31 0 43 42 0 42 44 0 44 43 0
		 45 0 0 46 43 0 47 45 0 45 46 0 46 47 0 44 48 0 43 49 0 48 49 0 42 50 0 49 50 0 50 48 0
		 46 51 0 47 52 0 51 52 0 45 53 0 52 53 0 53 51 0;
	setAttr -s 50 -ch 204 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -62 63 -4 -3
		mu 0 4 0 50 44 1
		f 3 92 94 95
		mu 0 3 68 69 70
		f 4 -27 28 30 -32
		mu 0 4 27 28 29 30
		f 4 19 -13 9 20
		mu 0 4 23 15 13 21
		f 4 34 36 -39 -40
		mu 0 4 31 32 33 34
		f 4 -16 -22 23 -9
		mu 0 4 12 18 26 20
		f 4 -19 16 -1 -18
		mu 0 4 22 19 3 2
		f 4 6 -21 17 4
		mu 0 4 9 23 21 10
		f 4 1 7 -23 -7
		mu 0 4 4 5 25 24
		f 4 -24 -8 -6 -17
		mu 0 4 20 26 7 8
		f 4 -11 24 44 -26
		mu 0 4 14 11 36 37
		f 4 8 27 42 -25
		mu 0 4 11 19 35 36
		f 4 18 29 47 -28
		mu 0 4 19 22 38 35
		f 4 -10 25 46 -30
		mu 0 4 22 14 37 38
		f 4 22 33 50 -33
		mu 0 4 24 25 39 40
		f 4 21 35 55 -34
		mu 0 4 25 17 42 39
		f 4 -15 37 54 -36
		mu 0 4 17 16 41 42
		f 4 -20 32 52 -38
		mu 0 4 16 24 40 41
		f 4 -43 40 -29 -42
		mu 0 4 36 35 29 28
		f 4 -45 41 26 -44
		mu 0 4 37 36 28 27
		f 4 -47 43 31 -46
		mu 0 4 38 37 27 30
		f 4 -67 68 -71 -72
		mu 0 4 51 52 53 54
		f 4 -75 76 -79 -80
		mu 0 4 55 56 57 58
		f 4 -53 49 39 -52
		mu 0 4 41 40 31 34
		f 4 -55 51 38 -54
		mu 0 4 42 41 34 33
		f 4 -56 53 -37 -49
		mu 0 4 39 42 33 32
		f 4 -59 56 10 -58
		mu 0 4 46 43 11 14
		f 4 11 -61 57 12
		mu 0 4 15 47 45 13
		f 4 14 13 -63 -12
		mu 0 4 16 17 49 48
		f 4 -64 -14 15 -57
		mu 0 4 44 50 18 12
		f 4 -48 64 66 -66
		mu 0 4 35 38 52 51
		f 4 45 67 -69 -65
		mu 0 4 38 30 53 52
		f 4 -31 69 70 -68
		mu 0 4 30 29 54 53
		f 4 -41 65 71 -70
		mu 0 4 29 35 51 54
		f 4 -51 72 74 -74
		mu 0 4 40 39 56 55
		f 4 48 75 -77 -73
		mu 0 4 39 32 57 56
		f 4 -35 77 78 -76
		mu 0 4 32 31 58 57
		f 4 -50 73 79 -78
		mu 0 4 31 40 55 58
		f 5 -84 80 3 58 -82
		mu 0 5 62 59 1 43 46
		f 3 98 100 101
		mu 0 3 71 72 73
		f 5 62 61 -86 -88 -60
		mu 0 5 48 49 6 64 67
		f 6 -89 85 2 -81 -83 -87
		mu 0 6 65 63 0 1 59 60
		f 6 59 -90 86 -85 81 60
		mu 0 6 47 66 65 60 61 45
		f 4 84 91 -93 -91
		mu 0 4 61 60 69 68
		f 4 82 93 -95 -92
		mu 0 4 60 59 70 69
		f 4 83 90 -96 -94
		mu 0 4 59 61 68 70
		f 4 89 97 -99 -97
		mu 0 4 65 67 72 71
		f 4 87 99 -101 -98
		mu 0 4 67 63 73 72
		f 4 88 96 -102 -100
		mu 0 4 63 65 71 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Player14";
	rename -uid "68553B82-4FF1-B5D9-777C-088CA71EA76C";
	setAttr ".t" -type "double3" -103.3139132329139 344.66181524698123 -56.684154167152904 ;
	setAttr ".r" -type "double3" 0 0 325.34442728637765 ;
	setAttr ".s" -type "double3" 2.7119390167722073 2.7119390167722073 1 ;
createNode mesh -n "Player14Shape" -p "Player14";
	rename -uid "219C7D24-491F-CBDC-41EF-A4BF04CA306F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.375 0.375 0.625 0.375 0.625 0.4375
		 0.375 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.875 0.375 0.875 0.625 0.4375 0.625
		 0.375 0.375 0.375 0.375 0.4375 0.625 0.8125 0.375 0.8125 0.375 0.875 0.625 0.875
		 0.62499994 0.25390688 0.62890685 0.25 0.37109312 0.25 0.375 0.25390688 0.37109312
		 0 0.375 0.99609309 0.625 0.99609309 0.62890685 0 0.625 0.4375 0.375 0.4375 0.375
		 0.4375 0.625 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.8125 0.375 0.8125 0.8125 0.25
		 0.8125 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -6.24613953 -6.2461319 180 6.24613953 -6.2461319 180
		 -6.24613953 6.24613953 180 6.24613953 6.24613953 180 -6.2461319 7.59664154 46.20839691
		 6.24613953 7.59664917 46.20839691 -6.24612427 -7.59664154 46.20839691 6.2461319 -7.59663391 46.20839691
		 6.24613953 7.59664917 142.094177246 -6.2461319 7.59664154 142.094177246 -6.24612427 -7.59664154 142.094177246
		 6.2461319 -7.59663391 142.094177246 6.24613953 7.59664917 71.047088623 -6.2461319 7.59664154 71.047088623
		 -6.24612427 -7.59664154 71.047088623 6.2461319 -7.59663391 71.047088623 6.24613953 16.83683777 142.094177246
		 -6.2461319 16.83683777 142.094177246 6.24613953 16.83683777 71.047088623 -6.2461319 16.83683777 71.047088623
		 -6.24613953 -16.83682251 71.047088623 6.2461319 -16.83683014 71.047088623 6.2461319 -16.83683014 142.094177246
		 -6.24613953 -16.83682251 142.094177246 6.2461319 12.21674347 71.047088623 6.2461319 12.21674347 142.094177246
		 -6.2461319 12.21673584 142.094177246 -6.2461319 12.21673584 71.047088623 6.24613953 -12.21673584 71.047088623
		 -6.24612427 -12.21673584 71.047088623 -6.24612427 -12.21673584 142.094177246 6.24613953 -12.21673584 142.094177246
		 6.24613953 6.28835297 143.34841919 -6.24613953 6.28834534 143.34841919 -6.24613953 -6.28834534 143.34844971
		 6.24613953 -6.28833771 143.34844971 -6.2461319 12.21673584 60.84211731 6.2461319 12.21674347 60.84211731
		 -6.2461319 16.83683777 60.84211731 6.24613953 16.83683777 60.84211731 6.24613953 -12.21673584 60.84211731
		 -6.24612427 -12.21673584 60.84211731 6.2461319 -16.83683014 60.84211731 -6.24613953 -16.83682251 60.84211731
		 26.96772003 -7.59662628 71.047088623 26.96772766 7.5966568 71.047088623 26.96772003 -7.59662628 46.20839691
		 26.96772766 7.5966568 46.20839691;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 33 0
		 3 32 0 4 6 0 5 7 1 6 14 0 7 15 1 8 12 1 9 13 1 8 9 0 10 34 0 9 10 1 11 35 0 10 11 0
		 11 8 1 12 5 1 13 4 0 12 13 0 14 10 1 13 14 1 15 11 1 14 15 0 15 12 0 8 25 0 9 26 0
		 16 17 0 12 24 0 16 18 0 13 27 0 18 19 1 17 19 0 14 29 0 15 28 0 20 21 1 11 31 0 21 22 0
		 10 30 0 23 22 0 20 23 0 24 18 1 25 16 0 24 25 1 26 17 0 25 26 1 27 19 1 26 27 1 27 24 0
		 28 21 1 29 20 1 28 29 0 30 23 0 29 30 1 31 22 0 30 31 1 31 28 1 32 8 0 33 9 0 32 33 1
		 34 0 0 33 34 1 35 1 0 34 35 1 35 32 1 27 36 0 24 37 0 36 37 0 19 38 0 36 38 0 18 39 0
		 39 38 0 37 39 0 28 40 0 29 41 0 40 41 0 21 42 0 40 42 0 20 43 0 43 42 0 41 43 0 15 44 0
		 12 45 0 44 45 0 7 46 0 46 44 0 5 47 0 47 46 0 45 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 62 -7
		mu 0 4 2 3 46 49
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 66 65 -1 -64
		mu 0 4 51 52 9 8
		f 4 -66 67 -8 -6
		mu 0 4 1 53 47 3
		f 4 63 4 6 64
		mu 0 4 50 0 2 48
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -87 -89 -91 -92
		mu 0 4 62 63 64 65
		f 4 -15 28 48 -30
		mu 0 4 17 14 39 40
		f 4 12 31 46 -29
		mu 0 4 14 22 38 39
		f 4 22 33 51 -32
		mu 0 4 22 25 41 38
		f 4 -14 29 50 -34
		mu 0 4 25 17 40 41
		f 4 26 37 54 -37
		mu 0 4 27 28 42 43
		f 4 25 39 59 -38
		mu 0 4 28 20 45 42
		f 4 -19 41 58 -40
		mu 0 4 20 19 44 45
		f 4 -24 36 56 -42
		mu 0 4 19 27 43 44
		f 4 -47 44 -33 -46
		mu 0 4 39 38 32 31
		f 4 -49 45 30 -48
		mu 0 4 40 39 31 30
		f 4 -51 47 35 -50
		mu 0 4 41 40 30 33
		f 4 -71 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 -79 80 -83 -84
		mu 0 4 58 59 60 61
		f 4 -57 53 43 -56
		mu 0 4 44 43 34 37
		f 4 -59 55 42 -58
		mu 0 4 45 44 37 36
		f 4 -60 57 -41 -53
		mu 0 4 42 45 36 35
		f 4 -63 60 14 -62
		mu 0 4 49 46 14 17
		f 4 15 -65 61 16
		mu 0 4 18 50 48 16
		f 4 18 17 -67 -16
		mu 0 4 19 20 52 51
		f 4 -68 -18 19 -61
		mu 0 4 47 53 21 15
		f 4 -52 68 70 -70
		mu 0 4 38 41 55 54
		f 4 49 71 -73 -69
		mu 0 4 41 33 56 55
		f 4 -35 73 74 -72
		mu 0 4 33 32 57 56
		f 4 -45 69 75 -74
		mu 0 4 32 38 54 57
		f 4 -55 76 78 -78
		mu 0 4 43 42 59 58
		f 4 52 79 -81 -77
		mu 0 4 42 35 60 59
		f 4 -39 81 82 -80
		mu 0 4 35 34 61 60
		f 4 -54 77 83 -82
		mu 0 4 34 43 58 61
		f 4 -28 84 86 -86
		mu 0 4 23 29 63 62
		f 4 -12 87 88 -85
		mu 0 4 29 10 64 63
		f 4 -10 89 90 -88
		mu 0 4 10 11 65 64
		f 4 -21 85 91 -90
		mu 0 4 11 23 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Player15";
	rename -uid "902BB4D7-41AA-8CAB-A38F-34A17DAB0B36";
	setAttr ".t" -type "double3" -57.517798210864896 426.08460671655831 0 ;
	setAttr ".r" -type "double3" 0 0 179.20256303886083 ;
	setAttr ".s" -type "double3" 2.7119390167722073 2.7119390167722073 1 ;
createNode mesh -n "Player15Shape" -p "Player15";
	rename -uid "A4CB2EFA-4733-0C56-8035-E489E01E5B6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.375 0.375 0.625 0.375 0.625 0.4375
		 0.375 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.875 0.375 0.875 0.625 0.4375 0.625
		 0.375 0.375 0.375 0.375 0.4375 0.625 0.8125 0.375 0.8125 0.375 0.875 0.625 0.875
		 0.62499994 0.25390688 0.62890685 0.25 0.37109312 0.25 0.375 0.25390688 0.37109312
		 0 0.375 0.99609309 0.625 0.99609309 0.62890685 0 0.625 0.4375 0.375 0.4375 0.375
		 0.4375 0.625 0.4375 0.375 0.8125 0.625 0.8125 0.625 0.8125 0.375 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -4.3908672 -1.0395097e-07 -1.9882929 ;
	setAttr ".pt[1]" -type "float3" -5.0685554 5.132693e-07 9.0184526 ;
	setAttr ".pt[2]" -type "float3" -4.3908677 -1.0395084e-07 -1.9882936 ;
	setAttr ".pt[3]" -type "float3" -5.0685563 5.132693e-07 9.0184526 ;
	setAttr ".pt[32]" -type "float3" -0.67768711 6.1722017e-07 11.006745 ;
	setAttr ".pt[33]" -type "float3" -3.3122394e-10 4.6185278e-14 1.8888466e-07 ;
	setAttr ".pt[34]" -type "float3" -3.0910778e-06 -2.1760371e-13 -1.1719968e-06 ;
	setAttr ".pt[35]" -type "float3" -0.67769027 6.1722005e-07 11.006744 ;
	setAttr -s 44 ".vt[0:43]"  -6.24613571 -6.24613571 180 6.24613571 -6.24613571 180
		 -6.24613571 6.24613571 180 6.24613571 6.24613571 180 -6.24613571 7.59664297 0 6.24613571 7.59664297 0
		 -6.24613571 -7.59664297 0 6.24613571 -7.59664297 0 6.24613571 7.59664297 142.094177246
		 -6.24613571 7.59664297 142.094177246 -6.24613571 -7.59664297 142.094177246 6.24613571 -7.59664297 142.094177246
		 6.24613571 7.59664297 71.047088623 -6.24613571 7.59664297 71.047088623 -6.24613571 -7.59664297 71.047088623
		 6.24613571 -7.59664297 71.047088623 6.24613571 16.83683395 142.094177246 -6.24613571 16.83683395 142.094177246
		 6.24613571 16.83683395 71.047088623 -6.24613571 16.83683395 71.047088623 -6.24613571 -16.83683395 71.047088623
		 6.24613571 -16.83683395 71.047088623 6.24613571 -16.83683395 142.094177246 -6.24613571 -16.83683395 142.094177246
		 6.24613571 12.2167387 71.047088623 6.24613571 12.2167387 142.094177246 -6.24613571 12.2167387 142.094177246
		 -6.24613571 12.2167387 71.047088623 6.24613571 -12.2167387 71.047088623 -6.24613571 -12.2167387 71.047088623
		 -6.24613571 -12.2167387 142.094177246 6.24613571 -12.2167387 142.094177246 6.24613571 6.28834629 143.34841919
		 -6.24613571 6.28834629 143.34841919 -6.24613571 -6.28834629 143.34844971 6.24613571 -6.28834629 143.34844971
		 -6.24613571 12.2167387 60.84211731 6.24613571 12.2167387 60.84211731 -6.24613571 16.83683395 60.84211731
		 6.24613571 16.83683395 60.84211731 6.24613571 -12.2167387 60.84211731 -6.24613571 -12.2167387 60.84211731
		 6.24613571 -16.83683395 60.84211731 -6.24613571 -16.83683395 60.84211731;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 33 0
		 3 32 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 1 9 13 1 8 9 0 10 34 0 9 10 1 11 35 0 10 11 0
		 11 8 1 12 5 0 13 4 0 12 13 0 14 10 1 13 14 1 15 11 1 14 15 0 15 12 1 8 25 0 9 26 0
		 16 17 0 12 24 0 16 18 0 13 27 0 18 19 1 17 19 0 14 29 0 15 28 0 20 21 1 11 31 0 21 22 0
		 10 30 0 23 22 0 20 23 0 24 18 1 25 16 0 24 25 1 26 17 0 25 26 1 27 19 1 26 27 1 27 24 0
		 28 21 1 29 20 1 28 29 0 30 23 0 29 30 1 31 22 0 30 31 1 31 28 1 32 8 0 33 9 0 32 33 1
		 34 0 0 33 34 1 35 1 0 34 35 1 35 32 1 27 36 0 24 37 0 36 37 0 19 38 0 36 38 0 18 39 0
		 39 38 0 37 39 0 28 40 0 29 41 0 40 41 0 21 42 0 40 42 0 20 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 62 -7
		mu 0 4 2 3 46 49
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 66 65 -1 -64
		mu 0 4 51 52 9 8
		f 4 -66 67 -8 -6
		mu 0 4 1 53 47 3
		f 4 63 4 6 64
		mu 0 4 50 0 2 48
		f 4 -31 32 34 -36
		mu 0 4 30 31 32 33
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 -15 28 48 -30
		mu 0 4 17 14 39 40
		f 4 12 31 46 -29
		mu 0 4 14 22 38 39
		f 4 22 33 51 -32
		mu 0 4 22 25 41 38
		f 4 -14 29 50 -34
		mu 0 4 25 17 40 41
		f 4 26 37 54 -37
		mu 0 4 27 28 42 43
		f 4 25 39 59 -38
		mu 0 4 28 20 45 42
		f 4 -19 41 58 -40
		mu 0 4 20 19 44 45
		f 4 -24 36 56 -42
		mu 0 4 19 27 43 44
		f 4 -47 44 -33 -46
		mu 0 4 39 38 32 31
		f 4 -49 45 30 -48
		mu 0 4 40 39 31 30
		f 4 -51 47 35 -50
		mu 0 4 41 40 30 33
		f 4 -71 72 -75 -76
		mu 0 4 54 55 56 57
		f 4 -79 80 -83 -84
		mu 0 4 58 59 60 61
		f 4 -57 53 43 -56
		mu 0 4 44 43 34 37
		f 4 -59 55 42 -58
		mu 0 4 45 44 37 36
		f 4 -60 57 -41 -53
		mu 0 4 42 45 36 35
		f 4 -63 60 14 -62
		mu 0 4 49 46 14 17
		f 4 15 -65 61 16
		mu 0 4 18 50 48 16
		f 4 18 17 -67 -16
		mu 0 4 19 20 52 51
		f 4 -68 -18 19 -61
		mu 0 4 47 53 21 15
		f 4 -52 68 70 -70
		mu 0 4 38 41 55 54
		f 4 49 71 -73 -69
		mu 0 4 41 33 56 55
		f 4 -35 73 74 -72
		mu 0 4 33 32 57 56
		f 4 -45 69 75 -74
		mu 0 4 32 38 54 57
		f 4 -55 76 78 -78
		mu 0 4 43 42 59 58
		f 4 52 79 -81 -77
		mu 0 4 42 35 60 59
		f 4 -39 81 82 -80
		mu 0 4 35 34 61 60
		f 4 -54 77 83 -82
		mu 0 4 34 43 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E05D38C5-48AA-4BAC-4A14-1092E843E1EB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DC2627E-4AED-FB9B-7AB9-D094366A486C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1AEE13B4-4271-EFD6-99EA-DE9D518AB87F";
createNode displayLayerManager -n "layerManager";
	rename -uid "919832BC-465A-BE3E-4212-299738AE849F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "521AACC3-490A-D156-F486-4FBE5FF452DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDDB4C32-436F-08F1-A0C3-CBA788BBF9AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D453D0D-4C11-7F56-DE61-4F9052A3393C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A76C97F7-426B-B912-9612-F4B1C93535E5";
	setAttr ".version" -type "string" "4.0.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9981D459-4BFE-0D44-5D66-9AB96F881BEC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "01621321-4DE5-C06D-0986-5D807AA18087";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "557300E8-470F-AE5C-11DE-798A692E8FA2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1209B85-4783-B261-59DF-54BBAD72B672";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7219B15-4147-A1D2-CCC9-9FB6E4B56B7D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId9";
	rename -uid "B30160FF-495B-F22A-5E85-309EAA366807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "85725097-4E82-1209-533A-E7AB671F704C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "31FCBC82-48D2-7524-2821-F7BDB5FA4D12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E2621A70-48B1-D7B8-BD88-8CA68A6F3034";
	setAttr ".ihi" 0;
createNode displayLayer -n "Terrace";
	rename -uid "3677C42E-4059-CF37-13AD-058E3E942405";
	setAttr ".do" 1;
createNode groupId -n "groupId14";
	rename -uid "97233E4D-4CB6-C56D-29D3-268876611D50";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 68;
	setAttr ".unw" 68;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId13.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "Terrace.di" "polySurface1.do";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "Terrace.di" "pCube9.do";
connectAttr "groupId9.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "Terrace.di" "pPlane1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Terrace.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Player1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Player2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Player3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Player12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Player13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Player14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Player15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Whitebox.ma
