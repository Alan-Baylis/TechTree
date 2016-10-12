//Maya ASCII 2016 scene
//Name: burd.ma
//Last modified: Thu, Sep 29, 2016 03:58:11 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9F25BA63-4FDD-B636-E588-219A6FE1B0E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.339754863134409 9.4695272873751986 13.246642443037167 ;
	setAttr ".r" -type "double3" -14.73835276442531 1142.5999999996918 -5.1834357380094788e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5119483C-489A-36AC-1CF4-84B7FA3DC1CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.949194273950198;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.79893638868747274 2.6135078346103393 1.2526841126410861 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E9F2915-4BDC-F073-DE39-09AD7EA4B9B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2ECF7B3-4727-D4EC-9897-46BA0D6E30B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "33EF19B6-4C80-A9F6-AB93-48889878D584";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7125624402168147 1.1438516314167291 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "660D4FEE-4854-6920-80E1-DFA5D624D0C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.36082474226804;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "30D7366D-411A-F362-E9F1-519A079B7BDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.8625049142698642 1.452460101628148 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3530247-4E9A-DB68-981B-08A47747632E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.400148000689803;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F31D722C-46C6-E740-9A6E-58BDFE1BC8AE";
	setAttr ".t" -type "double3" 1.0694956562954379 1.7616420661777223 1.1952910386054416 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B93EE933-438C-B53D-7386-93A24616AD92";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50388944149017334 0.87499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.21596618 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.21596618 ;
	setAttr ".pt[39]" -type "float3" -1.1709599 0.21134007 0 ;
	setAttr ".pt[42]" -type "float3" -1.1709599 0.21134007 0 ;
	setAttr ".pt[60]" -type "float3" -0.39429715 0.052676447 0 ;
	setAttr ".pt[64]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".pt[67]" -type "float3" -0.39429715 0.10584654 0 ;
	setAttr ".pt[68]" -type "float3" -0.35125527 -0.15399416 -0.08166334 ;
	setAttr ".pt[71]" -type "float3" 0 -0.37291735 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.37291735 0 ;
	setAttr ".pt[75]" -type "float3" -0.35125527 -0.15399416 0.08166334 ;
	setAttr ".pt[76]" -type "float3" -0.11152947 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.11152947 0 0 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.16669451 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.16669451 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.26600119 ;
	setAttr ".pt[127]" -type "float3" 0 5.9604645e-008 0.26600119 ;
	setAttr ".pt[134]" -type "float3" 0.72407889 0 -0.2540206 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.12617436 ;
	setAttr ".pt[136]" -type "float3" -0.77748203 -0.03016448 0 ;
	setAttr ".pt[137]" -type "float3" -0.77748203 -0.03016448 0 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.12617436 ;
	setAttr ".pt[139]" -type "float3" 0.72407889 0 0.2540206 ;
	setAttr ".pt[152]" -type "float3" 0 0.29488128 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.39088324 0 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.28168234 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.1609928 ;
	setAttr ".pt[160]" -type "float3" 0 -0.060723603 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.060723603 0 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.1609928 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.28168234 ;
	setAttr ".pt[168]" -type "float3" 0 0.39088324 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.29488128 0 ;
	setAttr ".pt[170]" -type "float3" 0 8.9406967e-008 0.16445659 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.25431108 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.25431108 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.16445659 ;
