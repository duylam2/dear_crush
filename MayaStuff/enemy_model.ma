//Maya ASCII 2017 scene
//Name: enemy_model.ma
//Last modified: Tue, Mar 07, 2017 03:37:42 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "84C64408-4956-44C6-F894-4094B0043C18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.236107799952109 53.567526215199024 73.118989436088157 ;
	setAttr ".r" -type "double3" -33.938352729336493 -373.79999999991816 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B093CE87-47C6-976C-1B76-26A1DBCCC0B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 94.988341778976064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0E449904-4586-B5F5-19A3-78A0578BC853";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8478AFE3-4DF3-D0AB-D794-CD901C079537";
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
	rename -uid "C60C88F6-4A1F-46AF-7008-B1AF72960937";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9745182952926958 -0.16657454941203143 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "360C119A-44FB-3B2D-8156-8186ABC99D8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.749671457134887;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "021B09C4-4769-3EEE-2AE7-50ACAA780C4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4939CF67-440F-2395-5B86-00966BB0C2C0";
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
createNode transform -n "pSphere1";
	rename -uid "DBAC8E71-43ED-246E-443F-D699DD668907";
	setAttr ".t" -type "double3" -3.9867663124688981 0 -1.2606894200664129 ;
	setAttr ".s" -type "double3" 0.78966850300483948 1 0.49957927931080215 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "81AD65CC-4EA2-995C-E087-D9AAA5D6BA65";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "18DD4AA8-4F40-9F1F-A61E-ECBB061B164B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "BDDE4C8A-4F24-38EF-A07B-FFB942015843";
	setAttr ".t" -type "double3" -4.0490946594257675 3.1987608086443786 -0.2082087115745419 ;
	setAttr ".s" -type "double3" 0.75694799487871622 0.54412868764311906 0.44759029987067317 ;