createNode transform -n "pCube2";
	rename -uid "13DE69CB-440E-3FA0-5E21-E0B562662645";
	setAttr ".t" -type "double3" 1.0222067992024249 1.7616420661777223 41.977442535889274 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F92EE5B9-4FCF-C93A-C3A9-51810A023328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60744023323059082 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.34722224 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.66666669 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667
		 0.60744023 0.125 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 -4.2685619e-010 -5.4327148e-010 0.54166669 0.6111111
		 0.59948027 0.60798681 0.375 0.66666663 0.45833334 0.66666663 0.625 0.66666663 0.375
		 0.79166663 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.45833334
		 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.95833325 0.45833334 0.91666657
		 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334 0.99999988 0.54166669
		 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337 0 0.83333337 0.083333336
		 0.875 0.16666667 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669
		 0.25 0.70833337 0.25 0.16666667 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.125 0.16666667 0.20833334 0.16666667 0.20833334
		 0.25 0.125 0.25 0.29166669 0.16666667 0.29166669 0.25 0.375 0.16666667 0.375 0.25
		 0.54166669 0.66666663 0.45833334 0.66666663 0.54166669 0.99999988 0.45833334 0.083333336
		 0.54166669 0.083333336 0.54166669 0.16666667 0.45833334 0.16666667 0.45833334 0.58333331
		 0.54166669 0.58333331 0.54166669 0.66666663 0.45833334 0.66666663 0.45833334 0.083333336
		 0.54166669 0.083333336 0.54166669 0.16666667 0.45833334 0.16666667 0.45833334 0.58333331
		 0.54166669 0.58333331 0.54166669 0.66666663 0.45833334 0.66666663 0.45833334 0.083333336
		 0.54166669 0.083333336 0.54166669 0.16666667 0.45833334 0.16666667 0.45833334 0.58333331
		 0.54166669 0.58333331 0.54166669 0.66666663 0.45833334 0.66666663 0.625 0.72776592
		 0.86388302 0.022233998 0.80277818 0.022223001 0.69726121 0.022144333 0.63606662 0.022133252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -4.23482847 -1.41370368 0.23932102 2.87208033 -1.17400575 1.11995232
		 4.97526741 -1.41370392 0.62569946 -6.13035393 0.024535298 0.61053926 -4.83359098 0.064535022 0.89879203
		 4.14665794 0.064535022 1.39204931 8.88068199 -0.97228885 0.31288883 -9.16417885 0.97228897 1.39204931
		 -4.83359098 0.97228897 0.89879203 4.14665794 0.97228897 1.39204931 5.94427204 -0.33572495 0.99844635
		 -9.16417885 1.40890408 0.78037173 -4.83359098 1.40890408 0.50385565 4.14665794 1.40890408 0.78037173
		 4.97526741 1.40890408 0.78037173 -9.16417885 1.40890408 0.26012379 -4.83359098 1.40890408 0.16795178
		 4.14665794 1.40890408 0.26012379 4.97526741 1.40890408 0.26012379 -9.16417885 1.40890408 -0.26012391
		 -4.83359098 1.40890408 -0.1679519 4.14665794 1.40890408 -0.26012391 4.97526741 1.40890408 -0.26012391
		 -9.16417885 1.40890408 -0.78037184 -4.83359098 1.40890408 -0.50385576 4.14665794 1.40890408 -0.78037184
		 4.97526741 1.40890408 -0.78037184 -9.16417885 0.97228897 -1.39204943 -4.83359098 0.97228897 -0.89879215
		 4.14665842 0.97228897 -1.39204943 5.96492195 -0.33055201 -0.9954536 -6.13035393 0.024535179 -0.61053938
		 -4.83359098 0.064534903 -0.89879215 4.14665794 0.064534903 -1.39204943 8.88068199 -0.97228891 -0.31288892
		 -4.23482847 -1.41370368 -0.23871544 -2.25113249 -1.17400587 -1.11995244 2.87208033 -1.17400587 -1.11995244
		 4.97526741 -1.41370392 -0.62569958 -2.25113249 -1.968485 -0.20856658 2.87208033 -1.968485 -0.20856659
		 4.97526741 -1.41370392 -0.4640165 -2.25113249 -1.96848512 0.20856649 2.87208033 -1.968485 0.20856649
		 4.97526741 -1.41370392 0.46401644 6.45852375 0.68847203 -0.4640165 6.45852375 0.68847203 0.46401644
		 -6.15894747 0.02596432 -0.36555874 -6.13035393 0.024535298 0.36555874 -9.16417885 0.97228897 -0.4640165
		 -9.16417885 0.97228897 0.46401644 -10.15980721 0.97228897 -1.39204943 -10.15980721 0.97228801 -0.4640165
		 -12.61754513 1.40890312 -0.26012391 -12.61754513 1.40890408 -0.78037184 -10.15980721 0.97228801 0.46401644
		 -12.61754513 1.40890312 0.26012379 -10.15980721 0.97228897 1.39204931 -12.61754513 1.40890408 0.78037173
		 -2.25113249 -1.17400551 1.1199522 -2.25113249 -1.968485 0.20856649 2.87208033 -1.96848512 0.20856649
		 -4.83359098 0.97228897 -0.89879215 4.14665794 0.97228885 -1.39204943 -3.37388802 2.19952512 4.96945715
		 2.96942043 2.19952512 4.96945715 2.96942043 2.66892338 4.96945715 -3.37388802 2.66892338 4.96945715
		 -3.37388802 2.66892338 -4.96945715 2.96942043 2.66892338 -4.96945715 2.96942043 2.19952488 -4.96945715
		 -3.37388802 2.19952488 -4.96945715 -4.2161417 0.95905077 8.81689835 0.91853595 0.95905077 8.81689835
		 0.91853595 1.39967263 8.81689835 -4.2161417 1.39967263 8.81689835 -4.2161417 1.39967263 -8.81689835
		 0.91853595 1.39967263 -8.81689835 0.91853595 0.95905066 -8.81689835 -4.2161417 0.95905066 -8.81689835
		 -5.77855396 0.45331001 12.65328503 -2.28803897 0.45331001 11.96962929 -2.28803897 0.89393157 11.96962929
		 -5.77855396 0.89393157 12.65328503 -5.77855396 0.89393157 -12.65328503 -2.28803897 0.89393157 -11.96962929
		 -2.28803897 0.45330989 -11.96962929 -5.77855396 0.45330989 -12.65328503 6.017263412 -1.29593086 -0.54223919
		 6.016747952 -1.29598916 -0.4237144 6.013061047 -1.29640579 0.423857 6.012541771 -1.29646444 0.54261726;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  1 2 0 3 4 0 4 5 0 5 10 1 7 8 1 8 9 0 9 10 1 11 12 0
		 12 13 0 13 14 0 15 16 1 16 17 1 17 18 1 19 20 1 20 21 1 21 22 1 23 24 0 24 25 0 25 26 0
		 27 28 1 28 29 0 29 30 1 31 32 1 32 33 0 33 30 1 35 36 0 36 37 0 37 38 0 35 39 1 39 40 1
		 40 41 1 0 42 0 42 43 0 43 44 1 0 3 0 1 5 0 2 91 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 1
		 8 12 1 9 13 1 10 14 0 11 15 1 12 16 1 13 17 1 14 18 0 15 19 1 16 20 1 17 21 1 18 22 0
		 19 23 1 20 24 1 21 25 1 22 26 0 23 27 1 24 28 1 25 29 1 26 30 0 27 31 0 28 32 0 29 33 0
		 30 34 0 31 35 0 32 36 1 33 37 1 34 88 0 36 39 1 37 40 1 38 41 0 35 0 0 39 42 1 40 43 1
		 41 44 0 43 1 0 44 2 0 34 6 1 30 45 1 45 46 1 46 10 1 41 89 1 44 90 1 34 45 1 6 46 1
		 45 22 1 46 18 1 31 47 1 47 48 1 48 3 1 27 49 0 49 50 0 50 7 0 35 47 1 0 48 1 47 49 1
		 48 50 1 27 51 0 49 52 1 51 52 0 19 53 1 52 53 1 23 54 0 53 54 0 54 51 0 50 55 1 52 55 0
		 15 56 1 55 56 1 56 53 0 7 57 0 55 57 0 11 58 0 57 58 0 58 56 0 0 59 0 59 4 1 59 1 0
		 42 60 0 0 60 0 60 59 1 43 61 0 60 61 0 61 1 0 28 62 0 29 63 0 62 63 0 63 33 0 62 32 0
		 4 64 0 5 65 0 64 65 1 9 66 0 65 66 1 8 67 0 67 66 1 64 67 1 62 68 0 63 69 0 68 69 1
		 33 70 0 69 70 1 32 71 0 71 70 1 68 71 1 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0
		 75 74 1 72 75 1 68 76 0 69 77 0 76 77 1 70 78 0 77 78 1 71 79 0 79 78 1 76 79 1 72 80 0
		 73 81 0 80 81 0 74 82 0;
	setAttr ".ed[166:186]" 81 82 0 75 83 0 83 82 0 80 83 0 76 84 0 77 85 0 84 85 0
		 78 86 0 85 86 0 79 87 0 87 86 0 84 87 0 88 38 0 89 34 1 90 6 1 91 6 0 30 88 1 88 89 1
		 89 90 1 90 91 1 91 10 1;
	setAttr -s 97 -ch 374 ".fc[0:96]" -type "polyFaces" 
		f 4 116 117 -2 -35
		mu 0 4 0 1 5 4
		f 4 118 35 -3 -118
		mu 0 4 1 2 6 5
		f 5 0 36 186 -4 -36
		mu 0 5 2 3 109 11 6
		f 4 1 38 -5 -38
		mu 0 4 4 5 9 8
		f 4 164 166 -169 -170
		mu 0 4 97 98 99 100
		f 3 3 -7 -40
		mu 0 3 6 11 10
		f 4 4 42 -8 -42
		mu 0 4 8 9 13 12
		f 4 5 43 -9 -43
		mu 0 4 9 10 14 13
		f 4 6 44 -10 -44
		mu 0 4 10 11 15 14
		f 4 7 46 -11 -46
		mu 0 4 12 13 17 16
		f 4 8 47 -12 -47
		mu 0 4 13 14 18 17
		f 4 9 48 -13 -48
		mu 0 4 14 15 19 18
		f 4 10 50 -14 -50
		mu 0 4 16 17 21 20
		f 4 11 51 -15 -51
		mu 0 4 17 18 22 21
		f 4 12 52 -16 -52
		mu 0 4 18 19 23 22
		f 4 13 54 -17 -54
		mu 0 4 20 21 25 24
		f 4 14 55 -18 -55
		mu 0 4 21 22 26 25
		f 4 15 56 -19 -56
		mu 0 4 22 23 27 26
		f 4 16 58 -20 -58
		mu 0 4 24 25 29 28
		f 4 17 59 -21 -59
		mu 0 4 25 26 30 29
		f 4 18 60 -22 -60
		mu 0 4 26 27 31 30
		f 4 19 62 -23 -62
		mu 0 4 28 29 33 32
		f 4 172 174 -177 -178
		mu 0 4 101 102 103 104
		f 3 21 -25 -64
		mu 0 3 30 31 30
		f 4 22 66 -26 -66
		mu 0 4 32 33 36 35
		f 4 23 67 -27 -67
		mu 0 4 33 30 37 36
		f 5 24 182 178 -28 -68
		mu 0 5 30 31 105 38 37
		f 3 25 69 -29
		mu 0 3 35 36 39
		f 4 26 70 -30 -70
		mu 0 4 36 37 40 39
		f 4 27 71 -31 -71
		mu 0 4 37 38 41 40
		f 4 28 73 -32 -73
		mu 0 4 35 39 43 42
		f 4 29 74 -33 -74
		mu 0 4 39 40 44 43
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 3 120 121 -117
		mu 0 3 42 43 47
		f 4 123 124 -119 -122
		mu 0 4 43 44 80 47
		f 4 33 77 -1 -77
		mu 0 4 44 45 49 48
		f 4 -72 -179 183 -83
		mu 0 4 51 50 106 107
		f 4 -76 82 184 -84
		mu 0 4 52 51 107 108
		f 4 -78 83 185 -37
		mu 0 4 3 52 108 109
		f 3 -65 79 -85
		mu 0 3 53 54 55
		f 4 -79 84 80 -86
		mu 0 4 7 53 55 56
		f 3 85 81 -41
		mu 0 3 7 56 11
		f 4 -80 -61 -57 -87
		mu 0 4 55 54 57 58
		f 4 -81 86 -53 -88
		mu 0 4 56 55 58 59
		f 4 -82 87 -49 -45
		mu 0 4 11 56 59 15
		f 3 94 -89 65
		mu 0 3 60 62 61
		f 4 72 95 -90 -95
		mu 0 4 60 0 63 62
		f 3 34 -91 -96
		mu 0 3 0 4 63
		f 4 88 96 -92 61
		mu 0 4 61 62 65 64
		f 4 89 97 -93 -97
		mu 0 4 62 63 66 65
		f 4 90 37 -94 -98
		mu 0 4 63 4 8 66
		f 4 100 102 104 105
		mu 0 4 70 71 72 73
		f 4 107 109 110 -103
		mu 0 4 71 74 75 72
		f 4 112 114 115 -110
		mu 0 4 74 76 77 75
		f 4 91 99 -101 -99
		mu 0 4 64 65 71 70
		f 4 53 103 -105 -102
		mu 0 4 68 67 73 72
		f 4 57 98 -106 -104
		mu 0 4 67 64 70 73
		f 4 92 106 -108 -100
		mu 0 4 65 66 74 71
		f 4 49 101 -111 -109
		mu 0 4 69 68 72 75
		f 4 93 111 -113 -107
		mu 0 4 66 8 76 74
		f 4 41 113 -115 -112
		mu 0 4 8 12 77 76
		f 4 45 108 -116 -114
		mu 0 4 12 69 75 77
		f 3 31 119 -121
		mu 0 3 29 30 30
		f 4 32 122 -124 -120
		mu 0 4 30 33 79 78
		f 3 76 -125 -123
		mu 0 3 33 29 79
		f 4 20 126 -128 -126
		mu 0 4 42 43 43 42
		f 3 63 -129 -127
		mu 0 3 46 42 42
		f 3 -63 125 129
		mu 0 3 44 48 80
		f 4 2 131 -133 -131
		mu 0 4 5 6 82 81
		f 4 39 133 -135 -132
		mu 0 4 6 10 83 82
		f 4 -6 135 136 -134
		mu 0 4 10 9 84 83
		f 4 -39 130 137 -136
		mu 0 4 9 5 81 84
		f 4 127 139 -141 -139
		mu 0 4 29 30 86 85
		f 4 128 141 -143 -140
		mu 0 4 30 78 87 86
		f 4 -24 143 144 -142
		mu 0 4 78 79 88 87
		f 4 -130 138 145 -144
		mu 0 4 79 29 85 88
		f 4 132 147 -149 -147
		mu 0 4 81 82 90 89
		f 4 134 149 -151 -148
		mu 0 4 82 83 91 90
		f 4 -137 151 152 -150
		mu 0 4 83 84 92 91
		f 4 -138 146 153 -152
		mu 0 4 84 81 89 92
		f 4 140 155 -157 -155
		mu 0 4 85 86 94 93
		f 4 142 157 -159 -156
		mu 0 4 86 87 95 94
		f 4 -145 159 160 -158
		mu 0 4 87 88 96 95
		f 4 -146 154 161 -160
		mu 0 4 88 85 93 96
		f 4 148 163 -165 -163
		mu 0 4 89 90 98 97
		f 4 150 165 -167 -164
		mu 0 4 90 91 99 98
		f 4 -153 167 168 -166
		mu 0 4 91 92 100 99
		f 4 -154 162 169 -168
		mu 0 4 92 89 97 100
		f 4 156 171 -173 -171
		mu 0 4 93 94 102 101
		f 4 158 173 -175 -172
		mu 0 4 94 95 103 102
		f 4 -161 175 176 -174
		mu 0 4 95 96 104 103
		f 4 -162 170 177 -176
		mu 0 4 96 93 101 104
		f 3 -183 64 68
		mu 0 3 105 31 34
		f 3 -184 -69 -180
		mu 0 3 107 106 53
		f 4 -185 179 78 -181
		mu 0 4 108 107 53 7
		f 3 -186 180 -182
		mu 0 3 109 108 7
		f 3 -187 181 40
		mu 0 3 11 109 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3FE4606-4AD3-822A-5FB3-1F91235A58AA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0719AF9-4D26-8C5C-AC0A-2480199234FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4E21972-4E22-FFA7-2011-E98C7AD85FF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D80A4A4-49CA-1914-3E4A-99836FD4E360";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCC1ACA8-4A48-97D3-2FEB-6BA4A452503C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "36667F4D-4D48-9B8A-1544-A992153ABE41";
	setAttr ".w" 12.260708159678115;
	setAttr ".h" 3.5232841323554447;
	setAttr ".d" 2.784098869851622;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "908CD696-4EAE-62EF-0F01-8C849E75AD20";
	setAttr ".ics" -type "componentList" 1 "f[51:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1081471 3.1286075 1.195291 ;
	setAttr ".rs" 55941;
	setAttr ".lt" -type "double3" -6.5398857868405583e-018 0 4.0294530271926607 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1081471284098798 2.7339309131473266 -0.19675839319540067 ;
	setAttr ".cbx" -type "double3" -5.1081471284098798 3.523284164604541 2.5873404704062839 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "23DF00BD-48C7-451A-63FB-34968FC908A7";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" -2.1032066 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.1032066 0 -2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" 0 -0.38507482 0 ;
	setAttr ".tk[5]" -type "float3" -2.1032066 -0.38507482 0 ;
	setAttr ".tk[6]" -type "float3" 2.1032066 -0.38507482 -2.9802322e-008 ;
	setAttr ".tk[7]" -type "float3" 0 -0.38507482 -2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" 0 0.38507485 0 ;
	setAttr ".tk[9]" -type "float3" -2.1032066 0.38507485 0 ;
	setAttr ".tk[10]" -type "float3" 2.1032066 0.38507485 -2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0.38507485 -2.9802322e-008 ;
	setAttr ".tk[13]" -type "float3" -2.1032066 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.1032066 0 -2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -2.1032066 0 7.4505806e-009 ;
	setAttr ".tk[18]" -type "float3" 2.1032066 0 7.4505806e-009 ;
	setAttr ".tk[19]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" -2.1032066 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.1032066 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.1032066 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.1032066 0 2.9802322e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0.38507482 0 ;
	setAttr ".tk[29]" -type "float3" -2.1032066 0.38507482 0 ;
	setAttr ".tk[30]" -type "float3" 2.1032066 0.38507482 2.9802322e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0.38507482 2.9802322e-008 ;
	setAttr ".tk[32]" -type "float3" 0 -0.38507485 0 ;
	setAttr ".tk[33]" -type "float3" -2.1032066 -0.38507485 0 ;
	setAttr ".tk[34]" -type "float3" 2.1032066 -0.38507485 2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38507485 2.9802322e-008 ;
	setAttr ".tk[37]" -type "float3" -2.1032066 0 0 ;
	setAttr ".tk[38]" -type "float3" 2.1032066 0 2.9802322e-008 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[41]" -type "float3" -2.1032066 0 -7.4505806e-009 ;
	setAttr ".tk[42]" -type "float3" 2.1032066 0 -7.4505806e-009 ;
	setAttr ".tk[43]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[45]" -type "float3" -2.1032066 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.1032066 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.38507482 -7.4505806e-009 ;
	setAttr ".tk[49]" -type "float3" 0 -0.38507482 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.38507485 -7.4505806e-009 ;
	setAttr ".tk[51]" -type "float3" 0 0.38507485 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.38507482 -7.4505806e-009 ;
	setAttr ".tk[53]" -type "float3" 0 -0.38507482 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.38507485 -7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" 0 0.38507485 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8B785A8A-49DD-122F-9156-EF92D719EB61";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[22]" "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030358808 1.3669655 1.1952909 ;
	setAttr ".rs" 64041;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1081471284098798 -3.2249096504344266e-008 -0.19675839319540067 ;
	setAttr ".cbx" -type "double3" 5.1688647429280108 2.7339310323566162 2.5873403511969943 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8A477E9D-416E-070B-A231-48943D249893";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[7]" -type "float3" 3.9054153 1.110223e-016 0 ;
	setAttr ".tk[8]" -type "float3" -3.0338249 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.3874938 0 0 ;
	setAttr ".tk[12]" -type "float3" -3.0338244 0 0 ;
	setAttr ".tk[16]" -type "float3" -3.0338244 0 0 ;
	setAttr ".tk[20]" -type "float3" -3.0338244 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.0338244 0 0 ;
	setAttr ".tk[28]" -type "float3" -3.0338249 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.3874938 0 0 ;
	setAttr ".tk[35]" -type "float3" 3.9054153 1.110223e-016 0 ;
	setAttr ".tk[48]" -type "float3" 3.9054153 1.110223e-016 0 ;
	setAttr ".tk[49]" -type "float3" 3.9054153 1.110223e-016 0 ;
	setAttr ".tk[50]" -type "float3" 2.3874938 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.3874938 0 0 ;
	setAttr ".tk[54]" -type "float3" -3.0338249 0 0 ;
	setAttr ".tk[55]" -type "float3" -3.0338249 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8F6F955E-4539-C871-D27F-059C309172EB";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0222068 1.7616421 1.1952909 ;
	setAttr ".rs" 35117;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -2.2204460492503131e-016 
		3.5774077853926709 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1244511445231611 0.7893530999988283 -0.19675839319540067 ;
	setAttr ".cbx" -type "double3" 5.1688647429280108 2.7339310323566162 2.5873403511969943 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D8A0248A-4897-4CAC-D474-2CBCF38F5E60";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0222068 1.7616421 1.195291 ;
	setAttr ".rs" 45155;
	setAttr ".lt" -type "double3" -1.2259472543990935 0 3.847441601890127 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1244511445231611 0.7893530999988283 -3.7741661109001736 ;
	setAttr ".cbx" -type "double3" 5.1688647429280108 2.7339310323566162 6.1647481881110568 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "06C03C8E-4E93-64DA-BB0D-D1AE2511BB0E";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20374058 1.7616421 1.195291 ;
	setAttr ".rs" 39572;
	setAttr ".lt" -type "double3" -2.7404165349619931 -2.2204460492503131e-016 3.1527307211676874 ;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3503985245890791 0.7893530999988283 -7.621607307341824 ;
	setAttr ".cbx" -type "double3" 3.9429173628620928 2.7339310323566162 10.012189384552707 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4D809F68-4378-B530-A956-768075D21859";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C062DC7C-46D3-AB75-E156-23ABE329CC37";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8955253 0.34793842 0 ;
	setAttr ".tk[1]" -type "float3" -1.2745777 -0.2068429 -0.76634985 ;
	setAttr ".tk[2]" -type "float3" -1.1550863 0.34793812 -0.76634985 ;
	setAttr ".tk[3]" -type "float3" 0 0.077319562 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.036824 0 ;
	setAttr ".tk[5]" -type "float3" 2.3841858e-007 1.0368237 0 ;
	setAttr ".tk[6]" -type "float3" -1.1550863 0 -1.0791599 ;
	setAttr ".tk[9]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.1338007 -0.57078773 -0.16510519 ;
	setAttr ".tk[11]" -type "float3" 0 -0.35273802 -0.61167759 ;
	setAttr ".tk[12]" -type "float3" 0 -0.35273802 -0.61167759 ;
	setAttr ".tk[13]" -type "float3" 0 -0.35273802 -0.61167759 ;
	setAttr ".tk[14]" -type "float3" -1.1550863 -0.35273802 -0.61167759 ;
	setAttr ".tk[15]" -type "float3" 0 -0.35273802 -0.20389263 ;
	setAttr ".tk[16]" -type "float3" 0 -0.35273802 -0.20389263 ;
	setAttr ".tk[17]" -type "float3" 0 -0.35273802 -0.20389263 ;
	setAttr ".tk[18]" -type "float3" -1.1550863 -0.35273802 -0.20389263 ;
	setAttr ".tk[19]" -type "float3" 0 -0.35273802 0.20389251 ;
	setAttr ".tk[20]" -type "float3" 0 -0.35273802 0.20389251 ;
	setAttr ".tk[21]" -type "float3" 0 -0.35273802 0.20389251 ;
	setAttr ".tk[22]" -type "float3" -1.1550863 -0.35273802 0.20389251 ;
	setAttr ".tk[23]" -type "float3" 0 -0.35273802 0.61167759 ;
	setAttr ".tk[24]" -type "float3" 0 -0.35273802 0.61167759 ;
	setAttr ".tk[25]" -type "float3" 0 -0.35273802 0.61167759 ;
	setAttr ".tk[26]" -type "float3" -1.1550863 -0.35273802 0.61167759 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-007 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.1338007 -0.57078761 0.16510521 ;
	setAttr ".tk[31]" -type "float3" 0 0.077319562 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.036824 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.036824 0 ;
	setAttr ".tk[34]" -type "float3" -1.1550863 0 1.0791599 ;
	setAttr ".tk[35]" -type "float3" 1.8955253 0.34793842 0 ;
	setAttr ".tk[36]" -type "float3" 1.8955253 -0.2068429 0.76634985 ;
	setAttr ".tk[37]" -type "float3" -1.2745777 -0.2068429 0.76634985 ;
	setAttr ".tk[38]" -type "float3" -1.1550863 0.34793812 0.76634985 ;
	setAttr ".tk[39]" -type "float3" 1.8955253 0.34793842 0 ;
	setAttr ".tk[40]" -type "float3" 1.8955253 -0.2068429 0.25544992 ;
	setAttr ".tk[41]" -type "float3" -1.2745777 -0.2068429 0.25544992 ;
	setAttr ".tk[42]" -type "float3" -1.1550863 0.34793812 0 ;
	setAttr ".tk[43]" -type "float3" 1.8955253 0.34793842 0 ;
	setAttr ".tk[44]" -type "float3" 1.8955253 -0.20684302 -0.25544995 ;
	setAttr ".tk[45]" -type "float3" -1.2745777 -0.2068429 -0.25544995 ;
	setAttr ".tk[46]" -type "float3" -1.1550863 0.34793812 0 ;
	setAttr ".tk[47]" -type "float3" -1.1550863 0 0.15112823 ;
	setAttr ".tk[48]" -type "float3" -1.1550863 0 -0.15112825 ;
	setAttr ".tk[49]" -type "float3" -2.0593235 -0.28381696 0 ;
	setAttr ".tk[50]" -type "float3" -2.0593235 -0.28381696 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.1141434 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.077319562 0 ;
	setAttr ".tk[57]" -type "float3" -2.4577377 -0.35273802 0.20389251 ;
	setAttr ".tk[58]" -type "float3" -2.4577377 -0.35273802 0.61167759 ;
	setAttr ".tk[60]" -type "float3" -2.4577377 -0.35273802 -0.20389263 ;
	setAttr ".tk[62]" -type "float3" -2.4577377 -0.35273802 -0.61167759 ;
	setAttr ".tk[63]" -type "float3" 1.8955253 0.34793842 0 ;
	setAttr ".tk[64]" -type "float3" 1.8955253 -0.2068429 -0.76634985 ;
	setAttr ".tk[65]" -type "float3" 0 1.0368237 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.077319562 0 ;
	setAttr ".tk[67]" -type "float3" -1.2745777 -0.20684302 -0.76634985 ;
	setAttr ".tk[68]" -type "float3" 0 1.036824 0 ;
	setAttr ".tk[69]" -type "float3" 1.8955253 0.34793842 0 ;
	setAttr ".tk[70]" -type "float3" 1.8955253 -0.2068429 -0.25544995 ;
	setAttr ".tk[71]" -type "float3" -1.2745777 -0.20684302 -0.25544995 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[74]" -type "float3" 2.3841858e-007 1.0368237 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.0368237 0 ;
	setAttr ".tk[76]" -type "float3" 0.77276999 3.171814 0 ;
	setAttr ".tk[77]" -type "float3" -1.1772374 3.171814 0 ;
	setAttr ".tk[78]" -type "float3" -1.1772374 1.6966343 0 ;
	setAttr ".tk[79]" -type "float3" 0.77276999 1.6966343 0 ;
	setAttr ".tk[80]" -type "float3" 0.77276999 1.6966343 0 ;
	setAttr ".tk[81]" -type "float3" -1.1772374 1.6966343 0 ;
	setAttr ".tk[82]" -type "float3" -1.1772374 3.171814 0 ;
	setAttr ".tk[83]" -type "float3" 0.77276999 3.171814 0 ;
	setAttr ".tk[84]" -type "float3" 1.1564634 1.9313396 0 ;
	setAttr ".tk[85]" -type "float3" -2.0021746 1.9313396 0 ;
	setAttr ".tk[86]" -type "float3" -2.0021746 0.42738363 0 ;
	setAttr ".tk[87]" -type "float3" 1.1564634 0.42738363 0 ;
	setAttr ".tk[88]" -type "float3" 1.1564634 0.42738363 0 ;
	setAttr ".tk[89]" -type "float3" -2.0021746 0.42738363 0 ;
	setAttr ".tk[90]" -type "float3" -2.0021746 1.9313396 0 ;
	setAttr ".tk[91]" -type "float3" 1.1564634 1.9313396 0 ;
	setAttr ".tk[92]" -type "float3" 2.3344681 1.4255989 0.68365538 ;
	setAttr ".tk[93]" -type "float3" -2.468333 1.4255989 0 ;
	setAttr ".tk[94]" -type "float3" -2.468333 -0.078357399 0 ;
	setAttr ".tk[95]" -type "float3" 2.3344681 -0.078357399 0.68365538 ;
	setAttr ".tk[96]" -type "float3" 2.3344681 -0.078357399 -0.68365538 ;
	setAttr ".tk[97]" -type "float3" -2.468333 -0.078357399 0 ;
	setAttr ".tk[98]" -type "float3" -2.468333 1.4255989 0 ;
	setAttr ".tk[99]" -type "float3" 2.3344681 1.4255989 -0.68365538 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5A11D62C-465F-F173-FA64-69BD9DB0D857";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "09A1C186-458F-A07F-1BC4-4B822C17EE9E";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "860A9B88-4623-734D-B6E7-EEA14E92F6B6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[45]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[49]" -type "float3" -0.028593389 -1.0353948 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[68]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[69]" -type "float3" 0 0 7.4505806e-009 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8B811A69-4018-4B82-AEF8-6E9965BF4992";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C13E43EF-4B88-444A-4894-AEBE5E6F897B";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9511546C-4051-5BB0-45AC-CD9087E0B1E1";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1A12C59A-4B83-C1D2-DF9B-E58F1753C8EE";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E7664947-4D78-2F5A-9CE6-1E976E18A282";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E3706891-49B9-2EA1-4169-B38E3459AA69";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.78151006 ;
	setAttr ".tk[3]" -type "float3" 0 0.91950458 -0.78151006 ;
	setAttr ".tk[4]" -type "float3" -0.68693304 0 -0.49325728 ;
	setAttr ".tk[8]" -type "float3" -0.68693304 0 -0.49325728 ;
	setAttr ".tk[12]" -type "float3" -0.68693304 0 -0.27651608 ;
	setAttr ".tk[16]" -type "float3" -0.68693304 0 -0.092172012 ;
	setAttr ".tk[20]" -type "float3" -0.68693304 0 0.092172012 ;
	setAttr ".tk[24]" -type "float3" -0.68693304 0 0.27651608 ;
	setAttr ".tk[28]" -type "float3" -0.68693304 0 0.49325725 ;
	setAttr ".tk[31]" -type "float3" 0 0.91950458 0.78150994 ;
	setAttr ".tk[32]" -type "float3" -0.68693304 0 0.49325725 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.78151006 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.26050353 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.26050344 ;
	setAttr ".tk[49]" -type "float3" 0 0.91950458 0.26050353 ;
	setAttr ".tk[50]" -type "float3" 0 0.91950458 -0.26050344 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.78151006 ;
	setAttr ".tk[62]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.26050344 ;
	setAttr ".tk[67]" -type "float3" -0.68693304 0 0.49325725 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F785CB0F-4D6E-0144-F78C-C09E44C97608";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BEB42490-4E3A-4727-8D5D-D286114A9D47";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.30044422 ;
	setAttr ".tk[1]" -type "float3" 0 0.79447919 0.49425286 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.30044422 ;
	setAttr ".tk[36]" -type "float3" 0 0.79447913 -0.49425286 ;
	setAttr ".tk[37]" -type "float3" 0 0.79447913 -0.49425289 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.098035753 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.098035656 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.30044422 ;
	setAttr ".tk[62]" -type "float3" 0 0.79447919 0.49425286 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10014805 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C61924E9-460D-7092-6400-D0BA098CDD50";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[37]" "vtx[42]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FBB2ADD7-4212-679A-6CFF-5E9479812071";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C12728D5-45F1-6CEF-33DF-EFBA9DB72DE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 0.20224385 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E721DF6C-4B0A-4141-3F2E-8AB602C45934";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 314\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n"
		+ "                -height 674\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 674\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B963B489-493B-D320-D9E2-8C94DCC5503F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak8";
	rename -uid "1194E6E1-402C-18E1-59AF-99A82614753E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.067106523 ;
	setAttr ".tk[10]" -type "float3" -0.43541828 -0.73757285 -0.22552219 ;
	setAttr ".tk[30]" -type "float3" -0.43541828 -0.73757285 0.22552219 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.067106523 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.16204576 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.16204576 ;