createNode transform -n "transform1" -p "pSphere2";
	rename -uid "74E18DD5-4E54-CAAF-B660-D09841BCECFF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform1";
	rename -uid "1395D523-4E4C-F691-375C-9EB97BECE3A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "E2C30053-438A-8B28-7351-AC9DDC26D680";
	setAttr ".t" -type "double3" -4.5925301150660456 3.1895598398628793 -0.20296003020685216 ;
	setAttr ".s" -type "double3" 1.1546223731563048 1.1546223731563048 0.45853739980351449 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "84A6E5BC-451F-9A91-DA39-90B97B85975F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "44006D2F-4F17-E3FA-6D8C-FC8F768724F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "29C1098E-4FAE-7459-30ED-85889C9D6453";
	setAttr ".t" -type "double3" -3.4670859791504425 3.1895598398628793 -0.20296003020685216 ;
	setAttr ".r" -type "double3" 0 0 179.73400576301023 ;
	setAttr ".s" -type "double3" 1.1546223731563048 1.1546223731563048 0.45853739980351449 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "C940690F-406C-F03E-5FA5-44868CB3DDCC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "1BEBF4EC-4534-FFFB-037B-26BCF28E3977";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.4838829 0.12499999 0.5 0 0.5 1 0.62231386 0.125 0.4973138
		 0.25 0.3723138 0.125 0.5 0.375 0.625 0.375 0.75 0.25 0.4973138 0.5 0.375 0.375 0.25
		 0.25 0.4838829 0.625 0.625 0.625 0.875 0.125 0.4973138 0.75 0.375 0.625 0.125 0.125
		 0.5 0.875 0.75 0 0.625 0.875 0.375 0.875 0.25 0 0.75 0.125 0.25 0.12499999 0.43033683
		 0.062499996 0.4375 0.3125 0.43033683 0.5625 0.4375 0.8125 0.6875 0.0625 0.1875 0.062499996
		 0.55533683 0.062499996 0.55533683 0.1875 0.43033683 0.1875 0.5625 0.3125 0.5625 0.4375
		 0.4375 0.4375 0.55533683 0.5625 0.55533683 0.6875 0.43033683 0.6875 0.5625 0.8125
		 0.5625 0.9375 0.4375 0.9375 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.3125 0.062499996
		 0.3125 0.1875 0.1875 0.1875 0.37320921 0.0625 0.4375 0 0.4375 1 0.48925528 0.062499996
		 0.42675528 0.12499999 0.375 0.3125 0.3125 0.25 0.43570921 0.25 0.5 0.3125 0.4375
		 0.375 0.375 0.5625 0.125 0.1875 0.43570921 0.5 0.48925528 0.5625 0.42675528 0.625
		 0.375 0.8125 0.1875 0 0.43570921 0.75 0.5 0.8125 0.4375 0.875 0.62320924 0.0625 0.6875
		 0 0.625 0.9375 0.75 0.0625 0.6875 0.125 0.125 0.0625 0.375 0.6875 0.25 0.062499996
		 0.1875 0.12499999 0.5625 0 0.5625 1 0.55175525 0.12499999 0.62320924 0.1875 0.56070924
		 0.25 0.48925528 0.1875 0.37320921 0.1875 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.625
		 0.4375 0.8125 0.25 0.56070924 0.5 0.5 0.4375 0.375 0.4375 0.1875 0.25 0.625 0.5625
		 0.875 0.1875 0.55175525 0.625 0.625 0.6875 0.875 0.0625 0.56070924 0.75 0.48925528
		 0.6875 0.625 0.8125 0.8125 0 0.5625 0.875 0.5 0.9375 0.375 0.9375 0.3125 0 0.8125
		 0.125 0.75 0.1875 0.3125 0.12499999 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.26779091 -0.25250742 0.14115483 0.26344198 -0.094596229 0.14115483
		 -0.26779091 0.25250745 0.14115483 0.26344201 0.094596274 0.14115483 -0.26779091 0.25250742 -0.14115483
		 0.26344198 0.094596282 -0.14115483 -0.26779091 -0.25250742 -0.14115483 0.26344201 -0.094596229 -0.14115483
		 -0.044032745 1.5366822e-008 0.18148477 -0.007338793 -0.1952458 0.15879916 0.29147977 2.7706847e-008 0.15879917
		 -0.007338793 0.19524583 0.15879916 -0.30615735 0 0.15879916 0 0.22313811 9.3132257e-010
		 0.29881856 0.093731523 9.3132257e-010 -0.007338793 0.19524583 -0.15879916 -0.29881856 0.29676014 1.8626451e-009
		 -0.044032745 1.6298145e-008 -0.18148477 0.29147977 2.7474016e-008 -0.15879916 -0.007338793 -0.1952458 -0.15879916
		 -0.30615735 0 -0.15879916 0 -0.22313806 -9.3132257e-010 0.29881856 -0.09373147 9.3132257e-010
		 -0.29881856 -0.29676014 -1.8626451e-009 0.3415069 2.910383e-008 1.8626451e-009 -0.3415069 4.6566129e-010 -1.8626451e-009
		 0.14139828 2.1420419e-008 0.18148474 0.293926 0.052352376 0.15879916 0.16586092 0.13602915 0.15879916
		 -0.029355161 0.11156905 0.18148474 -0.30371106 0.17078573 0.15879916 0.29881853 0.093731523 0.090742379
		 0.17075345 0.15546189 0 0.29881853 0.093731523 -0.090742379 0.16586092 0.13602915 -0.15879916
		 0 0.22313809 -0.090742379 -0.29881853 0.29676014 -0.090742379 0.293926 0.052352376 -0.15879916
		 0.14139828 2.1420419e-008 -0.18148474 0.293926 -0.052352324 -0.15879916 0.16586092 -0.13602911 -0.15879916
		 -0.029355161 -0.11156902 -0.18148474 0.29881853 -0.093731478 -0.090742379 0.17075345 -0.15546185 0
		 0 -0.22313806 0.090742379 -0.29881853 -0.29676011 0.090742379 0.3415069 2.8871e-008 -0.090742379
		 0.3415069 0.043892853 0 -0.3415069 0 0.090742379 -0.3415069 0.17924525 0 -0.30371106 -0.17078573 0.15879916
		 -0.17564598 -0.25446248 0.15879916 -0.029355161 -0.11156902 0.18148474 -0.20010862 9.3132257e-009 0.18148474
		 -0.29881853 0.29676014 0.090742379 -0.17564598 0.25446251 0.15879916 0 0.22313809 0.090742379
		 -0.17075345 0.29081431 0 -0.30371106 0.17078573 -0.15879916 -0.17564598 0.25446251 -0.15879916
		 -0.029355161 0.11156905 -0.18148474 -0.20010862 7.4505806e-009 -0.18148474 -0.29881853 -0.29676011 -0.090742379
		 -0.17564598 -0.25446248 -0.15879916 0 -0.22313806 -0.090742379 -0.17075345 -0.29081425 0
		 0.293926 -0.052352324 0.15879916 0.29881853 -0.093731478 0.090742379 0.3415069 -0.043892793 0
		 0.3415069 2.8871e-008 0.090742379 -0.30371106 -0.17078573 -0.15879916 -0.3415069 -0.17924525 0
		 -0.3415069 0 -0.090742379 0.16586092 -0.13602911 0.15879916 -0.19032356 -0.14540714 0.18148476
		 -0.17075345 0.29081428 0.090742379 -0.19032356 0.14540714 -0.18148476 -0.17075345 -0.29081428 -0.090742379
		 0.34150687 -0.043892793 0.090742379 -0.34150687 -0.17924525 -0.090742379 0.15118334 -0.077730916 0.18148476
		 0.15118334 0.077730954 0.18148476 -0.19032356 0.14540714 0.18148476 0.17075345 0.15546188 0.090742379
		 0.17075345 0.15546188 -0.090742379 -0.17075345 0.29081428 -0.090742379 0.15118334 0.077730946 -0.18148476
		 0.15118334 -0.077730909 -0.18148476 -0.19032356 -0.14540714 -0.18148476 0.17075345 -0.15546185 -0.090742379
		 0.17075345 -0.15546185 0.090742379 -0.17075345 -0.29081428 0.090742379 0.34150687 -0.043892793 -0.090742379
		 0.34150687 0.043892853 -0.090742379 0.34150687 0.043892853 0.090742379 -0.34150687 -0.17924525 0.090742379
		 -0.34150687 0.17924525 0.090742379 -0.34150687 0.17924525 -0.090742379;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 51 1 51 9 1 2 55 1 55 11 1 4 59 1 59 15 1 6 63 1
		 63 19 1 0 50 1 50 12 1 1 66 1 66 10 1 2 54 1 54 16 1 3 31 1 31 14 1 4 58 1 58 20 1
		 5 37 1 37 18 1 6 62 1 62 23 1 7 42 1 42 22 1 9 73 1 73 1 1 10 27 1 27 3 1 11 28 1
		 28 3 1 12 30 1 30 2 1 9 52 1 52 8 1 10 26 1 26 8 1 11 29 1 29 8 1 12 53 1 53 8 1
		 14 33 1 33 5 1 15 34 1 34 5 1 16 36 1 36 4 1 11 56 1 56 13 1 14 32 1 32 13 1 15 35 1
		 35 13 1 16 57 1 57 13 1 18 39 1 39 7 1 19 40 1 40 7 1 20 70 1 70 6 1 15 60 1 60 17 1
		 18 38 1 38 17 1 19 41 1 41 17 1 20 61 1 61 17 1 22 67 1 67 1 1 23 45 1 45 0 1 19 64 1
		 64 21 1 22 43 1 43 21 1 9 44 1 44 21 1 23 65 1 65 21 1 22 68 1 68 24 1 18 46 1 46 24 1
		 14 47 1 47 24 1 10 69 1 69 24 1 23 71 1 71 25 1 12 48 1 48 25 1 16 49 1 49 25 1 20 72 1
		 72 25 1 50 74 1 74 53 1 51 74 1 52 74 1 54 75 1 75 57 1 55 75 1 56 75 1 58 76 1 76 61 1
		 59 76 1 60 76 1 62 77 1 77 65 1 63 77 1 64 77 1 66 78 1 78 69 1 67 78 1 68 78 1 70 79 1
		 79 72 1 62 79 1 71 79 1 73 80 1 80 52 1 66 80 1 26 80 1 27 81 1 81 26 1 28 81 1 29 81 1
		 55 82 1 82 29 1 30 82 1 53 82 1 28 83 1 83 56 1 31 83 1 32 83 1 33 84 1 84 32 1 34 84 1
		 35 84 1 59 85 1 85 35 1 36 85 1 57 85 1 34 86 1 86 60 1 37 86 1 38 86 1 39 87 1 87 38 1
		 40 87 1 41 87 1 63 88 1 88 41 1 70 88 1 61 88 1 40 89 1 89 64 1 42 89 1 43 89 1 67 90 1
		 90 43 1 73 90 1 44 90 1 51 91 1 91 44 1;
	setAttr ".ed[166:191]" 45 91 1 65 91 1 42 92 1 92 68 1 39 92 1 46 92 1 37 93 1
		 93 46 1 33 93 1 47 93 1 31 94 1 94 47 1 27 94 1 69 94 1 45 95 1 95 71 1 50 95 1 48 95 1
		 30 96 1 96 48 1 54 96 1 49 96 1 36 97 1 97 49 1 58 97 1 72 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -10 96 97 -39
		mu 0 4 19 63 39 67
		f 4 -9 0 98 -97
		mu 0 4 63 0 64 39
		f 4 -99 1 32 99
		mu 0 4 39 64 15 66
		f 4 -98 -100 33 -40
		mu 0 4 67 39 66 14
		f 4 -14 100 101 -53
		mu 0 4 24 68 40 72
		f 4 -13 2 102 -101
		mu 0 4 68 4 70 40
		f 4 -103 3 46 103
		mu 0 4 40 70 18 71
		f 4 -102 -104 47 -54
		mu 0 4 72 40 71 20
		f 4 -18 104 105 -67
		mu 0 4 30 73 41 77
		f 4 -17 4 106 -105
		mu 0 4 73 6 75 41
		f 4 -107 5 60 107
		mu 0 4 41 75 23 76
		f 4 -106 -108 61 -68
		mu 0 4 77 41 76 26
		f 4 -22 108 109 -79
		mu 0 4 35 78 42 82
		f 4 -21 6 110 -109
		mu 0 4 78 10 80 42
		f 4 -111 7 72 111
		mu 0 4 42 80 29 81
		f 4 -110 -112 73 -80
		mu 0 4 82 42 81 32
		f 4 -12 112 113 -87
		mu 0 4 17 83 43 87
		f 4 -11 -70 114 -113
		mu 0 4 83 2 84 43
		f 4 -115 -69 80 115
		mu 0 4 43 84 33 86
		f 4 -114 -116 81 -88
		mu 0 4 87 43 86 37
		f 4 58 116 117 -95
		mu 0 4 31 88 44 91
		f 4 59 20 118 -117
		mu 0 4 88 11 79 44
		f 4 -119 21 88 119
		mu 0 4 44 79 36 90
		f 4 -118 -120 89 -96
		mu 0 4 91 44 90 38
		f 4 24 120 121 -33
		mu 0 4 15 92 45 66
		f 4 25 10 122 -121
		mu 0 4 92 2 83 45
		f 4 -123 11 34 123
		mu 0 4 45 83 17 94
		f 4 -122 -124 35 -34
		mu 0 4 66 45 94 14
		f 4 26 124 125 -35
		mu 0 4 17 95 46 94
		f 4 27 -30 126 -125
		mu 0 4 95 5 96 46
		f 4 -127 -29 36 127
		mu 0 4 46 96 18 97
		f 4 -126 -128 37 -36
		mu 0 4 94 46 97 14
		f 4 -4 128 129 -37
		mu 0 4 18 70 47 97
		f 4 -3 -32 130 -129
		mu 0 4 70 4 98 47
		f 4 -131 -31 38 131
		mu 0 4 47 98 19 67
		f 4 -130 -132 39 -38
		mu 0 4 97 47 67 14
		f 4 28 132 133 -47
		mu 0 4 18 96 48 71
		f 4 29 14 134 -133
		mu 0 4 96 5 99 48
		f 4 -135 15 48 135
		mu 0 4 48 99 21 101
		f 4 -134 -136 49 -48
		mu 0 4 71 48 101 20
		f 4 40 136 137 -49
		mu 0 4 21 102 49 101
		f 4 41 -44 138 -137
		mu 0 4 102 8 104 49
		f 4 -139 -43 50 139
		mu 0 4 49 104 23 105
		f 4 -138 -140 51 -50
		mu 0 4 101 49 105 20
		f 4 -6 140 141 -51
		mu 0 4 23 75 50 105
		f 4 -5 -46 142 -141
		mu 0 4 75 6 106 50
		f 4 -143 -45 52 143
		mu 0 4 50 106 24 72
		f 4 -142 -144 53 -52
		mu 0 4 105 50 72 20
		f 4 42 144 145 -61
		mu 0 4 23 104 51 76
		f 4 43 18 146 -145
		mu 0 4 104 8 108 51
		f 4 -147 19 62 147
		mu 0 4 51 108 27 110
		f 4 -146 -148 63 -62
		mu 0 4 76 51 110 26
		f 4 54 148 149 -63
		mu 0 4 27 111 52 110
		f 4 55 -58 150 -149
		mu 0 4 111 12 113 52
		f 4 -151 -57 64 151
		mu 0 4 52 113 29 114
		f 4 -150 -152 65 -64
		mu 0 4 110 52 114 26
		f 4 -8 152 153 -65
		mu 0 4 29 80 53 114
		f 4 -7 -60 154 -153
		mu 0 4 80 10 89 53
		f 4 -155 -59 66 155
		mu 0 4 53 89 30 77
		f 4 -154 -156 67 -66
		mu 0 4 114 53 77 26
		f 4 56 156 157 -73
		mu 0 4 29 113 54 81
		f 4 57 22 158 -157
		mu 0 4 113 12 115 54
		f 4 -159 23 74 159
		mu 0 4 54 115 34 117
		f 4 -158 -160 75 -74
		mu 0 4 81 54 117 32
		f 4 68 160 161 -75
		mu 0 4 34 85 55 117
		f 4 69 -26 162 -161
		mu 0 4 85 3 93 55
		f 4 -163 -25 76 163
		mu 0 4 55 93 16 118
		f 4 -162 -164 77 -76
		mu 0 4 117 55 118 32
		f 4 -2 164 165 -77
		mu 0 4 16 65 56 118
		f 4 -1 -72 166 -165
		mu 0 4 65 1 119 56
		f 4 -167 -71 78 167
		mu 0 4 56 119 35 82
		f 4 -166 -168 79 -78
		mu 0 4 118 56 82 32
		f 4 -24 168 169 -81
		mu 0 4 33 116 57 86
		f 4 -23 -56 170 -169
		mu 0 4 116 13 112 57
		f 4 -171 -55 82 171
		mu 0 4 57 112 28 121
		f 4 -170 -172 83 -82
		mu 0 4 86 57 121 37
		f 4 -20 172 173 -83
		mu 0 4 28 109 58 121
		f 4 -19 -42 174 -173
		mu 0 4 109 9 103 58
		f 4 -175 -41 84 175
		mu 0 4 58 103 22 122
		f 4 -174 -176 85 -84
		mu 0 4 121 58 122 37
		f 4 -16 176 177 -85
		mu 0 4 22 100 59 122
		f 4 -15 -28 178 -177
		mu 0 4 100 5 95 59
		f 4 -179 -27 86 179
		mu 0 4 59 95 17 87
		f 4 -178 -180 87 -86
		mu 0 4 122 59 87 37
		f 4 70 180 181 -89
		mu 0 4 36 120 60 90
		f 4 71 8 182 -181
		mu 0 4 120 0 63 60
		f 4 -183 9 90 183
		mu 0 4 60 63 19 123
		f 4 -182 -184 91 -90
		mu 0 4 90 60 123 38
		f 4 30 184 185 -91
		mu 0 4 19 98 61 123
		f 4 31 12 186 -185
		mu 0 4 98 4 69 61
		f 4 -187 13 92 187
		mu 0 4 61 69 25 124
		f 4 -186 -188 93 -92
		mu 0 4 123 61 124 38
		f 4 44 188 189 -93
		mu 0 4 25 107 62 124
		f 4 45 16 190 -189
		mu 0 4 107 7 74 62
		f 4 -191 17 94 191
		mu 0 4 62 74 31 91
		f 4 -190 -192 95 -94
		mu 0 4 124 62 91 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A077A95D-4CDE-E050-321A-3AA8F81B2786";
	setAttr ".t" -type "double3" 0 -0.12362425924332543 -0.24831941030897003 ;
	setAttr ".s" -type "double3" 0.68475235781571253 0.76513010400897496 0.76513010400897496 ;
	setAttr ".rp" -type "double3" -4.0290148120192448 3.1895598398628793 -0.20820873825300273 ;
	setAttr ".sp" -type "double3" -4.0290148120192448 3.1895598398628793 -0.20820873825300273 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "0702B491-497C-3DB3-BC8E-55871D8D4870";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform6";
	rename -uid "F3797F82-4620-2C9E-34AC-2D8C9C7FD6C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "EE6B4088-4A9A-268C-4F90-B894DA466843";
	setAttr ".t" -type "double3" -4.051643801346275 5.0224438466284909 -1.2515442218248725 ;
	setAttr ".s" -type "double3" 1.0920372952795099 1.1641274094015579 0.80221038870123429 ;