createNode polySplit -n "polySplit1";
	rename -uid "F6B4C4CA-491C-CB6D-D4A3-A6B6CADDEEBA";
	setAttr -s 6 ".e[0:5]"  0.38752601 0.73319203 0.26667601 0.26573199
		 0.26559901 0.38571;
	setAttr -s 6 ".d[0:5]"  -2147483624 -2147483580 -2147483566 -2147483565 -2147483612 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "55F0D20C-41AD-0C13-799E-F2B2F95311C1";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "A715A0C9-473A-908D-A551-F9A0683644C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.012228762 -0.015638564 ;
	setAttr ".tk[93]" -type "float3" -0.032702208 0 0.019664399 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E7A0A248-44B8-9830-7C03-1B94112E5F4E";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit2";
	rename -uid "142CED5F-405A-06E7-FFBA-649FAFD626E7";
	setAttr -s 2 ".e[0:1]"  0.24385799 0.74746001;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4E9D8FBB-413C-F1DA-F2C0-86B9016606F3";
	setAttr -s 2 ".e[0:1]"  0.24642 0.34849399;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "BCAE194C-42EC-7D9B-0DB4-E5AB641E079D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -8.1956387e-008 -0.26591218 ;
	setAttr ".tk[30]" -type "float3" 0 -8.1956387e-008 0.27658716 ;
	setAttr ".tk[92]" -type "float3" -0.16308038 -0.56668818 -0.054390643 ;
	setAttr ".tk[93]" -type "float3" 0.27591595 -0.32329464 0 ;
	setAttr ".tk[94]" -type "float3" 0.27591595 -0.32329464 0 ;
	setAttr ".tk[95]" -type "float3" -0.16308038 -0.56668818 0.041336797 ;
createNode polySplit -n "polySplit4";
	rename -uid "48F64936-4B45-196F-D8B0-12BF91B81BF9";
	setAttr -s 2 ".e[0:1]"  1 0.26282299;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B69DF01B-48E5-B44A-1395-1A8BBFD48EE8";
	setAttr -s 2 ".e[0:1]"  0.148074 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "33AB15AA-46DA-9940-470E-629F74E3ACED";
	setAttr ".ics" -type "componentList" 1 "vtx[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "83BB1559-4F42-7777-4AF6-619D2BD57005";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9A151506-4A65-18E9-8ECF-1C9DD3C41362";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -0.053348679 0.042890105 ;
createNode blinn -n "bird";
	rename -uid "8FD001C2-4036-A3B6-6334-93A51A864C5C";
	setAttr ".c" -type "float3" 0.010327 0.021050258 0.023 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1D7DE567-4AED-5E36-54F1-7C9896C813FD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "628DD95D-4081-C488-31E0-BE8BBBB4D0E6";
createNode phong -n "eyes";
	rename -uid "08866179-4C1B-153D-447A-02A947F3ADA8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "C35FDE03-42A3-E71F-623D-18AE8E7312A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5F49E7A4-4546-B7BA-1002-30BAE9EB6E60";
createNode groupId -n "groupId1";
	rename -uid "E3BEF4FF-4EE5-A7D7-25F6-48BCBBE6E903";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7B380916-4589-2C4C-0FBB-48816871A032";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:96]" "f[99:100]";
	setAttr ".irc" -type "componentList" 1 "f[97:98]";