createNode transform -n "transform5" -p "pSphere3";
	rename -uid "7E8F7F56-4547-4BB7-2407-C1AAB88D1166";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform5";
	rename -uid "4CB8F284-4CB2-AA62-BD6C-F786FE813FF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DDCFD1F2-4B75-7556-3C7D-089C7B3FBA9D";
	setAttr ".rp" -type "double3" -3.9867665948763618 1.334069508281428 -1.2606897178388679 ;
	setAttr ".sp" -type "double3" -3.9867665948763618 1.334069508281428 -1.2606897178388679 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "28A5175D-4DE1-41B1-722F-6E9AC5C84FF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A16C89B8-46FE-ECD5-08FC-B8BD0E6A3987";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "754D7976-4570-9C65-D114-3D98453D791A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0FC2206-4693-F3D6-E88A-4183B4DD0009";
createNode displayLayerManager -n "layerManager";
	rename -uid "44EB5593-48F5-DF72-4E55-56826228ED68";
createNode displayLayer -n "defaultLayer";
	rename -uid "D438A128-4D9D-B72C-1BDD-95ACFFA77916";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "595EC4D3-417D-D99F-65FD-7C985A7B04A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53563925-4965-F6E8-C882-578F7BFC886B";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "839541DF-4261-3F31-52CA-BFA693212B1D";
	setAttr ".r" 3.7491261374603937;