createNode groupId -n "groupId2";
	rename -uid "65BEA9BA-46F0-3471-6435-369AEA02B48F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CAFB95A1-4BAB-B0FC-7F8A-FEB8354DADA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "15E2C763-447D-A5F2-CAE4-D2862D2C4B1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[97:98]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1FC2AD7E-46F4-B48E-35F2-E3B8B6D08708";
	setAttr ".ics" -type "componentList" 1 "f[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2133622 1.9222659 1.2331247 ;
	setAttr ".rs" 33129;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4395957152180499 1.4259169971317018 -0.018520358947048621 ;
	setAttr ".cbx" -type "double3" 6.9871287504963702 2.418614712890979 2.4847699366538425 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3A4CAE29-4509-56D1-DF1E-FABFDFF1EBEA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-008 0.23573339 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.31439537 ;
	setAttr ".tk[18]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.31439537 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-008 -0.23573348 ;
	setAttr ".tk[92]" -type "float3" 0 7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[93]" -type "float3" 7.4505806e-009 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[95]" -type "float3" 0 -1.4901161e-008 -2.9802322e-008 ;
createNode groupParts -n "groupParts3";
	rename -uid "24F7E373-4BDA-FD0B-0215-CF847AA57B50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[97:98]";
	setAttr ".irc" -type "componentList" 1 "f[101:106]";
createNode groupParts -n "groupParts4";
	rename -uid "2FD3EDCA-439D-C9F8-83E5-249529B13472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[101:106]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CE25D63B-4EED-C6BE-52F2-B9AB3A081F3B";
	setAttr ".ics" -type "componentList" 1 "f[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2133622 1.9222659 1.2331247 ;
	setAttr ".rs" 49274;
	setAttr ".twt" 99.3103;
	setAttr ".tp" 6.3621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.569833294563753 1.5094606255859102 0.19215190038370089 ;
	setAttr ".cbx" -type "double3" 6.856891171150667 2.3350711738437377 2.2740975581138034 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "31DE1348-4785-502E-70E2-61B12ED21F61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[96]" -type "float3" 0.13023752 0.023791367 -0.21067229 ;
	setAttr ".tk[97]" -type "float3" -0.051292777 -0.08153192 -0.13425088 ;
	setAttr ".tk[98]" -type "float3" -0.12676182 0.083543628 -0.15660717 ;
	setAttr ".tk[99]" -type "float3" -0.051151127 -0.083543628 0.14663815 ;
	setAttr ".tk[100]" -type "float3" 0.095985681 0.034419179 0.21067229 ;
	setAttr ".tk[101]" -type "float3" -0.13023752 0.082672916 0.16704278 ;
createNode phong -n "snavel";
	rename -uid "19B19935-4114-296E-A076-88AEE06AAB62";
	setAttr ".c" -type "float3" 0.442 0.25255549 0.059669998 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "65407482-4B99-9D38-1BA1-1D9DADBF5803";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9235E45B-448C-C3A6-7B32-7E97ABCCBA06";
createNode groupParts -n "groupParts5";
	rename -uid "034D5A49-45A1-E5D5-7C91-6B848B6CB3DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:38]" "f[42:67]" "f[69:73]" "f[75]" "f[77:81]" "f[83]" "f[85:89]" "f[91]" "f[99:106]";
	setAttr ".irc" -type "componentList" 8 "f[39:41]" "f[68]" "f[74]" "f[76]" "f[82]" "f[84]" "f[90]" "f[92:96]";
createNode groupId -n "groupId4";
	rename -uid "7E38708A-4CDA-22B9-6608-29A85E1B72A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "952E0104-465A-5757-8F9C-A1BBD37AA9AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[39:41]" "f[92:96]";
createNode phong -n "onderkant_velugel";
	rename -uid "C3C9E57A-4EBD-AF2F-4CF0-FEA533D32E9D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "F583D6A9-46D9-AC68-B3BD-83A88AF63C68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "780780A7-4DDD-D4B3-4703-2D9E0172E9AF";