createNode polySphere -n "polySphere2";
	rename -uid "B4F8BE43-4652-7CEE-2DED-CD840C11A625";
	setAttr ".r" 0.32547835731969421;
createNode polyCube -n "polyCube1";
	rename -uid "4DFB9E14-424C-4CA3-2473-30B3D32E0B6E";
	setAttr ".w" 0.68301377531176266;
	setAttr ".h" 0.43830061196602971;
	setAttr ".d" 0.36296951583896053;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "35CB784E-4EF8-A131-3AFA-8ABC34A0C933";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "11889058-4EE9-133C-56EA-638BF5988F75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.13934019 0 0 0.13136469
		 0 0 0.13934019 0 0 -0.13136463 0 0 0.13934019 0 0 -0.13136463 0 0 -0.13934019 0 0
		 0.13136469 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CC44D8F9-46FB-348B-F100-178FE1DC0C8C";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "67DA137B-4AC6-4468-413C-BF95696CE2D4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "7D18C88D-4C07-369A-F38D-31B8BA5A3A50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0A18F54D-41E0-FBB5-6225-EAA36538A3FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "C07AB5AB-4EFF-8C37-D1FB-ADAEADBC59B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "64D8D6F8-45A6-11EA-0BC5-F497623A2D72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1BC0B45A-4DBC-C552-72BA-EEBD286725F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "54277FD1-41F4-5D57-F47D-1D92A05C69F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "453B42CB-42DD-BEC1-5263-C981D72EC005";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "399EC59C-43E0-EBC6-A31B-7F9072157E72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "373CD500-452B-6967-9FCC-2CA41FB8B049";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E2B5D168-4A25-AE80-39CC-188B66E2E5BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:591]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5AA9930E-4B5C-222A-50E0-439324E24950";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1587\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1587\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1587\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1587\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8A10DB7-4FB6-1792-3F8F-AE87BC7B41DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere3";
	rename -uid "1730653D-4B49-5026-F334-2AAA890C69D8";
	setAttr ".r" 1.198169021048038;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1AC65FC1-4742-7CEC-97D5-72A5FF1F7EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:591]";
	setAttr ".ix" -type "matrix" 0.68475235781571253 0 0 0 0 0.76513010400897496 0 0
		 0 0 0.76513010400897496 0 -1.2701374198146373 0.62550732860241931 -0.29722137500687534 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "26FF49BF-4932-F56C-85EB-E7A3A56FA311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0920372952795099 0 0 0 0 1.1641274094015579 0 0 0 0 0.80221038870123429 0
		 -4.051643801346275 5.0224438466284909 -1.2515442218248725 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B66932D0-41CF-7572-A37E-888CC27730BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.78966850300483948 0 0 0 0 1 0 0 0 0 0.49957927931080215 0
		 -3.9867663124688981 0 -1.2606894200664129 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D7EA1685-43BB-AD59-3DEC-509376BB38D8";
	setAttr ".uopa" yes;
	setAttr -s 363 ".tk";
	setAttr ".tk[0]" -type "float3" -0.4083603 -1.2665987e-007 0 ;
	setAttr ".tk[1]" -type "float3" -0.38808328 -1.7881393e-007 0 ;
	setAttr ".tk[2]" -type "float3" -0.28271621 -5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" -0.14276642 1.4528632e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0.14276642 1.4528632e-007 0 ;
	setAttr ".tk[6]" -type "float3" 0.2827161 -5.9604645e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0.3880834 2.3841858e-007 0 ;
	setAttr ".tk[8]" -type "float3" 0.40835983 5.2154064e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0.41534656 -2.9802322e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0.40835983 5.9604645e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0.3880834 2.1606684e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0.29209343 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.13384677 2.0861626e-007 -2.220446e-016 ;
	setAttr ".tk[14]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[15]" -type "float3" -0.13384689 5.9604645e-008 -2.220446e-016 ;
	setAttr ".tk[16]" -type "float3" -0.29209378 -1.1920929e-007 0 ;
	setAttr ".tk[17]" -type "float3" -0.38808328 2.1606684e-007 0 ;
	setAttr ".tk[18]" -type "float3" -0.40835994 -8.9406967e-008 0 ;
	setAttr ".tk[19]" -type "float3" -0.41534704 8.9406967e-008 0 ;
	setAttr ".tk[20]" -type "float3" -0.54078239 7.8231096e-008 0 ;
	setAttr ".tk[21]" -type "float3" -0.50072938 -8.7544322e-008 0 ;
	setAttr ".tk[22]" -type "float3" -0.43834409 -3.2689422e-007 0 ;
	setAttr ".tk[23]" -type "float3" -0.2948688 -2.3841858e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0.2948688 -2.3748726e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0.43834409 1.2014061e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0.5007295 5.9604645e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0.54078227 -2.9802322e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0.55458432 3.3527613e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0.54078227 -2.6077032e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0.50072914 -9.6857548e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0.43834409 -5.9604645e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0.29720196 5.2154064e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" -0.29720184 -9.6857548e-008 0 ;
	setAttr ".tk[36]" -type "float3" -0.43834385 1.1920929e-007 0 ;
	setAttr ".tk[37]" -type "float3" -0.5007295 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.54078215 -1.6018748e-007 0 ;
	setAttr ".tk[39]" -type "float3" -0.55458421 1.6763806e-007 0 ;
	setAttr ".tk[40]" -type "float3" -0.66660124 2.5611371e-008 0 ;
	setAttr ".tk[41]" -type "float3" -0.60775787 -8.1956387e-008 0 ;
	setAttr ".tk[42]" -type "float3" -0.5161044 -5.9604645e-008 0 ;
	setAttr ".tk[43]" -type "float3" -0.40061551 8.9406967e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0.40061551 8.9406967e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0.51610464 -5.9604645e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0.60775751 3.7252903e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0.66660148 -2.2177119e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0.68687832 5.2154064e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0.66660148 -2.2351742e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0.60775739 -4.4703484e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0.51610452 -1.6391277e-007 0 ;
	setAttr ".tk[53]" -type "float3" 0.40061539 -3.1664968e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[55]" -type "float3" -0.40061575 -1.4528632e-007 0 ;
	setAttr ".tk[56]" -type "float3" -0.5161044 1.3038516e-008 0 ;
	setAttr ".tk[57]" -type "float3" -0.60775715 1.3411045e-007 0 ;
	setAttr ".tk[58]" -type "float3" -0.66660136 2.7939677e-009 0 ;
	setAttr ".tk[59]" -type "float3" -0.68687785 -7.4505806e-009 0 ;
	setAttr ".tk[60]" -type "float3" -0.78271908 4.4703484e-008 0 ;
	setAttr ".tk[61]" -type "float3" -0.70653212 -5.5879354e-008 0 ;
	setAttr ".tk[62]" -type "float3" -0.58786935 4.4703484e-008 0 ;
	setAttr ".tk[63]" -type "float3" -0.43834409 -8.9406967e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[65]" -type "float3" 0.43834409 -8.9406967e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0.58786947 -7.4505806e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0.70653164 2.6077032e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0.7827186 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.80897111 -1.4901161e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0.7827186 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.70653236 -3.7252903e-009 0 ;
	setAttr ".tk[72]" -type "float3" 0.58786923 2.9802322e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0.43834373 1.7881393e-007 0 ;
	setAttr ".tk[75]" -type "float3" -0.43834385 1.4901161e-007 0 ;
	setAttr ".tk[76]" -type "float3" -0.58786923 -1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" -0.70653236 -2.2351742e-008 0 ;
	setAttr ".tk[78]" -type "float3" -0.78271872 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.80897111 1.4901161e-008 0 ;
	setAttr ".tk[80]" -type "float3" -0.88627553 2.9802322e-008 0 ;
	setAttr ".tk[81]" -type "float3" -0.79462332 -2.9802322e-008 0 ;
	setAttr ".tk[82]" -type "float3" -0.65187019 2.9802322e-008 0 ;
	setAttr ".tk[83]" -type "float3" -0.47199187 5.9604645e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0.47199187 5.9604645e-008 0 ;
	setAttr ".tk[86]" -type "float3" 0.65187019 -7.4505806e-009 0 ;
	setAttr ".tk[87]" -type "float3" 0.7946232 5.9604645e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0.8862747 8.9406967e-008 0 ;
	setAttr ".tk[89]" -type "float3" 0.91785693 -5.9604645e-008 0 ;
	setAttr ".tk[90]" -type "float3" 0.8862747 8.9406967e-008 0 ;
	setAttr ".tk[91]" -type "float3" 0.79462296 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.65186995 -7.4505806e-009 0 ;
	setAttr ".tk[93]" -type "float3" 0.47199163 -5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[95]" -type "float3" -0.47199151 -5.9604645e-008 0 ;
	setAttr ".tk[96]" -type "float3" -0.65187007 -7.4505806e-009 0 ;
	setAttr ".tk[97]" -type "float3" -0.7946226 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.8862747 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.91785634 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.97472084 -2.9802322e-008 0 ;
	setAttr ".tk[101]" -type "float3" -0.8698591 -2.9802322e-008 0 ;
	setAttr ".tk[102]" -type "float3" -0.70653224 1.3969839e-008 0 ;
	setAttr ".tk[103]" -type "float3" -0.50072938 8.9406967e-008 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[105]" -type "float3" 0.50072938 8.9406967e-008 0 ;
	setAttr ".tk[106]" -type "float3" 0.70653272 -8.3819032e-009 0 ;
	setAttr ".tk[107]" -type "float3" 0.86985946 1.4901161e-008 0 ;
	setAttr ".tk[108]" -type "float3" 0.97472095 1.1920929e-007 0 ;
	setAttr ".tk[109]" -type "float3" 1.0108536 -5.9604645e-008 0 ;
	setAttr ".tk[110]" -type "float3" 0.97472095 1.1920929e-007 0 ;
	setAttr ".tk[111]" -type "float3" 0.86985934 7.4505806e-008 0 ;
	setAttr ".tk[112]" -type "float3" 0.70653272 -1.5832484e-008 0 ;
	setAttr ".tk[113]" -type "float3" 0.50072914 2.9802322e-008 0 ;
	setAttr ".tk[115]" -type "float3" -0.50072914 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.7065326 5.5879354e-009 0 ;
	setAttr ".tk[117]" -type "float3" -0.86985886 -4.4703484e-008 0 ;
	setAttr ".tk[118]" -type "float3" -0.9747206 -8.9406967e-008 0 ;
	setAttr ".tk[119]" -type "float3" -1.0108532 -1.4901161e-007 0 ;
	setAttr ".tk[120]" -type "float3" -0.97085088 -5.9604645e-008 0 ;
	setAttr ".tk[121]" -type "float3" -0.91383505 8.9406967e-008 0 ;
	setAttr ".tk[122]" -type "float3" -0.75050974 -1.8626451e-009 0 ;
	setAttr ".tk[123]" -type "float3" -0.52384919 -5.9604645e-008 0 ;
	setAttr ".tk[124]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[125]" -type "float3" 0.52384919 -5.9604645e-008 0 ;
	setAttr ".tk[126]" -type "float3" 0.75050974 1.4901161e-008 0 ;
	setAttr ".tk[127]" -type "float3" 0.91383445 1.1920929e-007 0 ;
	setAttr ".tk[128]" -type "float3" 0.97085053 1.1920929e-007 0 ;
	setAttr ".tk[129]" -type "float3" 1.0107775 2.3841858e-007 0 ;
	setAttr ".tk[130]" -type "float3" 0.97085053 1.1920929e-007 0 ;
	setAttr ".tk[131]" -type "float3" 0.91383445 2.9802322e-008 0 ;
	setAttr ".tk[132]" -type "float3" 0.75050986 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.52384955 1.1920929e-007 0 ;
	setAttr ".tk[134]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[135]" -type "float3" -0.52384955 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.7505101 1.8626451e-009 0 ;
	setAttr ".tk[137]" -type "float3" -0.91383433 -2.9802322e-008 0 ;
	setAttr ".tk[138]" -type "float3" -0.97085053 8.9406967e-008 0 ;
	setAttr ".tk[139]" -type "float3" -1.0107778 -1.4901161e-007 0 ;
	setAttr ".tk[140]" -type "float3" -0.91372001 -1.4901161e-007 0 ;
	setAttr ".tk[141]" -type "float3" -0.90591973 -5.9604645e-008 0 ;
	setAttr ".tk[142]" -type "float3" -0.78271955 -1.8626451e-008 0 ;
	setAttr ".tk[143]" -type "float3" -0.54078263 -1.1920929e-007 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[145]" -type "float3" 0.54078263 -1.1920929e-007 0 ;
	setAttr ".tk[146]" -type "float3" 0.78271955 -1.8626451e-008 0 ;
	setAttr ".tk[147]" -type "float3" 0.90591961 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.91371989 2.9802322e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0.95619738 1.7881393e-007 0 ;
	setAttr ".tk[150]" -type "float3" 0.91371989 2.9802322e-008 0 ;
	setAttr ".tk[151]" -type "float3" 0.90591949 5.9604645e-008 0 ;
	setAttr ".tk[152]" -type "float3" 0.78271931 -7.4505806e-009 0 ;
	setAttr ".tk[153]" -type "float3" 0.54078275 -1.1920929e-007 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[155]" -type "float3" -0.54078287 -1.1920929e-007 0 ;
	setAttr ".tk[156]" -type "float3" -0.78271919 -3.7252903e-008 0 ;
	setAttr ".tk[157]" -type "float3" -0.90591925 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.91371918 -8.9406967e-008 0 ;
	setAttr ".tk[159]" -type "float3" -0.95619655 5.9604645e-008 0 ;
	setAttr ".tk[160]" -type "float3" -0.81692886 -5.364418e-007 0 ;
	setAttr ".tk[161]" -type "float3" -0.80375618 -1.4901161e-007 0 ;
	setAttr ".tk[162]" -type "float3" -0.74846852 9.3132257e-009 0 ;
	setAttr ".tk[163]" -type "float3" -0.65323657 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[165]" -type "float3" 0.65323657 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.74846852 1.1175871e-008 0 ;
	setAttr ".tk[167]" -type "float3" 0.8037557 5.9604645e-008 0 ;
	setAttr ".tk[168]" -type "float3" 0.81692857 -8.9406967e-008 0 ;
	setAttr ".tk[169]" -type "float3" 0.83605784 1.7881393e-007 0 ;
	setAttr ".tk[170]" -type "float3" 0.81692857 -8.9406967e-008 0 ;
	setAttr ".tk[171]" -type "float3" 0.80375594 -8.9406967e-008 0 ;
	setAttr ".tk[172]" -type "float3" 0.74846864 -8.3819032e-008 0 ;
	setAttr ".tk[173]" -type "float3" 0.65323728 -8.9406967e-008 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[175]" -type "float3" -0.65323693 -8.9406967e-008 0 ;
	setAttr ".tk[176]" -type "float3" -0.74846864 -6.3329935e-008 0 ;
	setAttr ".tk[177]" -type "float3" -0.8037557 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.81692815 -2.3841858e-007 0 ;
	setAttr ".tk[179]" -type "float3" -0.83605736 -1.1920929e-007 0 ;
	setAttr ".tk[180]" -type "float3" -0.71575987 4.1723251e-007 0 ;
	setAttr ".tk[181]" -type "float3" -0.71576059 -1.1920929e-007 0 ;
	setAttr ".tk[182]" -type "float3" -0.71576035 2.5844201e-008 0 ;
	setAttr ".tk[183]" -type "float3" -0.71576011 2.682209e-007 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[185]" -type "float3" 0.71576011 2.682209e-007 0 ;
	setAttr ".tk[186]" -type "float3" 0.71575987 -4.1909516e-009 0 ;
	setAttr ".tk[187]" -type "float3" 0.71576023 -8.9406967e-008 0 ;
	setAttr ".tk[188]" -type "float3" 0.71575987 -1.4901161e-007 0 ;
	setAttr ".tk[189]" -type "float3" 0.71575928 5.9604645e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0.71575987 -1.4901161e-007 0 ;
	setAttr ".tk[191]" -type "float3" 0.71575999 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.71576035 -1.8626451e-009 0 ;
	setAttr ".tk[193]" -type "float3" 0.71575999 2.9802322e-008 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[195]" -type "float3" -0.71575975 -2.9802322e-008 0 ;
	setAttr ".tk[196]" -type "float3" -0.71576011 2.2118911e-008 0 ;
	setAttr ".tk[197]" -type "float3" -0.71575999 1.1920929e-007 0 ;
	setAttr ".tk[198]" -type "float3" -0.71575987 -5.9604645e-008 0 ;
	setAttr ".tk[199]" -type "float3" -0.71576047 5.364418e-007 0 ;
	setAttr ".tk[200]" -type "float3" -0.47516677 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.47516677 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.47536084 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.47536084 2.3841858e-007 0 ;
	setAttr ".tk[204]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[205]" -type "float3" 0.47548053 2.3841858e-007 0 ;
	setAttr ".tk[206]" -type "float3" 0.47548065 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.47525319 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.47525355 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.47525343 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.47525355 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.47525331 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.47548065 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.47548053 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.47536084 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.47536084 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.47516689 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.47516689 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.47516689 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.33736116 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.33736116 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.33736092 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.33736092 2.3841858e-007 0 ;
	setAttr ".tk[224]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[225]" -type "float3" 0.33736092 2.3841858e-007 0 ;
	setAttr ".tk[226]" -type "float3" 0.33736092 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.33736092 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.33736104 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.33736104 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.33736104 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.33736092 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.33736104 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.33736092 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.33736092 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.33736092 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.33736092 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.33736092 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.3373608 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.13165504 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.13358562 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.13599662 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.13796698 2.3841858e-007 0 ;
	setAttr ".tk[244]" -type "float3" 0 7.4505806e-007 0 ;
	setAttr ".tk[245]" -type "float3" 0.13796698 2.3841858e-007 0 ;
	setAttr ".tk[246]" -type "float3" 0.13599662 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.13358568 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.13165513 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.13092209 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.13165513 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.13358562 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.13599668 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.13796698 0 0 ;
	setAttr ".tk[254]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[255]" -type "float3" -0.13796698 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.13599662 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.13358562 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.13165513 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.13092209 0 0 ;
	setAttr ".tk[263]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.053742714 0 ;
	setAttr ".tk[265]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[273]" -type "float3" 0.46381056 0 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.25006843 -0.1507885 ;
	setAttr ".tk[275]" -type "float3" -0.46381056 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.071110807 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.055171102 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.0018981807 0 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.016426152 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.12761858 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.016426152 0 ;
	setAttr ".tk[286]" -type "float3" -0.0018981986 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.055171102 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.07111077 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.06950058 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.07111077 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.055171102 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.0018981986 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.014700326 -0.16531122 -0.058636758 ;
	setAttr ".tk[294]" -type "float3" 0 -0.6639387 0.20653374 ;
	setAttr ".tk[295]" -type "float3" 0.014700326 -0.16531122 -0.058636758 ;
	setAttr ".tk[296]" -type "float3" 0.0018981807 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.055171102 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.071110807 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.06950058 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.14849202 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.09850309 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.0093141813 -0.03212354 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.12408585 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.19022134 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.12408585 0 ;
	setAttr ".tk[306]" -type "float3" -0.0093142334 -0.03212354 0 ;
	setAttr ".tk[307]" -type "float3" -0.098503157 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.14849202 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.14849202 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.14849202 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.098503157 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.0093142334 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.40353233 -0.33100745 0.085854828 ;
	setAttr ".tk[314]" -type "float3" 0 -0.74437606 -0.088106915 ;
	setAttr ".tk[315]" -type "float3" 0.40353233 -0.33100745 0.085854828 ;
	setAttr ".tk[316]" -type "float3" 0.0093141813 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.09850309 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.14849202 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.14849202 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.037667714 0.23385854 0 ;
	setAttr ".tk[321]" -type "float3" 0.014125881 0.23385854 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.37195057 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.42265415 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.42265463 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.42265415 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.37195057 0 ;
	setAttr ".tk[327]" -type "float3" -0.014125918 0.23385854 0 ;
	setAttr ".tk[328]" -type "float3" -0.037667751 0.23385854 0 ;
	setAttr ".tk[329]" -type "float3" -0.036309421 0.23385854 0 ;
	setAttr ".tk[330]" -type "float3" -0.037667751 0.23385853 0 ;
	setAttr ".tk[331]" -type "float3" -0.037468929 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.33205295 -0.18352894 0.12989552 ;
	setAttr ".tk[333]" -type "float3" -0.42448846 -0.59808499 0.0054999632 ;
	setAttr ".tk[334]" -type "float3" 0 -0.59808451 0.0054999632 ;
	setAttr ".tk[335]" -type "float3" 0.42448846 -0.59808499 0.0054999632 ;
	setAttr ".tk[336]" -type "float3" 0.33205298 -0.18352894 0.12989552 ;
	setAttr ".tk[337]" -type "float3" 0.037468929 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.037667714 0.23385853 0 ;
	setAttr ".tk[339]" -type "float3" 0.036309421 0.23385854 0 ;
	setAttr ".tk[340]" -type "float3" 0.0081865164 -0.25169992 0 ;
	setAttr ".tk[341]" -type "float3" 0.00067653845 -0.25169992 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[347]" -type "float3" -0.00067655614 -0.25169992 0 ;
	setAttr ".tk[348]" -type "float3" -0.0081865769 -0.25169992 0 ;
	setAttr ".tk[349]" -type "float3" -0.0069050682 -0.25169992 0 ;
	setAttr ".tk[350]" -type "float3" -0.0081865769 -0.25169992 0 ;
	setAttr ".tk[351]" -type "float3" -0.00067655614 -0.25169992 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.25169945 -0.09875185 ;
	setAttr ".tk[355]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[357]" -type "float3" 0.00067653845 -0.25169992 0 ;
	setAttr ".tk[358]" -type "float3" 0.0081865164 -0.25169992 0 ;
	setAttr ".tk[359]" -type "float3" 0.0069050682 -0.25169992 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.25169945 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.25169992 0 ;
	setAttr ".tk[380]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.25169945 0 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "BB7970B3-4E77-AC05-11E0-A29E085F66E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:591]";
	setAttr ".ix" -type "matrix" 0.68475235781571253 0 0 0 0 0.76513010400897496 0 0
		 0 0 0.76513010400897496 0 -1.2701374198146373 0.62550732860241931 -0.29722137500687534 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "E025C814-4479-1FA7-FB2C-129F36797E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0920372952795099 0 0 0 0 1.1641274094015579 0 0 0 0 0.80221038870123429 0
		 -4.051643801346275 5.0224438466284909 -1.2515442218248725 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "52517760-42F3-95CE-0730-B0BDAC35CAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.78966850300483948 0 0 0 0 1 0 0 0 0 0.49957927931080215 0
		 -3.9867663124688981 0 -1.2606894200664129 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "8ED4B71F-4EBC-EC35-DB0F-6185574B44B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:591]";
	setAttr ".ix" -type "matrix" 0.68475235781571253 0 0 0 0 0.76513010400897496 0 0
		 0 0 0.76513010400897496 0 -1.2701374198146373 0.62550732860241931 -0.29722137500687534 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "C0262F7F-4664-4BE6-5462-58A469FBE67C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0920372952795099 0 0 0 0 1.1641274094015579 0 0 0 0 0.80221038870123429 0
		 -4.051643801346275 5.0224438466284909 -1.2515442218248725 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "D033B8F0-472F-6ECD-C4F8-91B9263AD82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.78966850300483948 0 0 0 0 1 0 0 0 0 0.49957927931080215 0
		 -3.9867663124688981 0 -1.2606894200664129 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "BE9327B8-4A3B-9425-1D62-279648DC2D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:591]";
	setAttr ".ix" -type "matrix" 0.68475235781571253 0 0 0 0 0.76513010400897496 0 0
		 0 0 0.76513010400897496 0 -1.2701374198146373 0.62550732860241931 -0.29722137500687534 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "6BB6610C-4763-0BEC-B5BB-99B742741F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0920372952795099 0 0 0 0 1.1641274094015579 0 0 0 0 0.80221038870123429 0
		 -4.051643801346275 5.0224438466284909 -1.2515442218248725 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "9AF47A13-4EC3-27B0-A783-5CB3C70F95F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.78966850300483948 0 0 0 0 1 0 0 0 0 0.49957927931080215 0
		 -3.9867663124688981 0 -1.2606894200664129 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "5F9A2222-47E2-A782-D2D7-35A3E7E46887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:591]";
	setAttr ".ix" -type "matrix" 0.68475235781571253 0 0 0 0 0.76513010400897496 0 0
		 0 0 0.76513010400897496 0 -1.2701374198146373 0.62550732860241931 -0.29722137500687534 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "590C0F32-46E0-0809-ABD0-159635A7A02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0920372952795099 0 0 0 0 1.1641274094015579 0 0 0 0 0.80221038870123429 0
		 -4.051643801346275 5.0224438466284909 -1.2515442218248725 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "61409CCB-4F0E-27A6-2373-A6826FDE2192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.78966850300483948 0 0 0 0 1 0 0 0 0 0.49957927931080215 0
		 -3.9867663124688981 0 -1.2606894200664129 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "4EE25072-4A63-5193-17D9-48962278F7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:591]";
	setAttr ".ix" -type "matrix" 0.68475235781571253 0 0 0 0 0.76513010400897496 0 0
		 0 0 0.76513010400897496 0 -1.2701374198146373 0.62550732860241931 -0.29722137500687534 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "8D3438F3-432F-753B-B33C-DF8149065801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0920372952795099 0 0 0 0 1.1641274094015579 0 0 0 0 0.80221038870123429 0
		 -4.051643801346275 5.0224438466284909 -1.2515442218248725 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "075720FA-4D5C-C261-4D84-DA9C728CF7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.78966850300483948 0 0 0 0 1 0 0 0 0 0.49957927931080215 0
		 -3.9867663124688981 0 -1.2606894200664129 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "8A4B59DA-449A-5127-CD7A-5CB3E5E54779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:591]";
	setAttr ".ix" -type "matrix" 0.68475235781571253 0 0 0 0 0.76513010400897496 0 0
		 0 0 0.76513010400897496 0 -1.2701374198146373 0.62550732860241931 -0.29722137500687534 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "B49655AC-4ADB-52BF-A58C-58A70562DE70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0920372952795099 0 0 0 0 1.1641274094015579 0 0 0 0 0.80221038870123429 0
		 -4.051643801346275 5.0224438466284909 -1.2515442218248725 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "2F6ADD07-4E07-1F58-6A55-63937EEE87CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.78966850300483948 0 0 0 0 1 0 0 0 0 0.49957927931080215 0
		 -3.9867663124688981 0 -1.2606894200664129 1;
	setAttr ".s" -type "double3" 10.166391408378042 10.166391408378042 10.166391408378042 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "0F706055-4984-F3E1-F5FF-6FA9B9A056B3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId8";
	rename -uid "6C206455-4D19-86DA-FFC1-B89ED2734EE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E43910C9-4305-D3A7-57C2-67B5102D49DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId9";
	rename -uid "587437FA-40B0-1B10-D9E1-51B3ED23FD3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "73146D1D-4DAE-6F8A-96AA-53AC7D850132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7CBA771D-4B28-CA27-F992-DA90E7A36E6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId11";
	rename -uid "7A725929-4B6A-2CB5-225D-3B8EF404BC82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0994DAF6-44AC-4D9D-6FAB-3B908DAE31AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E18DB41F-4C5A-DEB6-530C-AF892AAE9347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1391]";
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "B13CCCBF-43A0-1F73-7C18-6499F2F46B50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.166391134262085 10.166391134262085 10.166391134262085 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "FACD8421-43A2-3FCE-9502-34929BB9DE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.166391134262085 10.166391134262085 10.166391134262085 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "BB515AC3-47AB-1453-2DD7-2FA18C8F643C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.166391134262085 10.166391134262085 10.166391134262085 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "C998B362-4933-4AB6-85C9-55ABE741E99D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.166391134262085 10.166391134262085 10.166391134262085 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "0B18AADC-4459-44A5-7057-FEA1DAFB7EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.166391134262085 10.166391134262085 10.166391134262085 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".dl" yes;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape2.i";
connectAttr "groupId6.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyAutoProj19.out" "pCube3Shape.i";
connectAttr "groupId7.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape3.i";
connectAttr "groupId8.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "polyAutoProj26.out" "pCube4Shape.i";
connectAttr "groupId12.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polySmoothFace1.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[2]";
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polySphere3.out" "polyAutoProj2.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj2.mp";
connectAttr "polyTweak2.out" "polyAutoProj3.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj3.mp";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polyAutoProj1.out" "polyAutoProj4.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj5.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj6.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj7.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj8.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj6.out" "polyAutoProj9.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj7.out" "polyAutoProj10.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj8.out" "polyAutoProj11.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj9.out" "polyAutoProj12.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj10.out" "polyAutoProj13.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj11.out" "polyAutoProj14.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj12.out" "polyAutoProj15.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj13.out" "polyAutoProj16.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj14.out" "polyAutoProj17.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj15.out" "polyAutoProj18.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj16.out" "polyAutoProj19.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj17.out" "polyAutoProj20.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj18.out" "polyAutoProj21.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj21.mp";
connectAttr "pCube3Shape.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[2]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[2]";
connectAttr "polyAutoProj20.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyAutoProj21.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyAutoProj22.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj22.mp";
connectAttr "polyAutoProj22.out" "polyAutoProj23.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj23.out" "polyAutoProj24.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj24.out" "polyAutoProj25.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj25.out" "polyAutoProj26.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj26.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of enemy_model.ma