createNode groupId -n "groupId5";
	rename -uid "D1F83856-4A98-8694-CDBB-5883A726B3D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "68F097F1-463C-C70C-5A4D-C6AEDA2BBD20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[68]" "f[74]" "f[76]" "f[82]" "f[84]" "f[90]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "664F1193-47B4-6962-2F23-EFBD4F386DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[118]" "e[123]" "e[127]" "e[132]" "e[136]" "e[140]" "e[144]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".wt" 0.78767615556716919;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "789F4F94-4ACC-A444-261E-28BE2E4379FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[102]" -type "float3" 0.21073705 0.038496777 0.062407203 ;
	setAttr ".tk[103]" -type "float3" -0.082996696 -0.13192663 0.18606451 ;
	setAttr ".tk[104]" -type "float3" -0.20511304 0.1351819 0.14988963 ;
	setAttr ".tk[105]" -type "float3" -0.082767382 -0.13518187 -0.13519207 ;
	setAttr ".tk[106]" -type "float3" 0.15531403 0.055693571 -0.031578641 ;
	setAttr ".tk[107]" -type "float3" -0.21073689 0.13377273 -0.10217543 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8F52A9EC-489C-6E27-398E-29AFCB2E57C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[118]" "e[123]" "e[127]" "e[132]" "e[136]" "e[140]" "e[144]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".wt" 0.31647688150405884;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "75089C71-4BE5-19CA-502E-21B8536F1BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[271:272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".wt" 0.55236631631851196;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "81380D95-4C05-16D9-6187-EDA4F73317B8";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DDDFFC98-4AD9-D2C8-4211-1A80061FEBCC";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[62]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6CE2D47B-4A4E-E451-3D8D-42B3EE9B99F5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[4]" -type "float3" 0.82564002 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.82564002 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.23414904 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.075621523 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.17185299 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.23414913 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.075621523 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.17185299 0 ;
	setAttr ".tk[28]" -type "float3" 0.82564002 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.82564002 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.23414913 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.23414904 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0.73087072 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.73087072 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.73087072 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.73087072 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.0598876 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.0598876 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.0598876 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.0598876 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.23844236 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.23844236 0 ;
	setAttr ".tk[134]" -type "float3" 0.48438981 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.48438981 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.48438981 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.48438981 0 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.075621523 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.075621523 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[177]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[178]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[179]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.23844236 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.23844236 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.1920929e-007 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "355299AE-429B-9196-7705-D89BA89446AB";
	setAttr ".ics" -type "componentList" 1 "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1CCF3CD7-4437-4225-D34B-36AEBFFD1A1F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.41391209 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.41391209 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "17565EEC-4067-6DF1-C743-B6A21605A88F";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "CBE99DB4-40AF-B121-9AC5-0E962F24C4D6";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[0]" -type "float3" 0.77450037 1.0383548 0.25153768 ;
	setAttr ".tk[1]" -type "float3" 0 0.41128325 -0.2039713 ;
	setAttr ".tk[2]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[3]" -type "float3" 1.2527192 0.0934809 0 ;
	setAttr ".tk[5]" -type "float3" -0.83587992 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1589426 0 ;
	setAttr ".tk[7]" -type "float3" 1.1920929e-007 -0.051360428 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.41240233 0 ;
	setAttr ".tk[9]" -type "float3" -1.3021526 0 -0.1973846 ;
	setAttr ".tk[10]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[11]" -type "float3" 1.1920929e-007 0.1221226 0 ;
	setAttr ".tk[12]" -type "float3" 0.79530168 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.3486174 0.39429113 0.43378747 ;
	setAttr ".tk[14]" -type "float3" -0.18609767 0.26358816 0.58681852 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-007 0.1221226 0 ;
	setAttr ".tk[16]" -type "float3" 0.79530168 -0.010481909 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.6359334 0 ;
	setAttr ".tk[18]" -type "float3" 0.34221154 0.56301659 0 ;
	setAttr ".tk[19]" -type "float3" 1.1920929e-007 0.1221226 0 ;
	setAttr ".tk[20]" -type "float3" 0.79530168 -0.010481909 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.6359334 0 ;
	setAttr ".tk[22]" -type "float3" 0.34221154 0.56301659 0 ;
	setAttr ".tk[23]" -type "float3" 1.1920929e-007 0.1221226 0 ;
	setAttr ".tk[24]" -type "float3" 0.79530168 -5.9604645e-008 0 ;
	setAttr ".tk[25]" -type "float3" -0.3486174 0.39429113 -0.43378741 ;
	setAttr ".tk[26]" -type "float3" -0.18609767 0.26358816 -0.58681858 ;
	setAttr ".tk[27]" -type "float3" 1.1920929e-007 -0.051360428 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.41240233 0 ;
	setAttr ".tk[29]" -type "float3" -1.3021526 0 0.19738457 ;
	setAttr ".tk[30]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[31]" -type "float3" 1.2527192 0.093481138 0 ;
	setAttr ".tk[33]" -type "float3" -0.83587992 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1589426 0 ;
	setAttr ".tk[35]" -type "float3" 0.77450037 1.0383546 -0.25153768 ;
	setAttr ".tk[36]" -type "float3" 0.31713802 0.41128325 0.2039713 ;
	setAttr ".tk[37]" -type "float3" 0 0.41128325 0.2039713 ;
	setAttr ".tk[38]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[39]" -type "float3" 0.95120442 0.9729377 -0.048092708 ;
	setAttr ".tk[40]" -type "float3" -0.71115661 0.91765082 -0.048092782 ;
	setAttr ".tk[41]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[42]" -type "float3" 0.95120442 0.9729377 0.048092645 ;
	setAttr ".tk[43]" -type "float3" -0.71115655 0.91765004 0.048092544 ;
	setAttr ".tk[44]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[45]" -type "float3" -0.18900286 0.64382827 0 ;
	setAttr ".tk[46]" -type "float3" -0.18900286 0.64382827 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.17260174 0.10114209 ;
	setAttr ".tk[48]" -type "float3" 0 0.17260151 -0.10114209 ;
	setAttr ".tk[49]" -type "float3" 1.1920929e-007 -0.043692499 0 ;
	setAttr ".tk[50]" -type "float3" 1.1920929e-007 -0.043692499 0 ;
	setAttr ".tk[51]" -type "float3" 1.1920929e-007 -0.30009377 -0.13525987 ;
	setAttr ".tk[52]" -type "float3" -0.1393225 0.13981108 0 ;
	setAttr ".tk[53]" -type "float3" 1.1920929e-007 0.10530633 0 ;
	setAttr ".tk[54]" -type "float3" 1.1920929e-007 0.21264634 0 ;
	setAttr ".tk[55]" -type "float3" -0.1393225 0.13981108 0 ;
	setAttr ".tk[56]" -type "float3" 1.1920929e-007 0.10530633 0 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-007 -0.30009377 0.13525988 ;
	setAttr ".tk[58]" -type "float3" 1.1920929e-007 0.21264634 0 ;
	setAttr ".tk[59]" -type "float3" 0.31713802 0.41128325 -0.2039713 ;
	setAttr ".tk[60]" -type "float3" 0.95120442 0.9729377 0.048092645 ;
	setAttr ".tk[61]" -type "float3" -0.71115661 0.91765082 0.048092544 ;
	setAttr ".tk[63]" -type "float3" 0 -0.19345839 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.4289965 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.4289965 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.19345817 0 ;
	setAttr ".tk[70]" -type "float3" -0.51280993 0.48803803 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.42899635 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.20789781 0 ;
	setAttr ".tk[73]" -type "float3" -0.51280993 0.48803803 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.48265517 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.20789781 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.42899653 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.48265517 0 ;
	setAttr ".tk[78]" -type "float3" 1.1920929e-007 -0.20972671 0 ;
	setAttr ".tk[79]" -type "float3" 1.6392137 0.31706473 -1.5431995 ;
	setAttr ".tk[80]" -type "float3" 1.6392137 -0.0041189399 -1.5431995 ;
	setAttr ".tk[81]" -type "float3" 1.1920929e-007 -0.53091055 0 ;
	setAttr ".tk[82]" -type "float3" 1.1920929e-007 -0.52298737 0 ;
	setAttr ".tk[83]" -type "float3" 1.3845748 -0.18375772 1.2581021 ;
	setAttr ".tk[84]" -type "float3" 1.3845748 0.13742575 1.2581021 ;
	setAttr ".tk[85]" -type "float3" 1.1920929e-007 -0.20180345 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.78401339 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.43679795 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.60078579 0 ;
	setAttr ".tk[108]" -type "float3" 0.52768314 -0.37344775 0.22451417 ;
	setAttr ".tk[109]" -type "float3" 0.52768314 -0.052264228 0.2245142 ;
	setAttr ".tk[112]" -type "float3" 0 0.37569013 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.41128325 0.2039713 ;
	setAttr ".tk[114]" -type "float3" -0.71115655 0.62308431 -0.048092693 ;
	setAttr ".tk[115]" -type "float3" -0.71115655 0.62308431 0.048092645 ;
	setAttr ".tk[116]" -type "float3" -0.71115655 0.62308431 0.048092645 ;
	setAttr ".tk[117]" -type "float3" 0 0.41128325 -0.2039713 ;
	setAttr ".tk[118]" -type "float3" 0 0.37569013 0 ;
	setAttr ".tk[121]" -type "float3" 0.65032929 -0.021868967 -0.22577852 ;
	setAttr ".tk[122]" -type "float3" 0.65032929 -0.34305248 -0.22577816 ;
	setAttr ".tk[123]" -type "float3" 0 0.60078579 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.43679795 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.23010606 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.23010606 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.43679795 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.60078579 0 ;
	setAttr ".tk[133]" -type "float3" 1.7881393e-007 -0.52298713 -0.18496308 ;
	setAttr ".tk[134]" -type "float3" 1.7881393e-007 -0.20180345 -0.18496308 ;
	setAttr ".tk[137]" -type "float3" 0 0.20757 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.41128325 0.2039713 ;
	setAttr ".tk[139]" -type "float3" 0.63362068 0.70666444 -0.048092723 ;
	setAttr ".tk[140]" -type "float3" 0.63362068 0.70666444 0.048092645 ;
	setAttr ".tk[141]" -type "float3" 0.63362068 0.70666444 0.048092645 ;
	setAttr ".tk[142]" -type "float3" 0 0.41128325 -0.2039713 ;
	setAttr ".tk[143]" -type "float3" 0 0.20757 0 ;
	setAttr ".tk[146]" -type "float3" 1.7881393e-007 -0.20180345 0.29975045 ;
	setAttr ".tk[147]" -type "float3" 1.7881393e-007 -0.52298713 0.29975045 ;
	setAttr ".tk[148]" -type "float3" 0 0.60078579 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.43679795 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.2289366 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.2289366 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.43679795 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.60078579 0 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-009 -0.52202111 -0.19786885 ;
	setAttr ".tk[160]" -type "float3" 7.4505806e-009 -0.200837 -0.19786885 ;
	setAttr ".tk[163]" -type "float3" 0 0.42073399 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.41128325 0.2039713 ;
	setAttr ".tk[165]" -type "float3" -0.33748305 0.62308431 -0.048092723 ;
	setAttr ".tk[166]" -type "float3" -0.33748305 0.62308431 0.048092645 ;
	setAttr ".tk[167]" -type "float3" -0.33748305 0.62308431 0.048092645 ;
	setAttr ".tk[168]" -type "float3" 0 0.41128325 -0.2039713 ;
	setAttr ".tk[169]" -type "float3" 0 0.42073399 0 ;
	setAttr ".tk[172]" -type "float3" 7.4505806e-009 -0.200837 0.42134878 ;
	setAttr ".tk[173]" -type "float3" 7.4505806e-009 -0.522021 0.42134878 ;
	setAttr ".tk[174]" -type "float3" 0 0.60078579 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.43679795 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.096333034 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.2289366 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.2289366 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.096333034 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1C30E13F-4FFF-33BA-F5BC-32B1E7E907F2";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "558C2076-49DE-4EED-24F9-C4A63EB006A5";
	setAttr ".ics" -type "componentList" 1 "vtx[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "98773493-4796-F104-2345-7C90ED1DE127";
	setAttr ".ics" -type "componentList" 1 "vtx[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "7932937F-45E7-B92B-5D46-729A747AD271";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0222067992024249 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "7FB89E5F-4C56-13D3-C3E7-0E810AA5789F";
	setAttr ".ics" -type "componentList" 1 "vtx[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0694956562954379 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "602AFDEF-4258-6E9B-6D8F-E39A33FA1BF6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[5]" -type "float3" -0.33473662 0.40564737 -0.14887622 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.18296739 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.18296741 ;
	setAttr ".tk[33]" -type "float3" -0.33473662 0.40564737 0.14887622 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.36506775 ;
	setAttr ".tk[39]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[40]" -type "float3" 0.94938958 -0.29074681 0 ;
	setAttr ".tk[42]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[43]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.36506775 ;
	setAttr ".tk[84]" -type "float3" 0 2.9802322e-007 4.4703484e-008 ;
	setAttr ".tk[87]" -type "float3" 0 2.9802322e-007 -2.6077032e-008 ;
	setAttr ".tk[112]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[113]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[114]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.2551176 ;
	setAttr ".tk[136]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[137]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.2551176 ;
	setAttr ".tk[139]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.0313306 ;
	setAttr ".tk[161]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[162]" -type "float3" 0.94938958 -0.29074675 0 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.0313306 ;
	setAttr ".tk[165]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.1920929e-007 0 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "912C6FC3-4114-A878-50BA-089061781069";
	setAttr ".ics" -type "componentList" 1 "vtx[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0694956562954379 1.7616420661777223 1.1952910386054416 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "9243BFB4-49ED-05F3-F8F1-8EB8205364F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[151]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.087222151 0 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "polyMergeVert25.out" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweak5.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak6.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweak7.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak7.ip";
connectAttr "polyMergeVert11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polyTweak9.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak11.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak11.ip";
connectAttr "bird.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "bird.msg" "materialInfo1.m";
connectAttr "eyes.oc" "phong1SG.ss";
connectAttr "groupId3.msg" "phong1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "eyes.msg" "materialInfo2.m";
connectAttr "polyMergeVert15.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "groupParts2.og" "polyTweak12.ip";
connectAttr "polyExtrudeFace6.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts4.og" "polyTweak13.ip";
connectAttr "snavel.oc" "phong2SG.ss";
connectAttr "groupId4.msg" "phong2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo3.sg";
connectAttr "snavel.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace7.out" "groupParts5.ig";
connectAttr "groupId1.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "onderkant_velugel.oc" "phong3SG.ss";
connectAttr "groupId5.msg" "phong3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo4.sg";
connectAttr "onderkant_velugel.msg" "materialInfo4.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "polyTweak14.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "groupParts7.og" "polyTweak14.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweak15.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak17.ip";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweak18.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak19.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "bird.msg" ":defaultShaderList1.s" -na;
connectAttr "eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "snavel.msg" ":defaultShaderList1.s" -na;
connectAttr "onderkant_velugel.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of burd.ma
