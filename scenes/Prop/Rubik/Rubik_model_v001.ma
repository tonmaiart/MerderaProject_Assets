//Maya ASCII 2022 scene
//Name: Rubik_model_v001.ma
//Last modified: Tue, Nov 18, 2025 10:32:59 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202405021833-753375ecb3";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 26200)";
fileInfo "UUID" "F3E748E2-4C9C-C6F0-F266-4782A4B5A298";
createNode transform -s -n "persp";
	rename -uid "6E8A695A-4B27-2CB0-C613-BB9DF1E27F83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.75867358569918 3.7216793423002974 -2.8909369820501043 ;
	setAttr ".r" -type "double3" -22.538352731973383 -2770.6000000001095 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "078E434C-4FA0-184C-ED11-8A9BD59A74F9";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.227409804952831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E868D320-47DA-0649-5840-F89D70E06712";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FD6EFDE-44C8-C43A-F8F2-A3A859363970";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1578947368421053;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2AF91756-41E4-D596-12F2-0DAD3AB2E4F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "958385BC-42F8-ABEB-081E-0EACE098835B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1578947368421053;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "420A0EC6-4860-1F02-A209-51BA731FE119";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F9374F9-4634-3FC5-5852-02B31DC247BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1578947368421053;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cube_01";
	rename -uid "FAC4BD58-4902-1E9A-3700-51A1065F3D6D";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape1" -p "Cube_01";
	rename -uid "BC3D9C00-4B39-F572-BDCE-FB80D781159F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape1Orig" -p "Cube_01";
	rename -uid "6AB4A22D-41A3-1E42-598B-C29E328883E2";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_02";
	rename -uid "067C7C24-4A32-F1FC-1F99-03930E09CF9F";
	setAttr ".t" -type "double3" 1 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape2" -p "Cube_02";
	rename -uid "C1C421B6-403B-5C21-2DEB-35847A046F28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape2Orig" -p "Cube_02";
	rename -uid "A7B06BCA-4080-853B-35D5-26BB570FDFE3";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_03";
	rename -uid "C4064C2A-44FA-D344-866B-9AB0E8436649";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape3" -p "Cube_03";
	rename -uid "845BCDCF-4132-874A-1D0B-84B2C37AC956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape3Orig" -p "Cube_03";
	rename -uid "793CD131-479F-3659-986E-29BA92EEDFB6";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_04";
	rename -uid "D185C2D0-4C97-111C-9C3D-DBB46ECB1E70";
	setAttr ".t" -type "double3" 1 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape4" -p "Cube_04";
	rename -uid "F654C42D-47ED-FBC3-5AF6-A99ABADF2CE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape4Orig" -p "Cube_04";
	rename -uid "10195EB6-4D23-EF47-C162-65A7151EF259";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_05";
	rename -uid "E88FF7AE-4F1E-F087-08DF-429CC287B620";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape5" -p "Cube_05";
	rename -uid "0452D72D-480D-8DEA-2146-9489ADA5BD23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape5Orig" -p "Cube_05";
	rename -uid "72E58B21-4CF1-C96B-E414-DFA9C95DFC21";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_06";
	rename -uid "BD6702DB-4EAD-7BC1-C660-33B999010F54";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape6" -p "Cube_06";
	rename -uid "7B52C50F-41BA-7BBD-F4E7-FEA2B741586E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape6Orig" -p "Cube_06";
	rename -uid "3F7E51AB-408B-5B07-B795-10BFADC738FF";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_07";
	rename -uid "794CB543-455B-CFFB-D002-AA86EC387B37";
	setAttr ".t" -type "double3" -1 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape7" -p "Cube_07";
	rename -uid "F14C4358-44F5-7C66-221F-85A03F62FD11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape7Orig" -p "Cube_07";
	rename -uid "6B2CDD5B-4149-BB14-18FD-DBBCA8C1366B";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_08";
	rename -uid "7569E0D6-413B-A90B-DB25-3AA515D68284";
	setAttr ".t" -type "double3" -1 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape8" -p "Cube_08";
	rename -uid "6F5034EC-4ACF-9370-1115-94BAD48E5BE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape8Orig" -p "Cube_08";
	rename -uid "F205CADF-4707-E929-8849-2E8671D71DBB";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_09";
	rename -uid "B5BBF91E-41DD-4FE0-8809-04BB9D9238D8";
	setAttr ".t" -type "double3" -1 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape9" -p "Cube_09";
	rename -uid "B1C73F71-49E1-7E8F-27CC-47990E6CC86E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape9Orig" -p "Cube_09";
	rename -uid "7A39BC49-4D9F-8AAD-4B94-D0ABBC49D099";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_10";
	rename -uid "BC81A7E6-4CA9-B4BD-0B14-3D80FD058CE3";
	setAttr ".t" -type "double3" -1 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape10" -p "Cube_10";
	rename -uid "F78FF22F-4E14-0872-CE24-EE86134F1CB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape10Orig" -p "Cube_10";
	rename -uid "E4530063-4F95-1E6B-535A-69AE4118EE5C";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_11";
	rename -uid "33F12167-4D7B-CCF1-B90C-98A950C5B98E";
	setAttr ".t" -type "double3" 1 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape11" -p "Cube_11";
	rename -uid "B3BC2756-41F3-D715-6FB6-3BA4CD51E558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape11Orig" -p "Cube_11";
	rename -uid "E8F5A92A-4291-4D96-01E0-0FB13F27A0B6";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_12";
	rename -uid "6FDF5AD9-4372-6633-475E-7A87797CB93C";
	setAttr ".t" -type "double3" 0 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape12" -p "Cube_12";
	rename -uid "7890733C-41F3-455E-2949-A08CDE3106E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape12Orig" -p "Cube_12";
	rename -uid "C301FB18-47F3-BB98-901B-40A416F247F9";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_13";
	rename -uid "7D4D7884-4D87-93A1-AB5C-24877ADD1A81";
	setAttr ".t" -type "double3" 1 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape13" -p "Cube_13";
	rename -uid "7D76E78D-4475-4EC8-C405-2CA1902DEBBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape13Orig" -p "Cube_13";
	rename -uid "CE3EFAB6-4299-A548-6224-4B99FC3A5AA5";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_14";
	rename -uid "65BBB8EC-45C6-48C4-56E3-EEA731B712AF";
	setAttr ".t" -type "double3" 0 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape14" -p "Cube_14";
	rename -uid "9A3E7A90-4ED5-7C23-C235-11A422ADFF5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape14Orig" -p "Cube_14";
	rename -uid "5903684D-4050-D765-2491-83B2518B469E";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_15";
	rename -uid "D53F4672-49F5-4D3B-937B-D495B48F7E3C";
	setAttr ".t" -type "double3" -1 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape15" -p "Cube_15";
	rename -uid "9EBEB9F8-408E-7C67-698C-7287B2DE66A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape15Orig" -p "Cube_15";
	rename -uid "C913C4FF-478B-BA95-399E-F3B5E63FA482";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_16";
	rename -uid "7B2B7977-44B0-E504-BA24-888B330291CE";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape16" -p "Cube_16";
	rename -uid "E595EE76-4C8E-82F7-E703-5F899DDD96E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape16Orig" -p "Cube_16";
	rename -uid "A21F8343-4494-F389-5130-77AD660F9619";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_17";
	rename -uid "0A0E0A2F-43DF-965E-5C9E-EBBB20D7F02A";
	setAttr ".t" -type "double3" 1 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape17" -p "Cube_17";
	rename -uid "3A5B8183-465A-F27D-3B45-9F8AA5BBA62F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape17Orig" -p "Cube_17";
	rename -uid "369DCF2B-4E05-3378-5FEF-029126E4E523";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_18";
	rename -uid "CA751C84-4F1F-B6DC-2021-5F8F095CB0F6";
	setAttr ".t" -type "double3" -1 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape18" -p "Cube_18";
	rename -uid "519D5F72-47D2-8F7D-9855-C78943B0B616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape18Orig" -p "Cube_18";
	rename -uid "86DB8FCB-4924-0D77-9817-CEA191D9787F";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_19";
	rename -uid "A4EDE6F0-40D5-262D-392D-45A3F871585F";
	setAttr ".t" -type "double3" -1 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape19" -p "Cube_19";
	rename -uid "7158C70F-44CD-977F-3547-61BF24D780E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape19Orig" -p "Cube_19";
	rename -uid "05034C44-46DF-BC3E-EB33-C1A7D6BE8625";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_20";
	rename -uid "48B53E1C-4596-E1DC-CEC7-CDA67FDBF122";
	setAttr ".t" -type "double3" 1 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape20" -p "Cube_20";
	rename -uid "BC14F069-43A6-5535-E7BD-58A57BB9589F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape20Orig" -p "Cube_20";
	rename -uid "BFFD1375-40B2-D313-513E-958DA8904557";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_21";
	rename -uid "34CF9849-4889-62C5-568E-95A0F9E9F023";
	setAttr ".t" -type "double3" 0 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape21" -p "Cube_21";
	rename -uid "A953C729-4ED8-BA7A-2254-459CA2138553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape21Orig" -p "Cube_21";
	rename -uid "26F22214-458B-88C5-9EC6-A885324E547C";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_22";
	rename -uid "D1763FFC-4027-63AA-4CDE-A09CBEA1A3C2";
	setAttr ".t" -type "double3" 1 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape22" -p "Cube_22";
	rename -uid "CF2BB93B-4CD9-AF04-AD95-D1AFF47BEFE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape22Orig" -p "Cube_22";
	rename -uid "E92CCE6C-4F41-C38A-6AF2-9E8D3FFE54F6";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_23";
	rename -uid "732CA340-4BFE-4678-6B3F-248C6B757D1E";
	setAttr ".t" -type "double3" 0 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape23" -p "Cube_23";
	rename -uid "311C9AE9-41B7-D656-F1B6-A7B0F81BD290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape23Orig" -p "Cube_23";
	rename -uid "C3FAC6DB-442F-F6F3-5922-2FA47C221AFE";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_24";
	rename -uid "1CD1DD39-47B8-A541-7287-D0AB4354CFA1";
	setAttr ".t" -type "double3" -1 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape24" -p "Cube_24";
	rename -uid "EDA15D73-4D71-C032-A16D-BCBC755E8E94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape24Orig" -p "Cube_24";
	rename -uid "5E33ED9E-4F74-F20C-CDF7-D98E4E915097";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_25";
	rename -uid "02F13119-4B6F-85FA-198A-ECAF339E1C6E";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape25" -p "Cube_25";
	rename -uid "A638FF38-405E-49D9-DF39-CA876C9D6BDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape25Orig" -p "Cube_25";
	rename -uid "712B0AE0-488B-D6D7-BD08-B9848CE720AD";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_26";
	rename -uid "539FB165-4E37-A346-6F88-19921256D53A";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape26" -p "Cube_26";
	rename -uid "F062DA72-4457-3C98-D9D9-E8878C83B768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape26Orig" -p "Cube_26";
	rename -uid "C6996D33-4A60-81C1-305D-AFAB3336F673";
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
	setAttr ".vcs" 2;
createNode transform -n "Cube_27";
	rename -uid "45B3660B-41E3-BC11-3AFC-728D9F60B538";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cube_Shape27" -p "Cube_27";
	rename -uid "AE256BBE-4B25-B15D-6A80-D6B33BD1AB44";
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
	setAttr ".vcs" 2;
createNode mesh -n "Cube_Shape1Orig27" -p "Cube_27";
	rename -uid "E15DDE2C-4752-14AC-A876-3EA208EE7657";
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
createNode joint -n "Cube_01_Jnt";
	rename -uid "3F3A50A4-4E20-4607-8848-D2A117D6096A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_01_Jnt_parentConstraint1" -p "Cube_01_Jnt";
	rename -uid "A25F226E-4978-53C0-B4C4-62A28EFF8610";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_01_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_01_Jnt_scaleConstraint1" -p "Cube_01_Jnt";
	rename -uid "FD694FFD-4261-4E5C-773D-1FA7D9C6BEED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_01_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_02_Jnt";
	rename -uid "87B68923-442A-DF96-3006-AB8CAD9F5256";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_02_Jnt_parentConstraint1" -p "Cube_02_Jnt";
	rename -uid "3576EFCF-4D3A-2055-3A94-6E8A85FFCD2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_02_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_02_Jnt_scaleConstraint1" -p "Cube_02_Jnt";
	rename -uid "86DB8E68-4610-F71D-E44E-EAB7AB7FA4E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_02_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_03_Jnt";
	rename -uid "D6077A80-4FB0-FA2E-6739-BA84D208A8C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_03_Jnt_parentConstraint1" -p "Cube_03_Jnt";
	rename -uid "AB3C15E3-4114-8F0E-F7C5-2CAE35C583A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_03_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_03_Jnt_scaleConstraint1" -p "Cube_03_Jnt";
	rename -uid "30A59344-4ADD-1DE3-3436-5D828C6EBDDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_03_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_04_Jnt";
	rename -uid "B7A532EA-48D2-086F-DFA6-5496029E40A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_04_Jnt_parentConstraint1" -p "Cube_04_Jnt";
	rename -uid "04E97C27-497B-39D8-CEF3-98AC6C6E8C21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_04_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_04_Jnt_scaleConstraint1" -p "Cube_04_Jnt";
	rename -uid "E6C40F89-48C4-6E49-7915-8A99D0B391A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_04_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_05_Jnt";
	rename -uid "B52B1F26-4EE2-3D92-0695-8F96B1757F93";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_05_Jnt_parentConstraint1" -p "Cube_05_Jnt";
	rename -uid "0E00A6BF-4499-D028-9656-E3B4C2077B1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_05_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_05_Jnt_scaleConstraint1" -p "Cube_05_Jnt";
	rename -uid "C281A8C4-466B-A9A8-C906-38A8CF3AE5D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_05_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_06_Jnt";
	rename -uid "CD13E758-4A6B-8AFC-33F0-B69773433356";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_06_Jnt_parentConstraint1" -p "Cube_06_Jnt";
	rename -uid "B33525F9-4A16-9C2B-2CC9-3B9DDFD0C5CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_06_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_06_Jnt_scaleConstraint1" -p "Cube_06_Jnt";
	rename -uid "E59052FB-4182-89FF-26FB-E5B3C2964946";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_06_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_07_Jnt";
	rename -uid "FA7424EC-484F-0778-350E-57A1EE2E61A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_07_Jnt_parentConstraint1" -p "Cube_07_Jnt";
	rename -uid "D1E05BD7-468D-87C6-D4A5-AEB4426C5511";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_07_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_07_Jnt_scaleConstraint1" -p "Cube_07_Jnt";
	rename -uid "52DDB703-4F5F-2F1B-5A6B-1A9FBDB3FF88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_07_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_08_Jnt";
	rename -uid "369927FC-4F92-F261-F8E0-3F951AFAF310";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_08_Jnt_parentConstraint1" -p "Cube_08_Jnt";
	rename -uid "0CD167F9-404D-65E1-00C0-1BA5B0025137";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_08_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_08_Jnt_scaleConstraint1" -p "Cube_08_Jnt";
	rename -uid "C0D54714-47C6-1841-9B37-84A158ABBB18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_08_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_09_Jnt";
	rename -uid "184032AB-4C4E-9736-FC4A-91A380F774C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_09_Jnt_parentConstraint1" -p "Cube_09_Jnt";
	rename -uid "6F0DD1F6-497A-19C6-E029-2AB24700DA0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_09_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_09_Jnt_scaleConstraint1" -p "Cube_09_Jnt";
	rename -uid "61AB4BFB-47E4-4908-8598-34B6E0D720D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_09_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_10_Jnt";
	rename -uid "6FF44AF6-45EB-A34A-9E3F-6EADD3DC3AED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_10_Jnt_parentConstraint1" -p "Cube_10_Jnt";
	rename -uid "A6183660-4026-7180-087C-A18E2427E488";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_10_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_10_Jnt_scaleConstraint1" -p "Cube_10_Jnt";
	rename -uid "52FC4A51-433E-A447-97EB-8C81CB0C7DC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_10_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_11_Jnt";
	rename -uid "BA1BB14D-4194-2E2F-3B9B-1EB8E35C4817";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_11_Jnt_parentConstraint1" -p "Cube_11_Jnt";
	rename -uid "B9FBE001-44F6-B5F6-BABB-1DB31D99C5DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_11_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_11_Jnt_scaleConstraint1" -p "Cube_11_Jnt";
	rename -uid "13BF6361-48E9-B857-FDF0-87B2C4A33F5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_11_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_12_Jnt";
	rename -uid "C3D4D707-4E49-A241-2B44-FBA87F5BB078";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_12_Jnt_parentConstraint1" -p "Cube_12_Jnt";
	rename -uid "847F385C-467B-A064-5759-1D9FED69EB61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_12_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_12_Jnt_scaleConstraint1" -p "Cube_12_Jnt";
	rename -uid "F7E93467-4B35-A95A-DE97-0EA44FB7F9B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_12_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_13_Jnt";
	rename -uid "54174D43-45A0-6515-ED74-ADAEEBB32C05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_13_Jnt_parentConstraint1" -p "Cube_13_Jnt";
	rename -uid "545AFE85-4F22-B34A-8EB5-669F0501E923";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_13_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_13_Jnt_scaleConstraint1" -p "Cube_13_Jnt";
	rename -uid "324F6DDF-4CC4-AF1E-6AA3-77B4316F74B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_13_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_14_Jnt";
	rename -uid "046A52ED-430A-A458-211D-4297BC7E1663";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_14_Jnt_parentConstraint1" -p "Cube_14_Jnt";
	rename -uid "48B1203A-45E2-E6BD-C105-7EB9E86B4107";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_14_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_14_Jnt_scaleConstraint1" -p "Cube_14_Jnt";
	rename -uid "B1AED4BB-4190-0C68-3BAE-808DE54B85F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_14_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_15_Jnt";
	rename -uid "78BF7EAA-43DD-216A-874B-20BB13B10D33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_15_Jnt_parentConstraint1" -p "Cube_15_Jnt";
	rename -uid "651B2FF3-4D9D-B2BB-3904-3FA50213546B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_15_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_15_Jnt_scaleConstraint1" -p "Cube_15_Jnt";
	rename -uid "B122D146-4C51-E077-9FBB-F4BF95C82F0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_15_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_16_Jnt";
	rename -uid "97E21DE2-4761-F768-3467-CD83B4BF1023";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_16_Jnt_parentConstraint1" -p "Cube_16_Jnt";
	rename -uid "8664F05C-4DA6-5ED2-22A8-81B4A807109C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_16_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_16_Jnt_scaleConstraint1" -p "Cube_16_Jnt";
	rename -uid "791C2EE4-461D-8A10-4C6B-BB9B02CD503E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_16_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_17_Jnt";
	rename -uid "577D45C8-4229-F855-309B-7CA647C4CF0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_17_Jnt_parentConstraint1" -p "Cube_17_Jnt";
	rename -uid "7B7D8A7A-4457-0D6B-FB93-4FA93E0319DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_17_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_17_Jnt_scaleConstraint1" -p "Cube_17_Jnt";
	rename -uid "12B96EB9-4A56-E33B-35B0-D68AF86C2A62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_17_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_18_Jnt";
	rename -uid "B157FDBE-4CEA-739D-B039-678B7C61B949";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_18_Jnt_parentConstraint1" -p "Cube_18_Jnt";
	rename -uid "EF802EED-4BEC-CB68-4BBA-8695E8B263AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_18_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_18_Jnt_scaleConstraint1" -p "Cube_18_Jnt";
	rename -uid "05561AB5-467B-8F92-E2FB-87BB94AD5882";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_18_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_19_Jnt";
	rename -uid "395FA940-49DA-AFC1-AC83-7290E0B26FC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_19_Jnt_parentConstraint1" -p "Cube_19_Jnt";
	rename -uid "3A329F80-42B0-5B23-AF73-1A9D05621AA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_19_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_19_Jnt_scaleConstraint1" -p "Cube_19_Jnt";
	rename -uid "7BCB8989-47F6-BDF7-90A3-72A1DA5E6FB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_19_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_20_Jnt";
	rename -uid "5BD733BE-4E74-D9FF-BDB6-4E92DC1CC346";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_20_Jnt_parentConstraint1" -p "Cube_20_Jnt";
	rename -uid "59AC137D-43B0-4EC1-F548-8C9DFB3895D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_20_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_20_Jnt_scaleConstraint1" -p "Cube_20_Jnt";
	rename -uid "586BB27A-4D2D-A4D8-8AFA-878BFD94F31B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_20_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_21_Jnt";
	rename -uid "E306B1D4-4819-E85B-9BDB-B78A1D8B8ACB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_21_Jnt_parentConstraint1" -p "Cube_21_Jnt";
	rename -uid "971C26D8-4CA9-8A95-34BB-59A8E89B4866";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_21_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_21_Jnt_scaleConstraint1" -p "Cube_21_Jnt";
	rename -uid "0DC34384-41CA-4285-E64F-688E125482A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_21_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_22_Jnt";
	rename -uid "C5AA9A8D-4350-FDD1-A3FF-7794296EAD7D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_22_Jnt_parentConstraint1" -p "Cube_22_Jnt";
	rename -uid "EE072157-44B9-5FFD-EEBC-33B858E5D8E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_22_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_22_Jnt_scaleConstraint1" -p "Cube_22_Jnt";
	rename -uid "A240E91C-4585-1A9B-4981-21827A900585";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_22_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_23_Jnt";
	rename -uid "F18EBFBF-4C7D-DEF5-D8C1-3FBD60FA3DFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_23_Jnt_parentConstraint1" -p "Cube_23_Jnt";
	rename -uid "D0C57E50-459C-4F82-F701-398B565BE60A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_23_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_23_Jnt_scaleConstraint1" -p "Cube_23_Jnt";
	rename -uid "33F9C1EF-47C2-E263-85AA-668BC20EC6B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_23_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_24_Jnt";
	rename -uid "62835799-4944-0279-CDC9-E59275BEB209";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_24_Jnt_parentConstraint1" -p "Cube_24_Jnt";
	rename -uid "38EF8E1E-4F9C-1C2C-B959-1AA20BAD764A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_24_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_24_Jnt_scaleConstraint1" -p "Cube_24_Jnt";
	rename -uid "33736163-4531-9DA1-D1BD-7AB0594DE910";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_24_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_25_Jnt";
	rename -uid "357F10EA-4D50-F27E-FE24-0E9E48893B9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_25_Jnt_parentConstraint1" -p "Cube_25_Jnt";
	rename -uid "5560B8DC-4FA5-2E9F-07D9-82B911942B1E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_25_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_25_Jnt_scaleConstraint1" -p "Cube_25_Jnt";
	rename -uid "25BDCCB8-457B-A7AF-66AE-48AEB0B1DBAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_25_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode joint -n "Cube_26_Jnt";
	rename -uid "4263EF8D-4D7C-AD0B-E71F-2B86C06E0198";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Cube_26_Jnt_parentConstraint1" -p "Cube_26_Jnt";
	rename -uid "E4EA5F66-4074-7FDC-2A2D-4CA69970D1C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_26_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode scaleConstraint -n "Cube_26_Jnt_scaleConstraint1" -p "Cube_26_Jnt";
	rename -uid "5A015151-4BAD-FE92-10E9-60981DC85811";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cube_26_Jnt_ctrlW0" -dv 1 -min 0 
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
createNode transform -n "nurbsCircle1";
	rename -uid "EF08A444-43E4-CF6A-B43F-119D2ED4C17C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.5 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "937906C2-403E-2E8A-8C3F-8E8F81430E4E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "92735395-43BB-BD83-C693-53A8BA48F5EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.5 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "963B879B-435D-A615-89D0-A7B4A2DABC09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group1";
	rename -uid "AF87D1E7-4AD3-F2B7-703D-26B5B171D00F";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode transform -n "nurbsCircle3" -p "group1";
	rename -uid "7578B30D-4A26-B10D-687E-A9A2CB44B73B";
	setAttr ".t" -type "double3" 0 1.5 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "|group1|nurbsCircle3";
	rename -uid "7BAF31AD-4C23-282E-A7C8-88A12A0B1254";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group2";
	rename -uid "36EEFB47-4E2C-FBDD-85E0-2D8379D90BBB";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90 0 90.000000000000028 ;
createNode transform -n "nurbsCircle3" -p "group2";
	rename -uid "B3EB1ACF-4CB2-B298-8DCD-AC8216E681C9";
	setAttr ".t" -type "double3" 0 1.5 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "|group2|nurbsCircle3";
	rename -uid "4BE032F9-4831-BC48-71A2-44B0940151B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group3";
	rename -uid "8F0EDF63-4C64-3531-3F22-BC8F0C02AC61";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 180 0 90.000000000000028 ;
createNode transform -n "nurbsCircle3" -p "group3";
	rename -uid "F10F526E-447B-DF65-18C8-BAAEB6192450";
	setAttr ".t" -type "double3" 0 1.5 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "|group3|nurbsCircle3";
	rename -uid "C1EF4B46-43E2-1C38-F894-BC897F283D01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group4";
	rename -uid "0288C523-46FA-72A7-576C-1F999F097CEE";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000014 3.1805546814635168e-15 90.000000000000043 ;
createNode transform -n "nurbsCircle3" -p "group4";
	rename -uid "488A1EFE-4B66-862A-8BA7-07BE3A025880";
	setAttr ".t" -type "double3" 0 1.5 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "|group4|nurbsCircle3";
	rename -uid "A092F7EE-4883-DEC3-F6FF-F89BE07D4027";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsSphere1";
	rename -uid "1ECBF1F4-47C6-417E-83A2-02B3B7F38D78";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.7682660003342758 1.7682660003342758 1.7682660003342758 ;
createNode nurbsSurface -n "nurbsSphereShape1" -p "nurbsSphere1";
	rename -uid "24916D37-4D27-B72A-A842-DD9508B04142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		9 -2 -1 0 1 2 3 4 5 6
		
		49
		-9.1848509936051534e-17 -1 -3.3677786976552215e-16
		-9.1848509936051534e-17 -1 -3.3677786976552215e-16
		-9.1848509936051534e-17 -1 -3.3677786976552215e-16
		-9.1848509936051534e-17 -1 -3.3677786976552215e-16
		-9.1848509936051534e-17 -1 -3.3677786976552215e-16
		-9.1848509936051534e-17 -1 -3.3677786976552215e-16
		-9.1848509936051534e-17 -1 -3.3677786976552215e-16
		-1.4276710051642366e-16 -1 -0.38268343236509
		0.38268343236508995 -1 -1.2964824786678765e-16
		9.1783425585906848e-17 -1 0.38268343236508989
		-0.38268343236508995 -1 4.9669963727482984e-17
		-1.4276710051642366e-16 -1 -0.38268343236509
		0.38268343236508995 -1 -1.2964824786678765e-16
		9.1783425585906848e-17 -1 0.38268343236508989
		-2.2897760977978195e-16 -0.78361162489122416 -1.179978627377098
		1.179978627377098 -0.78361162489122427 -4.7703081070729243e-17
		7.1772876898224859e-17 -0.78361162489122438 1.179978627377098
		-1.179978627377098 -0.78361162489122427 8.2742278318924036e-17
		-2.2897760977978195e-16 -0.78361162489122416 -1.179978627377098
		1.179978627377098 -0.78361162489122427 -4.7703081070729243e-17
		7.1772876898224859e-17 -0.78361162489122438 1.179978627377098
		-2.2087552620960068e-16 2.249217156930678e-16 -1.660010686311451
		1.660010686311451 1.2327537701598182e-16 1.0164633867708601e-16
		-2.8232399841304091e-19 2.1629038338895845e-17 1.660010686311451
		-1.660010686311451 1.2327537701598182e-16 8.2651869829592085e-17
		-2.2087552620960068e-16 2.249217156930678e-16 -1.660010686311451
		1.660010686311451 1.2327537701598182e-16 1.0164633867708601e-16
		-2.8232399841304091e-19 2.1629038338895845e-17 1.660010686311451
		-8.5030489550127746e-17 0.78361162489122482 -1.179978627377098
		1.179978627377098 0.78361162489122471 1.9220878597869441e-16
		-7.2174243331429316e-17 0.7836116248912246 1.179978627377098
		-1.179978627377098 0.78361162489122471 3.475990490903931e-17
		-8.5030489550127746e-17 0.78361162489122482 -1.179978627377098
		1.179978627377098 0.78361162489122471 1.9220878597869441e-16
		-7.2174243331429316e-17 0.7836116248912246 1.179978627377098
		4.09299193556794e-17 1 -0.38268343236508934
		0.38268343236508939 1 1.7651345192005062e-16
		-9.1913594286196121e-17 1 0.38268343236508945
		-0.38268343236508939 1 -1.1562376229884701e-17
		4.09299193556794e-17 1 -0.38268343236508934
		0.38268343236508939 1 1.7651345192005062e-16
		-9.1913594286196121e-17 1 0.38268343236508945
		9.1848509936051521e-17 1 3.1961430358719266e-16
		9.1848509936051521e-17 1 3.1961430358719266e-16
		9.1848509936051521e-17 1 3.1961430358719266e-16
		9.1848509936051521e-17 1 3.1961430358719266e-16
		9.1848509936051521e-17 1 3.1961430358719266e-16
		9.1848509936051521e-17 1 3.1961430358719266e-16
		9.1848509936051521e-17 1 3.1961430358719266e-16
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "cpConstraintPos";
	rename -uid "8E66404F-49D1-F6F8-0E4A-3FB7216D7F3F";
	setAttr ".v" no;
createNode locator -n "cpConstraintPosShape" -p "cpConstraintPos";
	rename -uid "F2E9F224-443D-7514-29CE-C9BAEDDFC4C4";
	setAttr -k off ".v";
createNode transform -n "Grp_locator1";
	rename -uid "23A42DC2-4498-477F-958B-B8A82EBF0316";
createNode transform -n "locator1" -p "Grp_locator1";
	rename -uid "5929FDBD-4C71-A90F-A569-31AF16DCC206";
	setAttr ".v" no;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "4C97D9E0-490A-E660-D311-1C9B70103262";
	setAttr -k off ".v";
createNode transform -n "Grp_nurbsCircle4";
	rename -uid "93682FBA-44AC-C727-8547-79A6F3D0EFAE";
createNode transform -n "nurbsCircle4" -p "Grp_nurbsCircle4";
	rename -uid "60EC752A-4CA4-CAF9-ED54-949764E8EEB8";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircle4Shape" -p "nurbsCircle4";
	rename -uid "05EB24EE-47D4-447C-CF3D-D1ADD0240C35";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.39354909834291224 1.5787209987816047 -0.55651633838015413
		0.39354909834291224 1.5787209987816047 -1.5565163383801539
		-0.39354909834291224 1.5787209987816047 -1.5565163383801539
		-0.39354909834291224 0.57872099878160466 -1.5565163383801539
		0.39354909834291224 0.57872099878160466 -1.5565163383801539
		0.39354909834291224 1.5787209987816047 -1.5565163383801539
		-0.39354909834291224 1.5787209987816047 -1.5565163383801539
		-0.39354909834291224 1.5787209987816047 -0.55651633838015413
		0.39354909834291224 1.5787209987816047 -0.55651633838015413
		0.39354909834291224 0.57872099878160466 -0.55651633838015413
		0.39354909834291224 0.57872099878160466 -1.5565163383801539
		-0.39354909834291224 0.57872099878160466 -1.5565163383801539
		-0.39354909834291224 0.57872099878160466 -0.55651633838015413
		0.39354909834291224 0.57872099878160466 -0.55651633838015413
		-0.39354909834291224 0.57872099878160466 -0.55651633838015413
		-0.39354909834291224 1.5787209987816047 -0.55651633838015413
		;
createNode transform -n "Cube_01_Jnt_ctrl";
	rename -uid "C989A7A4-4B2B-2FED-F095-FDA8E2C7E530";
createNode nurbsCurve -n "Cube_01_Jnt_ctrlShape" -p "Cube_01_Jnt_ctrl";
	rename -uid "F829E905-4B77-4D81-E03C-B1A4586CEB5C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.39354909834291224 1.5787209987816047 0.47186658312323981
		0.39354909834291224 1.5787209987816047 -0.46375415663083347
		-0.39354909834291224 1.5787209987816047 -0.46375415663083347
		-0.39354909834291224 0.57872099878160466 -0.46375415663083347
		0.39354909834291224 0.57872099878160466 -0.46375415663083347
		0.39354909834291224 1.5787209987816047 -0.46375415663083347
		-0.39354909834291224 1.5787209987816047 -0.46375415663083347
		-0.39354909834291224 1.5787209987816047 0.47186658312323981
		0.39354909834291224 1.5787209987816047 0.47186658312323981
		0.39354909834291224 0.57872099878160466 0.47186658312323981
		0.39354909834291224 0.57872099878160466 -0.46375415663083347
		-0.39354909834291224 0.57872099878160466 -0.46375415663083347
		-0.39354909834291224 0.57872099878160466 0.47186658312323981
		0.39354909834291224 0.57872099878160466 0.47186658312323981
		-0.39354909834291224 0.57872099878160466 0.47186658312323981
		-0.39354909834291224 1.5787209987816047 0.47186658312323981
		;
createNode transform -n "Cube_02_Jnt_ctrl";
	rename -uid "E07D7999-4F5F-BE17-9000-B695A239F018";
createNode nurbsCurve -n "Cube_02_Jnt_ctrlShape" -p "Cube_02_Jnt_ctrl";
	rename -uid "778AFC80-4021-EC38-64BF-BB9A1D8AB1CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.5990081236356983 1.5787209987816047 0.4402018405738381
		1.5990081236356983 1.5787209987816047 -0.43866158994120868
		0.81190992694987418 1.5787209987816047 -0.43866158994120868
		0.81190992694987418 0.57872099878160466 -0.43866158994120868
		1.5990081236356983 0.57872099878160466 -0.43866158994120868
		1.5990081236356983 1.5787209987816047 -0.43866158994120868
		0.81190992694987418 1.5787209987816047 -0.43866158994120868
		0.81190992694987418 1.5787209987816047 0.4402018405738381
		1.5990081236356983 1.5787209987816047 0.4402018405738381
		1.5990081236356983 0.57872099878160466 0.4402018405738381
		1.5990081236356983 0.57872099878160466 -0.43866158994120868
		0.81190992694987418 0.57872099878160466 -0.43866158994120868
		0.81190992694987418 0.57872099878160466 0.4402018405738381
		1.5990081236356983 0.57872099878160466 0.4402018405738381
		0.81190992694987418 0.57872099878160466 0.4402018405738381
		0.81190992694987418 1.5787209987816047 0.4402018405738381
		;
createNode transform -n "Cube_03_Jnt_ctrl";
	rename -uid "5F3E74DD-42DC-291E-D2B8-EB8509DA5629";
createNode nurbsCurve -n "Cube_03_Jnt_ctrlShape" -p "Cube_03_Jnt_ctrl";
	rename -uid "EADE8A5D-4407-6F46-302D-318AC913E373";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.6074526026978062 0.43728689693153022 0.49700835604349503
		1.6074526026978062 0.43728689693153022 -0.50299164395650464
		0.82035440601198184 0.43728689693153022 -0.50299164395650464
		0.82035440601198184 -0.56271310306846978 -0.50299164395650464
		1.6074526026978062 -0.56271310306846978 -0.50299164395650464
		1.6074526026978062 0.43728689693153022 -0.50299164395650464
		0.82035440601198184 0.43728689693153022 -0.50299164395650464
		0.82035440601198184 0.43728689693153022 0.49700835604349503
		1.6074526026978062 0.43728689693153022 0.49700835604349503
		1.6074526026978062 -0.56271310306846978 0.49700835604349503
		1.6074526026978062 -0.56271310306846978 -0.50299164395650464
		0.82035440601198184 -0.56271310306846978 -0.50299164395650464
		0.82035440601198184 -0.56271310306846978 0.49700835604349503
		1.6074526026978062 -0.56271310306846978 0.49700835604349503
		0.82035440601198184 -0.56271310306846978 0.49700835604349503
		0.82035440601198184 0.43728689693153022 0.49700835604349503
		;
createNode transform -n "Cube_04_Jnt_ctrl";
	rename -uid "2B6BD387-49F1-7431-4D3B-E4A96D2B0042";
createNode nurbsCurve -n "Cube_04_Jnt_ctrlShape" -p "Cube_04_Jnt_ctrl";
	rename -uid "36AE99EE-4744-36CC-168A-0B97020B9C7F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.6965711980050473 -0.65498510174296865 0.59922490179549137
		1.6965711980050473 -0.65498510174296865 -0.40077509820450841
		0.90947300131922293 -0.65498510174296865 -0.40077509820450841
		0.90947300131922293 -1.6549851017429686 -0.40077509820450841
		1.6965711980050473 -1.6549851017429686 -0.40077509820450841
		1.6965711980050473 -0.65498510174296865 -0.40077509820450841
		0.90947300131922293 -0.65498510174296865 -0.40077509820450841
		0.90947300131922293 -0.65498510174296865 0.59922490179549137
		1.6965711980050473 -0.65498510174296865 0.59922490179549137
		1.6965711980050473 -1.6549851017429686 0.59922490179549137
		1.6965711980050473 -1.6549851017429686 -0.40077509820450841
		0.90947300131922293 -1.6549851017429686 -0.40077509820450841
		0.90947300131922293 -1.6549851017429686 0.59922490179549137
		1.6965711980050473 -1.6549851017429686 0.59922490179549137
		0.90947300131922293 -1.6549851017429686 0.59922490179549137
		0.90947300131922293 -0.65498510174296865 0.59922490179549137
		;
createNode transform -n "Cube_05_Jnt_ctrl";
	rename -uid "50BA53B3-42A6-F313-C61E-6CB593DF100C";
createNode nurbsCurve -n "Cube_05_Jnt_ctrlShape" -p "Cube_05_Jnt_ctrl";
	rename -uid "20DF4769-4B76-C059-1814-B3BDB9AA76A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.39354909834291224 -0.62666782953119471 0.44457966029293761
		0.39354909834291224 -0.62666782953119471 -0.42336326641204997
		-0.39354909834291224 -0.62666782953119471 -0.42336326641204997
		-0.39354909834291224 -1.6266678295311947 -0.42336326641204997
		0.39354909834291224 -1.6266678295311947 -0.42336326641204997
		0.39354909834291224 -0.62666782953119471 -0.42336326641204997
		-0.39354909834291224 -0.62666782953119471 -0.42336326641204997
		-0.39354909834291224 -0.62666782953119471 0.44457966029293761
		0.39354909834291224 -0.62666782953119471 0.44457966029293761
		0.39354909834291224 -1.6266678295311947 0.44457966029293761
		0.39354909834291224 -1.6266678295311947 -0.42336326641204997
		-0.39354909834291224 -1.6266678295311947 -0.42336326641204997
		-0.39354909834291224 -1.6266678295311947 0.44457966029293761
		0.39354909834291224 -1.6266678295311947 0.44457966029293761
		-0.39354909834291224 -1.6266678295311947 0.44457966029293761
		-0.39354909834291224 -0.62666782953119471 0.44457966029293761
		;
createNode transform -n "Cube_06_Jnt_ctrl";
	rename -uid "0FF3B37F-4F90-AD08-6A02-FB8455D0F68C";
createNode nurbsCurve -n "Cube_06_Jnt_ctrlShape" -p "Cube_06_Jnt_ctrl";
	rename -uid "E4B818FB-4E64-5540-B7C5-D7B9282C70A8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.87082133874612522 0.49059300207407008 0.47788713430997953
		-0.87082133874612522 0.49059300207407008 -0.52211286569001969
		-1.6579195354319496 0.49059300207407008 -0.52211286569001969
		-1.6579195354319496 -0.50940699792592992 -0.52211286569001969
		-0.87082133874612522 -0.50940699792592992 -0.52211286569001969
		-0.87082133874612522 0.49059300207407008 -0.52211286569001969
		-1.6579195354319496 0.49059300207407008 -0.52211286569001969
		-1.6579195354319496 0.49059300207407008 0.47788713430997953
		-0.87082133874612522 0.49059300207407008 0.47788713430997953
		-0.87082133874612522 -0.50940699792592992 0.47788713430997953
		-0.87082133874612522 -0.50940699792592992 -0.52211286569001969
		-1.6579195354319496 -0.50940699792592992 -0.52211286569001969
		-1.6579195354319496 -0.50940699792592992 0.47788713430997953
		-0.87082133874612522 -0.50940699792592992 0.47788713430997953
		-1.6579195354319496 -0.50940699792592992 0.47788713430997953
		-1.6579195354319496 0.49059300207407008 0.47788713430997953
		;
createNode transform -n "Cube_07_Jnt_ctrl";
	rename -uid "6DB9CA4F-4EDF-3914-2026-F8A727B6BA24";
createNode nurbsCurve -n "Cube_07_Jnt_ctrlShape" -p "Cube_07_Jnt_ctrl";
	rename -uid "EA4781F3-426F-5A01-0407-EDA96D187E4D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.83143400079763152 -0.62051696019334401 0.4669939062935437
		-0.83143400079763152 -0.62051696019334401 -0.4767098118475494
		-1.6185321974834559 -0.62051696019334401 -0.4767098118475494
		-1.6185321974834559 -1.620516960193344 -0.4767098118475494
		-0.83143400079763152 -1.620516960193344 -0.4767098118475494
		-0.83143400079763152 -0.62051696019334401 -0.4767098118475494
		-1.6185321974834559 -0.62051696019334401 -0.4767098118475494
		-1.6185321974834559 -0.62051696019334401 0.4669939062935437
		-0.83143400079763152 -0.62051696019334401 0.4669939062935437
		-0.83143400079763152 -1.620516960193344 0.4669939062935437
		-0.83143400079763152 -1.620516960193344 -0.4767098118475494
		-1.6185321974834559 -1.620516960193344 -0.4767098118475494
		-1.6185321974834559 -1.620516960193344 0.4669939062935437
		-0.83143400079763152 -1.620516960193344 0.4669939062935437
		-1.6185321974834559 -1.620516960193344 0.4669939062935437
		-1.6185321974834559 -0.62051696019334401 0.4669939062935437
		;
createNode transform -n "Cube_08_Jnt_ctrl";
	rename -uid "1A7334B8-46EA-B832-EA48-E3AF699FCB11";
createNode nurbsCurve -n "Cube_08_Jnt_ctrlShape" -p "Cube_08_Jnt_ctrl";
	rename -uid "CBE34C00-4C64-00AD-CB4B-1FB1FDF89A07";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.74509392357095017 1.5787209987816047 0.46502462599941552
		-0.74509392357095017 1.5787209987816047 -0.45214259571463294
		-1.5321921202567748 1.5787209987816047 -0.45214259571463294
		-1.5321921202567748 0.57872099878160466 -0.45214259571463294
		-0.74509392357095017 0.57872099878160466 -0.45214259571463294
		-0.74509392357095017 1.5787209987816047 -0.45214259571463294
		-1.5321921202567748 1.5787209987816047 -0.45214259571463294
		-1.5321921202567748 1.5787209987816047 0.46502462599941552
		-0.74509392357095017 1.5787209987816047 0.46502462599941552
		-0.74509392357095017 0.57872099878160466 0.46502462599941552
		-0.74509392357095017 0.57872099878160466 -0.45214259571463294
		-1.5321921202567748 0.57872099878160466 -0.45214259571463294
		-1.5321921202567748 0.57872099878160466 0.46502462599941552
		-0.74509392357095017 0.57872099878160466 0.46502462599941552
		-1.5321921202567748 0.57872099878160466 0.46502462599941552
		-1.5321921202567748 1.5787209987816047 0.46502462599941552
		;
createNode transform -n "Cube_09_Jnt_ctrl";
	rename -uid "AC970DF2-43CC-F1B8-FA62-FEB324596226";
createNode nurbsCurve -n "Cube_09_Jnt_ctrlShape" -p "Cube_09_Jnt_ctrl";
	rename -uid "B1626C7B-44BC-58AC-D2AB-CF8E126B8020";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.79024691622694776 -0.66669896350590108 1.5783774068642547
		-0.79024691622694776 -0.66669896350590108 0.57837740686425509
		-1.5773451129127722 -0.66669896350590108 0.57837740686425509
		-1.5773451129127722 -1.6666989635059011 0.57837740686425509
		-0.79024691622694776 -1.6666989635059011 0.57837740686425509
		-0.79024691622694776 -0.66669896350590108 0.57837740686425509
		-1.5773451129127722 -0.66669896350590108 0.57837740686425509
		-1.5773451129127722 -0.66669896350590108 1.5783774068642547
		-0.79024691622694776 -0.66669896350590108 1.5783774068642547
		-0.79024691622694776 -1.6666989635059011 1.5783774068642547
		-0.79024691622694776 -1.6666989635059011 0.57837740686425509
		-1.5773451129127722 -1.6666989635059011 0.57837740686425509
		-1.5773451129127722 -1.6666989635059011 1.5783774068642547
		-0.79024691622694776 -1.6666989635059011 1.5783774068642547
		-1.5773451129127722 -1.6666989635059011 1.5783774068642547
		-1.5773451129127722 -0.66669896350590108 1.5783774068642547
		;
createNode transform -n "Cube_10_Jnt_ctrl";
	rename -uid "E5BBBFAF-4A70-CB49-34FF-EF837582E43B";
createNode nurbsCurve -n "Cube_10_Jnt_ctrlShape" -p "Cube_10_Jnt_ctrl";
	rename -uid "E4FA0778-4F4D-BF89-6E16-6F82F103D623";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.77686286672248905 1.5787209987816047 1.601667795194559
		-0.77686286672248905 1.5787209987816047 0.60166779519455926
		-1.5639610634083134 1.5787209987816047 0.60166779519455926
		-1.5639610634083134 0.57872099878160466 0.60166779519455926
		-0.77686286672248905 0.57872099878160466 0.60166779519455926
		-0.77686286672248905 1.5787209987816047 0.60166779519455926
		-1.5639610634083134 1.5787209987816047 0.60166779519455926
		-1.5639610634083134 1.5787209987816047 1.601667795194559
		-0.77686286672248905 1.5787209987816047 1.601667795194559
		-0.77686286672248905 0.57872099878160466 1.601667795194559
		-0.77686286672248905 0.57872099878160466 0.60166779519455926
		-1.5639610634083134 0.57872099878160466 0.60166779519455926
		-1.5639610634083134 0.57872099878160466 1.601667795194559
		-0.77686286672248905 0.57872099878160466 1.601667795194559
		-1.5639610634083134 0.57872099878160466 1.601667795194559
		-1.5639610634083134 1.5787209987816047 1.601667795194559
		;
createNode transform -n "Cube_11_Jnt_ctrl";
	rename -uid "9F88063C-4C0F-1842-7B32-809985A89CD0";
createNode nurbsCurve -n "Cube_11_Jnt_ctrlShape" -p "Cube_11_Jnt_ctrl";
	rename -uid "81F065E1-450A-4C7E-4B52-31AFA8792995";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.6537004518413703 -0.63512236324470805 1.6329983845763285
		1.6537004518413703 -0.63512236324470805 0.63299838457632862
		0.8666022551555459 -0.63512236324470805 0.63299838457632862
		0.8666022551555459 -1.6351223632447081 0.63299838457632862
		1.6537004518413703 -1.6351223632447081 0.63299838457632862
		1.6537004518413703 -0.63512236324470805 0.63299838457632862
		0.8666022551555459 -0.63512236324470805 0.63299838457632862
		0.8666022551555459 -0.63512236324470805 1.6329983845763285
		1.6537004518413703 -0.63512236324470805 1.6329983845763285
		1.6537004518413703 -1.6351223632447081 1.6329983845763285
		1.6537004518413703 -1.6351223632447081 0.63299838457632862
		0.8666022551555459 -1.6351223632447081 0.63299838457632862
		0.8666022551555459 -1.6351223632447081 1.6329983845763285
		1.6537004518413703 -1.6351223632447081 1.6329983845763285
		0.8666022551555459 -1.6351223632447081 1.6329983845763285
		0.8666022551555459 -0.63512236324470805 1.6329983845763285
		;
createNode transform -n "Cube_12_Jnt_ctrl";
	rename -uid "54042F28-4497-439C-315C-B6970B67BB47";
createNode nurbsCurve -n "Cube_12_Jnt_ctrlShape" -p "Cube_12_Jnt_ctrl";
	rename -uid "97E130B2-45B7-41C0-31E4-B3B741A32450";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.39354909834291224 -0.61567185659220425 1.6750500032984985
		0.39354909834291224 -0.61567185659220425 0.67505000329849851
		-0.39354909834291224 -0.61567185659220425 0.67505000329849851
		-0.39354909834291224 -1.6156718565922041 0.67505000329849851
		0.39354909834291224 -1.6156718565922041 0.67505000329849851
		0.39354909834291224 -0.61567185659220425 0.67505000329849851
		-0.39354909834291224 -0.61567185659220425 0.67505000329849851
		-0.39354909834291224 -0.61567185659220425 1.6750500032984985
		0.39354909834291224 -0.61567185659220425 1.6750500032984985
		0.39354909834291224 -1.6156718565922041 1.6750500032984985
		0.39354909834291224 -1.6156718565922041 0.67505000329849851
		-0.39354909834291224 -1.6156718565922041 0.67505000329849851
		-0.39354909834291224 -1.6156718565922041 1.6750500032984985
		0.39354909834291224 -1.6156718565922041 1.6750500032984985
		-0.39354909834291224 -1.6156718565922041 1.6750500032984985
		-0.39354909834291224 -0.61567185659220425 1.6750500032984985
		;
createNode transform -n "Cube_13_Jnt_ctrl";
	rename -uid "241367D9-4879-0572-1223-3BA179B3715E";
createNode nurbsCurve -n "Cube_13_Jnt_ctrlShape" -p "Cube_13_Jnt_ctrl";
	rename -uid "C6B502A7-4795-E793-0F92-4892806172C6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.5969992278512846 1.5787209987816047 1.6158289763134823
		1.5969992278512846 1.5787209987816047 0.61582897631348255
		0.80990103116546019 1.5787209987816047 0.61582897631348255
		0.80990103116546019 0.57872099878160466 0.61582897631348255
		1.5969992278512846 0.57872099878160466 0.61582897631348255
		1.5969992278512846 1.5787209987816047 0.61582897631348255
		0.80990103116546019 1.5787209987816047 0.61582897631348255
		0.80990103116546019 1.5787209987816047 1.6158289763134823
		1.5969992278512846 1.5787209987816047 1.6158289763134823
		1.5969992278512846 0.57872099878160466 1.6158289763134823
		1.5969992278512846 0.57872099878160466 0.61582897631348255
		0.80990103116546019 0.57872099878160466 0.61582897631348255
		0.80990103116546019 0.57872099878160466 1.6158289763134823
		1.5969992278512846 0.57872099878160466 1.6158289763134823
		0.80990103116546019 0.57872099878160466 1.6158289763134823
		0.80990103116546019 1.5787209987816047 1.6158289763134823
		;
createNode transform -n "Cube_14_Jnt_ctrl";
	rename -uid "3516C19B-40DC-71C0-55A7-769B317ED913";
createNode nurbsCurve -n "Cube_14_Jnt_ctrlShape" -p "Cube_14_Jnt_ctrl";
	rename -uid "10134976-470C-61F0-DE03-8D91209F760F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.39354909834291224 1.5787209987816047 1.6292733262529093
		0.39354909834291224 1.5787209987816047 0.62927332625290933
		-0.39354909834291224 1.5787209987816047 0.62927332625290933
		-0.39354909834291224 0.57872099878160466 0.62927332625290933
		0.39354909834291224 0.57872099878160466 0.62927332625290933
		0.39354909834291224 1.5787209987816047 0.62927332625290933
		-0.39354909834291224 1.5787209987816047 0.62927332625290933
		-0.39354909834291224 1.5787209987816047 1.6292733262529093
		0.39354909834291224 1.5787209987816047 1.6292733262529093
		0.39354909834291224 0.57872099878160466 1.6292733262529093
		0.39354909834291224 0.57872099878160466 0.62927332625290933
		-0.39354909834291224 0.57872099878160466 0.62927332625290933
		-0.39354909834291224 0.57872099878160466 1.6292733262529093
		0.39354909834291224 0.57872099878160466 1.6292733262529093
		-0.39354909834291224 0.57872099878160466 1.6292733262529093
		-0.39354909834291224 1.5787209987816047 1.6292733262529093
		;
createNode transform -n "Cube_15_Jnt_ctrl";
	rename -uid "0D268911-4A7A-31EC-1888-A3BC147B7A94";
createNode nurbsCurve -n "Cube_15_Jnt_ctrlShape" -p "Cube_15_Jnt_ctrl";
	rename -uid "BB567C4B-42DA-0BEC-EF34-148C708DD322";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.79770708410742941 0.4456019648109697 1.5978447532163427
		-0.79770708410742941 0.4456019648109697 0.59784475321634289
		-1.5848052807932538 0.4456019648109697 0.59784475321634289
		-1.5848052807932538 -0.5543980351890303 0.59784475321634289
		-0.79770708410742941 -0.5543980351890303 0.59784475321634289
		-0.79770708410742941 0.4456019648109697 0.59784475321634289
		-1.5848052807932538 0.4456019648109697 0.59784475321634289
		-1.5848052807932538 0.4456019648109697 1.5978447532163427
		-0.79770708410742941 0.4456019648109697 1.5978447532163427
		-0.79770708410742941 -0.5543980351890303 1.5978447532163427
		-0.79770708410742941 -0.5543980351890303 0.59784475321634289
		-1.5848052807932538 -0.5543980351890303 0.59784475321634289
		-1.5848052807932538 -0.5543980351890303 1.5978447532163427
		-0.79770708410742941 -0.5543980351890303 1.5978447532163427
		-1.5848052807932538 -0.5543980351890303 1.5978447532163427
		-1.5848052807932538 0.4456019648109697 1.5978447532163427
		;
createNode transform -n "Cube_16_Jnt_ctrl";
	rename -uid "0D140C30-4B31-1918-878F-5692CB3F0032";
createNode nurbsCurve -n "Cube_16_Jnt_ctrlShape" -p "Cube_16_Jnt_ctrl";
	rename -uid "B73A0BE6-4ACF-7A3F-0D70-1B88D08FB1D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.42877747618048812 0.42072201573797585 1.7623214001302199
		0.42877747618048812 0.42072201573797585 0.76232140013022009
		-0.42877747618048812 0.42072201573797585 0.76232140013022009
		-0.42877747618048812 -0.47224718557185813 0.76232140013022009
		0.42877747618048812 -0.47224718557185813 0.76232140013022009
		0.42877747618048812 0.42072201573797585 0.76232140013022009
		-0.42877747618048812 0.42072201573797585 0.76232140013022009
		-0.42877747618048812 0.42072201573797585 1.7623214001302199
		0.42877747618048812 0.42072201573797585 1.7623214001302199
		0.42877747618048812 -0.47224718557185813 1.7623214001302199
		0.42877747618048812 -0.47224718557185813 0.76232140013022009
		-0.42877747618048812 -0.47224718557185813 0.76232140013022009
		-0.42877747618048812 -0.47224718557185813 1.7623214001302199
		0.42877747618048812 -0.47224718557185813 1.7623214001302199
		-0.42877747618048812 -0.47224718557185813 1.7623214001302199
		-0.42877747618048812 0.42072201573797585 1.7623214001302199
		;
createNode transform -n "Cube_17_Jnt_ctrl";
	rename -uid "23427B16-42EB-D0D2-07FA-5D83244D7AC1";
createNode nurbsCurve -n "Cube_17_Jnt_ctrlShape" -p "Cube_17_Jnt_ctrl";
	rename -uid "152DFA73-447B-FBD8-3854-D0974FC3DFFB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.6300576280251993 0.42753152177203013 1.6484657173345221
		1.6300576280251993 0.42753152177203013 0.64846571733452241
		0.8429594313393749 0.42753152177203013 0.64846571733452241
		0.8429594313393749 -0.57246847822796987 0.64846571733452241
		1.6300576280251993 -0.57246847822796987 0.64846571733452241
		1.6300576280251993 0.42753152177203013 0.64846571733452241
		0.8429594313393749 0.42753152177203013 0.64846571733452241
		0.8429594313393749 0.42753152177203013 1.6484657173345221
		1.6300576280251993 0.42753152177203013 1.6484657173345221
		1.6300576280251993 -0.57246847822796987 1.6484657173345221
		1.6300576280251993 -0.57246847822796987 0.64846571733452241
		0.8429594313393749 -0.57246847822796987 0.64846571733452241
		0.8429594313393749 -0.57246847822796987 1.6484657173345221
		1.6300576280251993 -0.57246847822796987 1.6484657173345221
		0.8429594313393749 -0.57246847822796987 1.6484657173345221
		0.8429594313393749 0.42753152177203013 1.6484657173345221
		;
createNode transform -n "Cube_18_Jnt_ctrl";
	rename -uid "45D43ECD-4D13-47BE-565D-38A78DA12F13";
createNode nurbsCurve -n "Cube_18_Jnt_ctrlShape" -p "Cube_18_Jnt_ctrl";
	rename -uid "D7E86569-4D7F-DDB5-9601-45ADDDD2BF8F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.79120330141742157 -0.58222648586930292 -0.61938853661915183
		-0.79120330141742157 -0.58222648586930292 -1.6193885366191516
		-1.5783014981032459 -0.58222648586930292 -1.6193885366191516
		-1.5783014981032459 -1.5822264858693029 -1.6193885366191516
		-0.79120330141742157 -1.5822264858693029 -1.6193885366191516
		-0.79120330141742157 -0.58222648586930292 -1.6193885366191516
		-1.5783014981032459 -0.58222648586930292 -1.6193885366191516
		-1.5783014981032459 -0.58222648586930292 -0.61938853661915183
		-0.79120330141742157 -0.58222648586930292 -0.61938853661915183
		-0.79120330141742157 -1.5822264858693029 -0.61938853661915183
		-0.79120330141742157 -1.5822264858693029 -1.6193885366191516
		-1.5783014981032459 -1.5822264858693029 -1.6193885366191516
		-1.5783014981032459 -1.5822264858693029 -0.61938853661915183
		-0.79120330141742157 -1.5822264858693029 -0.61938853661915183
		-1.5783014981032459 -1.5822264858693029 -0.61938853661915183
		-1.5783014981032459 -0.58222648586930292 -0.61938853661915183
		;
createNode transform -n "Cube_19_Jnt_ctrl";
	rename -uid "F140E7A5-44DE-C0F6-DC6F-20A63158DEEF";
createNode nurbsCurve -n "Cube_19_Jnt_ctrlShape" -p "Cube_19_Jnt_ctrl";
	rename -uid "BFE24016-4298-1C53-7F14-4789E8179B4F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.79003673775109928 1.5787209987816047 -0.55651633838015413
		-0.79003673775109928 1.5787209987816047 -1.5565163383801539
		-1.5771349344369237 1.5787209987816047 -1.5565163383801539
		-1.5771349344369237 0.57872099878160466 -1.5565163383801539
		-0.79003673775109928 0.57872099878160466 -1.5565163383801539
		-0.79003673775109928 1.5787209987816047 -1.5565163383801539
		-1.5771349344369237 1.5787209987816047 -1.5565163383801539
		-1.5771349344369237 1.5787209987816047 -0.55651633838015413
		-0.79003673775109928 1.5787209987816047 -0.55651633838015413
		-0.79003673775109928 0.57872099878160466 -0.55651633838015413
		-0.79003673775109928 0.57872099878160466 -1.5565163383801539
		-1.5771349344369237 0.57872099878160466 -1.5565163383801539
		-1.5771349344369237 0.57872099878160466 -0.55651633838015413
		-0.79003673775109928 0.57872099878160466 -0.55651633838015413
		-1.5771349344369237 0.57872099878160466 -0.55651633838015413
		-1.5771349344369237 1.5787209987816047 -0.55651633838015413
		;
createNode transform -n "Cube_20_Jnt_ctrl";
	rename -uid "F1B96428-4F60-1956-49E4-52A8D410EE1C";
createNode nurbsCurve -n "Cube_20_Jnt_ctrlShape" -p "Cube_20_Jnt_ctrl";
	rename -uid "60CCFEF5-4442-6990-303F-C88E7A751854";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.6604805657639079 -0.67773451100348825 -0.55651633838015324
		1.6604805657639079 -0.67773451100348825 -1.556516338380153
		0.87338236907808353 -0.67773451100348825 -1.556516338380153
		0.87338236907808353 -1.6777345110034885 -1.556516338380153
		1.6604805657639079 -1.6777345110034885 -1.556516338380153
		1.6604805657639079 -0.67773451100348825 -1.556516338380153
		0.87338236907808353 -0.67773451100348825 -1.556516338380153
		0.87338236907808353 -0.67773451100348825 -0.55651633838015324
		1.6604805657639079 -0.67773451100348825 -0.55651633838015324
		1.6604805657639079 -1.6777345110034885 -0.55651633838015324
		1.6604805657639079 -1.6777345110034885 -1.556516338380153
		0.87338236907808353 -1.6777345110034885 -1.556516338380153
		0.87338236907808353 -1.6777345110034885 -0.55651633838015324
		1.6604805657639079 -1.6777345110034885 -0.55651633838015324
		0.87338236907808353 -1.6777345110034885 -0.55651633838015324
		0.87338236907808353 -0.67773451100348825 -0.55651633838015324
		;
createNode transform -n "Cube_21_Jnt_ctrl";
	rename -uid "A6AF940A-41F3-3836-B8A9-E4AF5C22E878";
createNode nurbsCurve -n "Cube_21_Jnt_ctrlShape" -p "Cube_21_Jnt_ctrl";
	rename -uid "1030517E-49DF-C70E-9773-58A56C430C3C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.39354909834291224 -0.63639862294994387 -0.55651633838015413
		0.39354909834291224 -0.63639862294994387 -1.5565163383801539
		-0.39354909834291224 -0.63639862294994387 -1.5565163383801539
		-0.39354909834291224 -1.6363986229499439 -1.5565163383801539
		0.39354909834291224 -1.6363986229499439 -1.5565163383801539
		0.39354909834291224 -0.63639862294994387 -1.5565163383801539
		-0.39354909834291224 -0.63639862294994387 -1.5565163383801539
		-0.39354909834291224 -0.63639862294994387 -0.55651633838015413
		0.39354909834291224 -0.63639862294994387 -0.55651633838015413
		0.39354909834291224 -1.6363986229499439 -0.55651633838015413
		0.39354909834291224 -1.6363986229499439 -1.5565163383801539
		-0.39354909834291224 -1.6363986229499439 -1.5565163383801539
		-0.39354909834291224 -1.6363986229499439 -0.55651633838015413
		0.39354909834291224 -1.6363986229499439 -0.55651633838015413
		-0.39354909834291224 -1.6363986229499439 -0.55651633838015413
		-0.39354909834291224 -0.63639862294994387 -0.55651633838015413
		;
createNode transform -n "Cube_22_Jnt_ctrl";
	rename -uid "10D3DEC0-4CB1-6CEF-D387-60A62A86398B";
createNode nurbsCurve -n "Cube_22_Jnt_ctrlShape" -p "Cube_22_Jnt_ctrl";
	rename -uid "44384F00-4099-DF25-0508-00B7A5F04AC6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.5625776689303659 1.5787209987816047 -0.55651633838015413
		1.5625776689303659 1.5787209987816047 -1.5565163383801539
		0.7754794722445415 1.5787209987816047 -1.5565163383801539
		0.7754794722445415 0.57872099878160466 -1.5565163383801539
		1.5625776689303659 0.57872099878160466 -1.5565163383801539
		1.5625776689303659 1.5787209987816047 -1.5565163383801539
		0.7754794722445415 1.5787209987816047 -1.5565163383801539
		0.7754794722445415 1.5787209987816047 -0.55651633838015413
		1.5625776689303659 1.5787209987816047 -0.55651633838015413
		1.5625776689303659 0.57872099878160466 -0.55651633838015413
		1.5625776689303659 0.57872099878160466 -1.5565163383801539
		0.7754794722445415 0.57872099878160466 -1.5565163383801539
		0.7754794722445415 0.57872099878160466 -0.55651633838015413
		1.5625776689303659 0.57872099878160466 -0.55651633838015413
		0.7754794722445415 0.57872099878160466 -0.55651633838015413
		0.7754794722445415 1.5787209987816047 -0.55651633838015413
		;
createNode transform -n "Cube_23_Jnt_ctrl";
	rename -uid "046E6B01-4407-4101-B2D9-24A5E2B69219";
createNode nurbsCurve -n "Cube_23_Jnt_ctrlShape" -p "Cube_23_Jnt_ctrl";
	rename -uid "47B0C17F-442F-254D-4663-EDA0E0A768C5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.39354909834291224 1.5787209987816047 -0.55651633838015413
		0.39354909834291224 1.5787209987816047 -1.5565163383801539
		-0.39354909834291224 1.5787209987816047 -1.5565163383801539
		-0.39354909834291224 0.57872099878160466 -1.5565163383801539
		0.39354909834291224 0.57872099878160466 -1.5565163383801539
		0.39354909834291224 1.5787209987816047 -1.5565163383801539
		-0.39354909834291224 1.5787209987816047 -1.5565163383801539
		-0.39354909834291224 1.5787209987816047 -0.55651633838015413
		0.39354909834291224 1.5787209987816047 -0.55651633838015413
		0.39354909834291224 0.57872099878160466 -0.55651633838015413
		0.39354909834291224 0.57872099878160466 -1.5565163383801539
		-0.39354909834291224 0.57872099878160466 -1.5565163383801539
		-0.39354909834291224 0.57872099878160466 -0.55651633838015413
		0.39354909834291224 0.57872099878160466 -0.55651633838015413
		-0.39354909834291224 0.57872099878160466 -0.55651633838015413
		-0.39354909834291224 1.5787209987816047 -0.55651633838015413
		;
createNode transform -n "Cube_24_Jnt_ctrl";
	rename -uid "500BED38-46E0-A42D-5488-BA914028F1E9";
createNode nurbsCurve -n "Cube_24_Jnt_ctrlShape" -p "Cube_24_Jnt_ctrl";
	rename -uid "55D24E56-4F39-4025-B6B0-708965106915";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-0.78916136397695991 0.45720567472170137 -0.55651633838015413
		-0.78916136397695991 0.45720567472170137 -1.5565163383801539
		-1.5762595606627843 0.45720567472170137 -1.5565163383801539
		-1.5762595606627843 -0.54279432527829863 -1.5565163383801539
		-0.78916136397695991 -0.54279432527829863 -1.5565163383801539
		-0.78916136397695991 0.45720567472170137 -1.5565163383801539
		-1.5762595606627843 0.45720567472170137 -1.5565163383801539
		-1.5762595606627843 0.45720567472170137 -0.55651633838015413
		-0.78916136397695991 0.45720567472170137 -0.55651633838015413
		-0.78916136397695991 -0.54279432527829863 -0.55651633838015413
		-0.78916136397695991 -0.54279432527829863 -1.5565163383801539
		-1.5762595606627843 -0.54279432527829863 -1.5565163383801539
		-1.5762595606627843 -0.54279432527829863 -0.55651633838015413
		-0.78916136397695991 -0.54279432527829863 -0.55651633838015413
		-1.5762595606627843 -0.54279432527829863 -0.55651633838015413
		-1.5762595606627843 0.45720567472170137 -0.55651633838015413
		;
createNode transform -n "Cube_25_Jnt_ctrl";
	rename -uid "611B98B9-4525-CFD8-B459-728ED9F7B80A";
createNode nurbsCurve -n "Cube_25_Jnt_ctrlShape" -p "Cube_25_Jnt_ctrl";
	rename -uid "B3C06AD5-4A92-1C8D-9889-E284945E4594";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.39354909834291224 0.41823768830082958 -0.55651633838015413
		0.39354909834291224 0.41823768830082958 -1.5565163383801539
		-0.39354909834291224 0.41823768830082958 -1.5565163383801539
		-0.39354909834291224 -0.58176231169917036 -1.5565163383801539
		0.39354909834291224 -0.58176231169917036 -1.5565163383801539
		0.39354909834291224 0.41823768830082958 -1.5565163383801539
		-0.39354909834291224 0.41823768830082958 -1.5565163383801539
		-0.39354909834291224 0.41823768830082958 -0.55651633838015413
		0.39354909834291224 0.41823768830082958 -0.55651633838015413
		0.39354909834291224 -0.58176231169917036 -0.55651633838015413
		0.39354909834291224 -0.58176231169917036 -1.5565163383801539
		-0.39354909834291224 -0.58176231169917036 -1.5565163383801539
		-0.39354909834291224 -0.58176231169917036 -0.55651633838015413
		0.39354909834291224 -0.58176231169917036 -0.55651633838015413
		-0.39354909834291224 -0.58176231169917036 -0.55651633838015413
		-0.39354909834291224 0.41823768830082958 -0.55651633838015413
		;
createNode transform -n "Cube_26_Jnt_ctrl";
	rename -uid "76A9EE46-40EF-AC28-A9F5-39826DB49EDC";
createNode nurbsCurve -n "Cube_26_Jnt_ctrlShape" -p "Cube_26_Jnt_ctrl";
	rename -uid "ED238EB4-4854-DA5A-03FB-B284B085946E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		1.6520875282397061 0.3511984637774126 -0.65868124376869797
		1.6520875282397061 0.3511984637774126 -1.6586812437686977
		0.86498933155388169 0.3511984637774126 -1.6586812437686977
		0.86498933155388169 -0.6488015362225874 -1.6586812437686977
		1.6520875282397061 -0.6488015362225874 -1.6586812437686977
		1.6520875282397061 0.3511984637774126 -1.6586812437686977
		0.86498933155388169 0.3511984637774126 -1.6586812437686977
		0.86498933155388169 0.3511984637774126 -0.65868124376869797
		1.6520875282397061 0.3511984637774126 -0.65868124376869797
		1.6520875282397061 -0.6488015362225874 -0.65868124376869797
		1.6520875282397061 -0.6488015362225874 -1.6586812437686977
		0.86498933155388169 -0.6488015362225874 -1.6586812437686977
		0.86498933155388169 -0.6488015362225874 -0.65868124376869797
		1.6520875282397061 -0.6488015362225874 -0.65868124376869797
		0.86498933155388169 -0.6488015362225874 -0.65868124376869797
		0.86498933155388169 0.3511984637774126 -0.65868124376869797
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5D4BD80-4C0F-807D-BFC9-908D02637E38";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FEAF1A8-470B-AC1C-F1C2-A1BB5257E2D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B74ADBE5-40EE-3411-83F6-97819ECD09C3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5D9120A-47B0-80F3-3D4D-9F869CEA8325";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0081E3F5-4609-8E3D-C2C1-5F94660C0C47";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "427F6EFC-4D76-DFDF-C68F-90BD3CED4A1F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9365A805-453C-81DB-21D0-FFB060DE7705";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23E1E887-4757-DD6F-57FD-7291439A005F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 733\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 733\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 733\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A97D8049-49B6-F523-9C46-13ABAAD41366";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E0AC6D4B-48F9-5711-1D52-378DEA493A3C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0001;
createNode closestPointOnSurface -n "closestPointOnSurface1";
	rename -uid "5F4D7BB4-45B7-0452-B4C9-CABFC48DD7FE";
	setAttr ".ip" -type "double3" 0 1 -1 ;
createNode skinCluster -n "skinCluster26";
	rename -uid "A647A4A6-4AE1-7C25-F6DD-48A360E24053";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose27";
	rename -uid "FB145E2D-4449-80E1-6BFD-2FB124B82874";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster25";
	rename -uid "D48F99D7-4830-6190-0BA4-99AB2AD02710";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose28";
	rename -uid "5EC6EF04-43F4-7598-7221-F1B216203C88";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster24";
	rename -uid "B010724D-41F1-1365-33FD-5EB75CDC4243";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose29";
	rename -uid "87CE4619-4FCC-A268-9E73-93BA0393E767";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster23";
	rename -uid "BB65A8CD-4DB2-B59B-FE86-49BA146B9348";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose30";
	rename -uid "8A2A1D56-477D-EFA3-32F3-8989746BE1F1";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster22";
	rename -uid "95888BFF-45C1-0EC6-AEB1-8C981EE37B84";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose31";
	rename -uid "7D8862D2-480B-FB09-35CD-4094401AA558";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster21";
	rename -uid "2C97E40E-458C-F5C7-4B76-BF9415457FCB";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose32";
	rename -uid "07664D34-4652-55FA-B3A1-C39605CB1698";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "A296F97B-488D-B293-AFE2-B5BEF7DBD921";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 -1 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose33";
	rename -uid "ADF0B2EF-4038-5C9F-FCD7-009AFD01A92C";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "D6B20F3F-442E-5229-2121-129012C5DF29";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose34";
	rename -uid "2EF75A79-48D3-AD14-81DC-369B9695FA10";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster18";
	rename -uid "80FDC3B8-4EC6-1CA3-C904-C49723D8897E";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 -1 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose35";
	rename -uid "06F68102-4B6D-F74B-B1BA-71B26504B38F";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "06E38ADD-4B2D-97AD-88B5-DB919697AFFB";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose36";
	rename -uid "C5915F14-4B13-5031-0F31-039536E2C751";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "61B5BB45-4A93-DCAF-8C60-B7803D265CE1";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose37";
	rename -uid "D118592D-4C96-A98C-7C08-E6B8D349171B";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "E8159705-440A-9FE7-2981-18BCEB258224";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose38";
	rename -uid "FAD28D96-472D-ECBF-3B89-5DA717BB081B";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "956FD404-4C2C-A706-F290-5FBDE119A0CE";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose39";
	rename -uid "F3DCD6A7-461E-E65C-1FA3-FBAAF15EF307";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "BD62DD26-4463-F199-E660-F6A38AE539E0";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose40";
	rename -uid "5C02F7D3-485A-237E-4B26-49A962283D24";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "9C561CF5-4FE7-E4E0-6268-D58EC7A0D713";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose41";
	rename -uid "05E9B281-4B68-8A20-212C-C298852B5F60";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "D1726216-4972-064D-8171-56996F0C2E45";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 -1 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose42";
	rename -uid "5BF83580-48E9-9EC9-41D9-AFB884DDFD03";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "A27836CF-46B3-FB19-006B-8FA2D080E1F7";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose43";
	rename -uid "D56D0C50-48B4-B2F2-CA71-C5A728E20A32";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "786C367F-45BC-C7B4-4424-179FFC13F056";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 -1 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose44";
	rename -uid "AB943627-4EE1-6D95-8862-64A88E574201";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "390C2DE9-4968-BA74-AF4D-2CBC957C4205";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose45";
	rename -uid "4866B938-4DF6-8D41-F337-4796B0590774";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "79B763BB-467E-97C2-E6A6-44AE9CFE6606";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 -1 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose46";
	rename -uid "22FF09A5-4828-C692-0600-A58302916D64";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "65683B39-4A10-D8F4-12DC-1C84DD93986D";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose47";
	rename -uid "B335DA75-45E6-661A-8DBE-CFB4604397F0";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "69FB9FAE-4C41-A2B2-6CB7-6C97DEDC6AFB";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose48";
	rename -uid "DEB06D15-42D6-860F-6A12-1E86229D3D17";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "B451107B-431B-49FC-90AD-CDAEECBCD8A4";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 -1 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose49";
	rename -uid "50BA276C-49C9-78C2-7A4C-FCBF5BA8353F";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "7D06570A-4C59-EB71-B1F0-4CAA86B5265A";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose50";
	rename -uid "947FF89D-49E3-0D68-F442-B4A872B3B5C2";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "51318036-4865-E3A1-EB1B-F8A2FB5DCD69";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose51";
	rename -uid "102974C5-476F-9E37-D6B3-AE8B48ABFCB7";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "A798DA06-4F3A-4804-D1EE-D1984021AB51";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose52";
	rename -uid "E453CEEF-447D-9CA0-C31E-9EBB82B4D573";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "skinCluster1.og[0]" "Cube_Shape1.i";
connectAttr "skinCluster2.og[0]" "Cube_Shape2.i";
connectAttr "skinCluster3.og[0]" "Cube_Shape3.i";
connectAttr "skinCluster4.og[0]" "Cube_Shape4.i";
connectAttr "skinCluster5.og[0]" "Cube_Shape5.i";
connectAttr "skinCluster6.og[0]" "Cube_Shape6.i";
connectAttr "skinCluster7.og[0]" "Cube_Shape7.i";
connectAttr "skinCluster8.og[0]" "Cube_Shape8.i";
connectAttr "skinCluster9.og[0]" "Cube_Shape9.i";
connectAttr "skinCluster10.og[0]" "Cube_Shape10.i";
connectAttr "skinCluster11.og[0]" "Cube_Shape11.i";
connectAttr "skinCluster12.og[0]" "Cube_Shape12.i";
connectAttr "skinCluster13.og[0]" "Cube_Shape13.i";
connectAttr "skinCluster14.og[0]" "Cube_Shape14.i";
connectAttr "skinCluster15.og[0]" "Cube_Shape15.i";
connectAttr "skinCluster16.og[0]" "Cube_Shape16.i";
connectAttr "skinCluster17.og[0]" "Cube_Shape17.i";
connectAttr "skinCluster18.og[0]" "Cube_Shape18.i";
connectAttr "skinCluster19.og[0]" "Cube_Shape19.i";
connectAttr "skinCluster20.og[0]" "Cube_Shape20.i";
connectAttr "skinCluster21.og[0]" "Cube_Shape21.i";
connectAttr "skinCluster22.og[0]" "Cube_Shape22.i";
connectAttr "skinCluster23.og[0]" "Cube_Shape23.i";
connectAttr "skinCluster24.og[0]" "Cube_Shape24.i";
connectAttr "skinCluster25.og[0]" "Cube_Shape25.i";
connectAttr "skinCluster26.og[0]" "Cube_Shape26.i";
connectAttr "Cube_01_Jnt_parentConstraint1.ctx" "Cube_01_Jnt.tx";
connectAttr "Cube_01_Jnt_parentConstraint1.cty" "Cube_01_Jnt.ty";
connectAttr "Cube_01_Jnt_parentConstraint1.ctz" "Cube_01_Jnt.tz";
connectAttr "Cube_01_Jnt_parentConstraint1.crx" "Cube_01_Jnt.rx";
connectAttr "Cube_01_Jnt_parentConstraint1.cry" "Cube_01_Jnt.ry";
connectAttr "Cube_01_Jnt_parentConstraint1.crz" "Cube_01_Jnt.rz";
connectAttr "Cube_01_Jnt_scaleConstraint1.csx" "Cube_01_Jnt.sx";
connectAttr "Cube_01_Jnt_scaleConstraint1.csy" "Cube_01_Jnt.sy";
connectAttr "Cube_01_Jnt_scaleConstraint1.csz" "Cube_01_Jnt.sz";
connectAttr "Cube_01_Jnt.ro" "Cube_01_Jnt_parentConstraint1.cro";
connectAttr "Cube_01_Jnt.pim" "Cube_01_Jnt_parentConstraint1.cpim";
connectAttr "Cube_01_Jnt.rp" "Cube_01_Jnt_parentConstraint1.crp";
connectAttr "Cube_01_Jnt.rpt" "Cube_01_Jnt_parentConstraint1.crt";
connectAttr "Cube_01_Jnt.jo" "Cube_01_Jnt_parentConstraint1.cjo";
connectAttr "Cube_01_Jnt_ctrl.t" "Cube_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_01_Jnt_ctrl.rp" "Cube_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_01_Jnt_ctrl.rpt" "Cube_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_01_Jnt_ctrl.r" "Cube_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_01_Jnt_ctrl.ro" "Cube_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_01_Jnt_ctrl.s" "Cube_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_01_Jnt_ctrl.pm" "Cube_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_01_Jnt_parentConstraint1.w0" "Cube_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_01_Jnt.pim" "Cube_01_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_01_Jnt_ctrl.s" "Cube_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_01_Jnt_ctrl.pm" "Cube_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_01_Jnt_scaleConstraint1.w0" "Cube_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_02_Jnt_parentConstraint1.ctx" "Cube_02_Jnt.tx";
connectAttr "Cube_02_Jnt_parentConstraint1.cty" "Cube_02_Jnt.ty";
connectAttr "Cube_02_Jnt_parentConstraint1.ctz" "Cube_02_Jnt.tz";
connectAttr "Cube_02_Jnt_parentConstraint1.crx" "Cube_02_Jnt.rx";
connectAttr "Cube_02_Jnt_parentConstraint1.cry" "Cube_02_Jnt.ry";
connectAttr "Cube_02_Jnt_parentConstraint1.crz" "Cube_02_Jnt.rz";
connectAttr "Cube_02_Jnt_scaleConstraint1.csx" "Cube_02_Jnt.sx";
connectAttr "Cube_02_Jnt_scaleConstraint1.csy" "Cube_02_Jnt.sy";
connectAttr "Cube_02_Jnt_scaleConstraint1.csz" "Cube_02_Jnt.sz";
connectAttr "Cube_02_Jnt.ro" "Cube_02_Jnt_parentConstraint1.cro";
connectAttr "Cube_02_Jnt.pim" "Cube_02_Jnt_parentConstraint1.cpim";
connectAttr "Cube_02_Jnt.rp" "Cube_02_Jnt_parentConstraint1.crp";
connectAttr "Cube_02_Jnt.rpt" "Cube_02_Jnt_parentConstraint1.crt";
connectAttr "Cube_02_Jnt.jo" "Cube_02_Jnt_parentConstraint1.cjo";
connectAttr "Cube_02_Jnt_ctrl.t" "Cube_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_02_Jnt_ctrl.rp" "Cube_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_02_Jnt_ctrl.rpt" "Cube_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_02_Jnt_ctrl.r" "Cube_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_02_Jnt_ctrl.ro" "Cube_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_02_Jnt_ctrl.s" "Cube_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_02_Jnt_ctrl.pm" "Cube_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_02_Jnt_parentConstraint1.w0" "Cube_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_02_Jnt.pim" "Cube_02_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_02_Jnt_ctrl.s" "Cube_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_02_Jnt_ctrl.pm" "Cube_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_02_Jnt_scaleConstraint1.w0" "Cube_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_03_Jnt_scaleConstraint1.csx" "Cube_03_Jnt.sx";
connectAttr "Cube_03_Jnt_scaleConstraint1.csy" "Cube_03_Jnt.sy";
connectAttr "Cube_03_Jnt_scaleConstraint1.csz" "Cube_03_Jnt.sz";
connectAttr "Cube_03_Jnt_parentConstraint1.ctx" "Cube_03_Jnt.tx";
connectAttr "Cube_03_Jnt_parentConstraint1.cty" "Cube_03_Jnt.ty";
connectAttr "Cube_03_Jnt_parentConstraint1.ctz" "Cube_03_Jnt.tz";
connectAttr "Cube_03_Jnt_parentConstraint1.crx" "Cube_03_Jnt.rx";
connectAttr "Cube_03_Jnt_parentConstraint1.cry" "Cube_03_Jnt.ry";
connectAttr "Cube_03_Jnt_parentConstraint1.crz" "Cube_03_Jnt.rz";
connectAttr "Cube_03_Jnt.ro" "Cube_03_Jnt_parentConstraint1.cro";
connectAttr "Cube_03_Jnt.pim" "Cube_03_Jnt_parentConstraint1.cpim";
connectAttr "Cube_03_Jnt.rp" "Cube_03_Jnt_parentConstraint1.crp";
connectAttr "Cube_03_Jnt.rpt" "Cube_03_Jnt_parentConstraint1.crt";
connectAttr "Cube_03_Jnt.jo" "Cube_03_Jnt_parentConstraint1.cjo";
connectAttr "Cube_03_Jnt_ctrl.t" "Cube_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_03_Jnt_ctrl.rp" "Cube_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_03_Jnt_ctrl.rpt" "Cube_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_03_Jnt_ctrl.r" "Cube_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_03_Jnt_ctrl.ro" "Cube_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_03_Jnt_ctrl.s" "Cube_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_03_Jnt_ctrl.pm" "Cube_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_03_Jnt_parentConstraint1.w0" "Cube_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_03_Jnt.pim" "Cube_03_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_03_Jnt_ctrl.s" "Cube_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_03_Jnt_ctrl.pm" "Cube_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_03_Jnt_scaleConstraint1.w0" "Cube_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_04_Jnt_parentConstraint1.ctx" "Cube_04_Jnt.tx";
connectAttr "Cube_04_Jnt_parentConstraint1.cty" "Cube_04_Jnt.ty";
connectAttr "Cube_04_Jnt_parentConstraint1.ctz" "Cube_04_Jnt.tz";
connectAttr "Cube_04_Jnt_parentConstraint1.crx" "Cube_04_Jnt.rx";
connectAttr "Cube_04_Jnt_parentConstraint1.cry" "Cube_04_Jnt.ry";
connectAttr "Cube_04_Jnt_parentConstraint1.crz" "Cube_04_Jnt.rz";
connectAttr "Cube_04_Jnt_scaleConstraint1.csx" "Cube_04_Jnt.sx";
connectAttr "Cube_04_Jnt_scaleConstraint1.csy" "Cube_04_Jnt.sy";
connectAttr "Cube_04_Jnt_scaleConstraint1.csz" "Cube_04_Jnt.sz";
connectAttr "Cube_04_Jnt.ro" "Cube_04_Jnt_parentConstraint1.cro";
connectAttr "Cube_04_Jnt.pim" "Cube_04_Jnt_parentConstraint1.cpim";
connectAttr "Cube_04_Jnt.rp" "Cube_04_Jnt_parentConstraint1.crp";
connectAttr "Cube_04_Jnt.rpt" "Cube_04_Jnt_parentConstraint1.crt";
connectAttr "Cube_04_Jnt.jo" "Cube_04_Jnt_parentConstraint1.cjo";
connectAttr "Cube_04_Jnt_ctrl.t" "Cube_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_04_Jnt_ctrl.rp" "Cube_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_04_Jnt_ctrl.rpt" "Cube_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_04_Jnt_ctrl.r" "Cube_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_04_Jnt_ctrl.ro" "Cube_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_04_Jnt_ctrl.s" "Cube_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_04_Jnt_ctrl.pm" "Cube_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_04_Jnt_parentConstraint1.w0" "Cube_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_04_Jnt.pim" "Cube_04_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_04_Jnt_ctrl.s" "Cube_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_04_Jnt_ctrl.pm" "Cube_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_04_Jnt_scaleConstraint1.w0" "Cube_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_05_Jnt_parentConstraint1.ctx" "Cube_05_Jnt.tx";
connectAttr "Cube_05_Jnt_parentConstraint1.cty" "Cube_05_Jnt.ty";
connectAttr "Cube_05_Jnt_parentConstraint1.ctz" "Cube_05_Jnt.tz";
connectAttr "Cube_05_Jnt_parentConstraint1.crx" "Cube_05_Jnt.rx";
connectAttr "Cube_05_Jnt_parentConstraint1.cry" "Cube_05_Jnt.ry";
connectAttr "Cube_05_Jnt_parentConstraint1.crz" "Cube_05_Jnt.rz";
connectAttr "Cube_05_Jnt_scaleConstraint1.csx" "Cube_05_Jnt.sx";
connectAttr "Cube_05_Jnt_scaleConstraint1.csy" "Cube_05_Jnt.sy";
connectAttr "Cube_05_Jnt_scaleConstraint1.csz" "Cube_05_Jnt.sz";
connectAttr "Cube_05_Jnt.ro" "Cube_05_Jnt_parentConstraint1.cro";
connectAttr "Cube_05_Jnt.pim" "Cube_05_Jnt_parentConstraint1.cpim";
connectAttr "Cube_05_Jnt.rp" "Cube_05_Jnt_parentConstraint1.crp";
connectAttr "Cube_05_Jnt.rpt" "Cube_05_Jnt_parentConstraint1.crt";
connectAttr "Cube_05_Jnt.jo" "Cube_05_Jnt_parentConstraint1.cjo";
connectAttr "Cube_05_Jnt_ctrl.t" "Cube_05_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_05_Jnt_ctrl.rp" "Cube_05_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_05_Jnt_ctrl.rpt" "Cube_05_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_05_Jnt_ctrl.r" "Cube_05_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_05_Jnt_ctrl.ro" "Cube_05_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_05_Jnt_ctrl.s" "Cube_05_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_05_Jnt_ctrl.pm" "Cube_05_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_05_Jnt_parentConstraint1.w0" "Cube_05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_05_Jnt.pim" "Cube_05_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_05_Jnt_ctrl.s" "Cube_05_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_05_Jnt_ctrl.pm" "Cube_05_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_05_Jnt_scaleConstraint1.w0" "Cube_05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_06_Jnt_parentConstraint1.ctx" "Cube_06_Jnt.tx";
connectAttr "Cube_06_Jnt_parentConstraint1.cty" "Cube_06_Jnt.ty";
connectAttr "Cube_06_Jnt_parentConstraint1.ctz" "Cube_06_Jnt.tz";
connectAttr "Cube_06_Jnt_parentConstraint1.crx" "Cube_06_Jnt.rx";
connectAttr "Cube_06_Jnt_parentConstraint1.cry" "Cube_06_Jnt.ry";
connectAttr "Cube_06_Jnt_parentConstraint1.crz" "Cube_06_Jnt.rz";
connectAttr "Cube_06_Jnt_scaleConstraint1.csx" "Cube_06_Jnt.sx";
connectAttr "Cube_06_Jnt_scaleConstraint1.csy" "Cube_06_Jnt.sy";
connectAttr "Cube_06_Jnt_scaleConstraint1.csz" "Cube_06_Jnt.sz";
connectAttr "Cube_06_Jnt.ro" "Cube_06_Jnt_parentConstraint1.cro";
connectAttr "Cube_06_Jnt.pim" "Cube_06_Jnt_parentConstraint1.cpim";
connectAttr "Cube_06_Jnt.rp" "Cube_06_Jnt_parentConstraint1.crp";
connectAttr "Cube_06_Jnt.rpt" "Cube_06_Jnt_parentConstraint1.crt";
connectAttr "Cube_06_Jnt.jo" "Cube_06_Jnt_parentConstraint1.cjo";
connectAttr "Cube_06_Jnt_ctrl.t" "Cube_06_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_06_Jnt_ctrl.rp" "Cube_06_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_06_Jnt_ctrl.rpt" "Cube_06_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_06_Jnt_ctrl.r" "Cube_06_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_06_Jnt_ctrl.ro" "Cube_06_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_06_Jnt_ctrl.s" "Cube_06_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_06_Jnt_ctrl.pm" "Cube_06_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_06_Jnt_parentConstraint1.w0" "Cube_06_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_06_Jnt.pim" "Cube_06_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_06_Jnt_ctrl.s" "Cube_06_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_06_Jnt_ctrl.pm" "Cube_06_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_06_Jnt_scaleConstraint1.w0" "Cube_06_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_07_Jnt_parentConstraint1.ctx" "Cube_07_Jnt.tx";
connectAttr "Cube_07_Jnt_parentConstraint1.cty" "Cube_07_Jnt.ty";
connectAttr "Cube_07_Jnt_parentConstraint1.ctz" "Cube_07_Jnt.tz";
connectAttr "Cube_07_Jnt_parentConstraint1.crx" "Cube_07_Jnt.rx";
connectAttr "Cube_07_Jnt_parentConstraint1.cry" "Cube_07_Jnt.ry";
connectAttr "Cube_07_Jnt_parentConstraint1.crz" "Cube_07_Jnt.rz";
connectAttr "Cube_07_Jnt_scaleConstraint1.csx" "Cube_07_Jnt.sx";
connectAttr "Cube_07_Jnt_scaleConstraint1.csy" "Cube_07_Jnt.sy";
connectAttr "Cube_07_Jnt_scaleConstraint1.csz" "Cube_07_Jnt.sz";
connectAttr "Cube_07_Jnt.ro" "Cube_07_Jnt_parentConstraint1.cro";
connectAttr "Cube_07_Jnt.pim" "Cube_07_Jnt_parentConstraint1.cpim";
connectAttr "Cube_07_Jnt.rp" "Cube_07_Jnt_parentConstraint1.crp";
connectAttr "Cube_07_Jnt.rpt" "Cube_07_Jnt_parentConstraint1.crt";
connectAttr "Cube_07_Jnt.jo" "Cube_07_Jnt_parentConstraint1.cjo";
connectAttr "Cube_07_Jnt_ctrl.t" "Cube_07_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_07_Jnt_ctrl.rp" "Cube_07_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_07_Jnt_ctrl.rpt" "Cube_07_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_07_Jnt_ctrl.r" "Cube_07_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_07_Jnt_ctrl.ro" "Cube_07_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_07_Jnt_ctrl.s" "Cube_07_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_07_Jnt_ctrl.pm" "Cube_07_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_07_Jnt_parentConstraint1.w0" "Cube_07_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_07_Jnt.pim" "Cube_07_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_07_Jnt_ctrl.s" "Cube_07_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_07_Jnt_ctrl.pm" "Cube_07_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_07_Jnt_scaleConstraint1.w0" "Cube_07_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_08_Jnt_parentConstraint1.ctx" "Cube_08_Jnt.tx";
connectAttr "Cube_08_Jnt_parentConstraint1.cty" "Cube_08_Jnt.ty";
connectAttr "Cube_08_Jnt_parentConstraint1.ctz" "Cube_08_Jnt.tz";
connectAttr "Cube_08_Jnt_parentConstraint1.crx" "Cube_08_Jnt.rx";
connectAttr "Cube_08_Jnt_parentConstraint1.cry" "Cube_08_Jnt.ry";
connectAttr "Cube_08_Jnt_parentConstraint1.crz" "Cube_08_Jnt.rz";
connectAttr "Cube_08_Jnt_scaleConstraint1.csx" "Cube_08_Jnt.sx";
connectAttr "Cube_08_Jnt_scaleConstraint1.csy" "Cube_08_Jnt.sy";
connectAttr "Cube_08_Jnt_scaleConstraint1.csz" "Cube_08_Jnt.sz";
connectAttr "Cube_08_Jnt.ro" "Cube_08_Jnt_parentConstraint1.cro";
connectAttr "Cube_08_Jnt.pim" "Cube_08_Jnt_parentConstraint1.cpim";
connectAttr "Cube_08_Jnt.rp" "Cube_08_Jnt_parentConstraint1.crp";
connectAttr "Cube_08_Jnt.rpt" "Cube_08_Jnt_parentConstraint1.crt";
connectAttr "Cube_08_Jnt.jo" "Cube_08_Jnt_parentConstraint1.cjo";
connectAttr "Cube_08_Jnt_ctrl.t" "Cube_08_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_08_Jnt_ctrl.rp" "Cube_08_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_08_Jnt_ctrl.rpt" "Cube_08_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_08_Jnt_ctrl.r" "Cube_08_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_08_Jnt_ctrl.ro" "Cube_08_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_08_Jnt_ctrl.s" "Cube_08_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_08_Jnt_ctrl.pm" "Cube_08_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_08_Jnt_parentConstraint1.w0" "Cube_08_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_08_Jnt.pim" "Cube_08_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_08_Jnt_ctrl.s" "Cube_08_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_08_Jnt_ctrl.pm" "Cube_08_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_08_Jnt_scaleConstraint1.w0" "Cube_08_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_09_Jnt_parentConstraint1.ctx" "Cube_09_Jnt.tx";
connectAttr "Cube_09_Jnt_parentConstraint1.cty" "Cube_09_Jnt.ty";
connectAttr "Cube_09_Jnt_parentConstraint1.ctz" "Cube_09_Jnt.tz";
connectAttr "Cube_09_Jnt_parentConstraint1.crx" "Cube_09_Jnt.rx";
connectAttr "Cube_09_Jnt_parentConstraint1.cry" "Cube_09_Jnt.ry";
connectAttr "Cube_09_Jnt_parentConstraint1.crz" "Cube_09_Jnt.rz";
connectAttr "Cube_09_Jnt_scaleConstraint1.csx" "Cube_09_Jnt.sx";
connectAttr "Cube_09_Jnt_scaleConstraint1.csy" "Cube_09_Jnt.sy";
connectAttr "Cube_09_Jnt_scaleConstraint1.csz" "Cube_09_Jnt.sz";
connectAttr "Cube_09_Jnt.ro" "Cube_09_Jnt_parentConstraint1.cro";
connectAttr "Cube_09_Jnt.pim" "Cube_09_Jnt_parentConstraint1.cpim";
connectAttr "Cube_09_Jnt.rp" "Cube_09_Jnt_parentConstraint1.crp";
connectAttr "Cube_09_Jnt.rpt" "Cube_09_Jnt_parentConstraint1.crt";
connectAttr "Cube_09_Jnt.jo" "Cube_09_Jnt_parentConstraint1.cjo";
connectAttr "Cube_09_Jnt_ctrl.t" "Cube_09_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_09_Jnt_ctrl.rp" "Cube_09_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_09_Jnt_ctrl.rpt" "Cube_09_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_09_Jnt_ctrl.r" "Cube_09_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_09_Jnt_ctrl.ro" "Cube_09_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_09_Jnt_ctrl.s" "Cube_09_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_09_Jnt_ctrl.pm" "Cube_09_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_09_Jnt_parentConstraint1.w0" "Cube_09_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_09_Jnt.pim" "Cube_09_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_09_Jnt_ctrl.s" "Cube_09_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_09_Jnt_ctrl.pm" "Cube_09_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_09_Jnt_scaleConstraint1.w0" "Cube_09_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_10_Jnt_parentConstraint1.ctx" "Cube_10_Jnt.tx";
connectAttr "Cube_10_Jnt_parentConstraint1.cty" "Cube_10_Jnt.ty";
connectAttr "Cube_10_Jnt_parentConstraint1.ctz" "Cube_10_Jnt.tz";
connectAttr "Cube_10_Jnt_parentConstraint1.crx" "Cube_10_Jnt.rx";
connectAttr "Cube_10_Jnt_parentConstraint1.cry" "Cube_10_Jnt.ry";
connectAttr "Cube_10_Jnt_parentConstraint1.crz" "Cube_10_Jnt.rz";
connectAttr "Cube_10_Jnt_scaleConstraint1.csx" "Cube_10_Jnt.sx";
connectAttr "Cube_10_Jnt_scaleConstraint1.csy" "Cube_10_Jnt.sy";
connectAttr "Cube_10_Jnt_scaleConstraint1.csz" "Cube_10_Jnt.sz";
connectAttr "Cube_10_Jnt.ro" "Cube_10_Jnt_parentConstraint1.cro";
connectAttr "Cube_10_Jnt.pim" "Cube_10_Jnt_parentConstraint1.cpim";
connectAttr "Cube_10_Jnt.rp" "Cube_10_Jnt_parentConstraint1.crp";
connectAttr "Cube_10_Jnt.rpt" "Cube_10_Jnt_parentConstraint1.crt";
connectAttr "Cube_10_Jnt.jo" "Cube_10_Jnt_parentConstraint1.cjo";
connectAttr "Cube_10_Jnt_ctrl.t" "Cube_10_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_10_Jnt_ctrl.rp" "Cube_10_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_10_Jnt_ctrl.rpt" "Cube_10_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_10_Jnt_ctrl.r" "Cube_10_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_10_Jnt_ctrl.ro" "Cube_10_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_10_Jnt_ctrl.s" "Cube_10_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_10_Jnt_ctrl.pm" "Cube_10_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_10_Jnt_parentConstraint1.w0" "Cube_10_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_10_Jnt.pim" "Cube_10_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_10_Jnt_ctrl.s" "Cube_10_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_10_Jnt_ctrl.pm" "Cube_10_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_10_Jnt_scaleConstraint1.w0" "Cube_10_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_11_Jnt_parentConstraint1.ctx" "Cube_11_Jnt.tx";
connectAttr "Cube_11_Jnt_parentConstraint1.cty" "Cube_11_Jnt.ty";
connectAttr "Cube_11_Jnt_parentConstraint1.ctz" "Cube_11_Jnt.tz";
connectAttr "Cube_11_Jnt_parentConstraint1.crx" "Cube_11_Jnt.rx";
connectAttr "Cube_11_Jnt_parentConstraint1.cry" "Cube_11_Jnt.ry";
connectAttr "Cube_11_Jnt_parentConstraint1.crz" "Cube_11_Jnt.rz";
connectAttr "Cube_11_Jnt_scaleConstraint1.csx" "Cube_11_Jnt.sx";
connectAttr "Cube_11_Jnt_scaleConstraint1.csy" "Cube_11_Jnt.sy";
connectAttr "Cube_11_Jnt_scaleConstraint1.csz" "Cube_11_Jnt.sz";
connectAttr "Cube_11_Jnt.ro" "Cube_11_Jnt_parentConstraint1.cro";
connectAttr "Cube_11_Jnt.pim" "Cube_11_Jnt_parentConstraint1.cpim";
connectAttr "Cube_11_Jnt.rp" "Cube_11_Jnt_parentConstraint1.crp";
connectAttr "Cube_11_Jnt.rpt" "Cube_11_Jnt_parentConstraint1.crt";
connectAttr "Cube_11_Jnt.jo" "Cube_11_Jnt_parentConstraint1.cjo";
connectAttr "Cube_11_Jnt_ctrl.t" "Cube_11_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_11_Jnt_ctrl.rp" "Cube_11_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_11_Jnt_ctrl.rpt" "Cube_11_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_11_Jnt_ctrl.r" "Cube_11_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_11_Jnt_ctrl.ro" "Cube_11_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_11_Jnt_ctrl.s" "Cube_11_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_11_Jnt_ctrl.pm" "Cube_11_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_11_Jnt_parentConstraint1.w0" "Cube_11_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_11_Jnt.pim" "Cube_11_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_11_Jnt_ctrl.s" "Cube_11_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_11_Jnt_ctrl.pm" "Cube_11_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_11_Jnt_scaleConstraint1.w0" "Cube_11_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_12_Jnt_parentConstraint1.ctx" "Cube_12_Jnt.tx";
connectAttr "Cube_12_Jnt_parentConstraint1.cty" "Cube_12_Jnt.ty";
connectAttr "Cube_12_Jnt_parentConstraint1.ctz" "Cube_12_Jnt.tz";
connectAttr "Cube_12_Jnt_parentConstraint1.crx" "Cube_12_Jnt.rx";
connectAttr "Cube_12_Jnt_parentConstraint1.cry" "Cube_12_Jnt.ry";
connectAttr "Cube_12_Jnt_parentConstraint1.crz" "Cube_12_Jnt.rz";
connectAttr "Cube_12_Jnt_scaleConstraint1.csx" "Cube_12_Jnt.sx";
connectAttr "Cube_12_Jnt_scaleConstraint1.csy" "Cube_12_Jnt.sy";
connectAttr "Cube_12_Jnt_scaleConstraint1.csz" "Cube_12_Jnt.sz";
connectAttr "Cube_12_Jnt.ro" "Cube_12_Jnt_parentConstraint1.cro";
connectAttr "Cube_12_Jnt.pim" "Cube_12_Jnt_parentConstraint1.cpim";
connectAttr "Cube_12_Jnt.rp" "Cube_12_Jnt_parentConstraint1.crp";
connectAttr "Cube_12_Jnt.rpt" "Cube_12_Jnt_parentConstraint1.crt";
connectAttr "Cube_12_Jnt.jo" "Cube_12_Jnt_parentConstraint1.cjo";
connectAttr "Cube_12_Jnt_ctrl.t" "Cube_12_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_12_Jnt_ctrl.rp" "Cube_12_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_12_Jnt_ctrl.rpt" "Cube_12_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_12_Jnt_ctrl.r" "Cube_12_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_12_Jnt_ctrl.ro" "Cube_12_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_12_Jnt_ctrl.s" "Cube_12_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_12_Jnt_ctrl.pm" "Cube_12_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_12_Jnt_parentConstraint1.w0" "Cube_12_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_12_Jnt.pim" "Cube_12_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_12_Jnt_ctrl.s" "Cube_12_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_12_Jnt_ctrl.pm" "Cube_12_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_12_Jnt_scaleConstraint1.w0" "Cube_12_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_13_Jnt_parentConstraint1.ctx" "Cube_13_Jnt.tx";
connectAttr "Cube_13_Jnt_parentConstraint1.cty" "Cube_13_Jnt.ty";
connectAttr "Cube_13_Jnt_parentConstraint1.ctz" "Cube_13_Jnt.tz";
connectAttr "Cube_13_Jnt_parentConstraint1.crx" "Cube_13_Jnt.rx";
connectAttr "Cube_13_Jnt_parentConstraint1.cry" "Cube_13_Jnt.ry";
connectAttr "Cube_13_Jnt_parentConstraint1.crz" "Cube_13_Jnt.rz";
connectAttr "Cube_13_Jnt_scaleConstraint1.csx" "Cube_13_Jnt.sx";
connectAttr "Cube_13_Jnt_scaleConstraint1.csy" "Cube_13_Jnt.sy";
connectAttr "Cube_13_Jnt_scaleConstraint1.csz" "Cube_13_Jnt.sz";
connectAttr "Cube_13_Jnt.ro" "Cube_13_Jnt_parentConstraint1.cro";
connectAttr "Cube_13_Jnt.pim" "Cube_13_Jnt_parentConstraint1.cpim";
connectAttr "Cube_13_Jnt.rp" "Cube_13_Jnt_parentConstraint1.crp";
connectAttr "Cube_13_Jnt.rpt" "Cube_13_Jnt_parentConstraint1.crt";
connectAttr "Cube_13_Jnt.jo" "Cube_13_Jnt_parentConstraint1.cjo";
connectAttr "Cube_13_Jnt_ctrl.t" "Cube_13_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_13_Jnt_ctrl.rp" "Cube_13_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_13_Jnt_ctrl.rpt" "Cube_13_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_13_Jnt_ctrl.r" "Cube_13_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_13_Jnt_ctrl.ro" "Cube_13_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_13_Jnt_ctrl.s" "Cube_13_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_13_Jnt_ctrl.pm" "Cube_13_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_13_Jnt_parentConstraint1.w0" "Cube_13_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_13_Jnt.pim" "Cube_13_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_13_Jnt_ctrl.s" "Cube_13_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_13_Jnt_ctrl.pm" "Cube_13_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_13_Jnt_scaleConstraint1.w0" "Cube_13_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_14_Jnt_parentConstraint1.ctx" "Cube_14_Jnt.tx";
connectAttr "Cube_14_Jnt_parentConstraint1.cty" "Cube_14_Jnt.ty";
connectAttr "Cube_14_Jnt_parentConstraint1.ctz" "Cube_14_Jnt.tz";
connectAttr "Cube_14_Jnt_parentConstraint1.crx" "Cube_14_Jnt.rx";
connectAttr "Cube_14_Jnt_parentConstraint1.cry" "Cube_14_Jnt.ry";
connectAttr "Cube_14_Jnt_parentConstraint1.crz" "Cube_14_Jnt.rz";
connectAttr "Cube_14_Jnt_scaleConstraint1.csx" "Cube_14_Jnt.sx";
connectAttr "Cube_14_Jnt_scaleConstraint1.csy" "Cube_14_Jnt.sy";
connectAttr "Cube_14_Jnt_scaleConstraint1.csz" "Cube_14_Jnt.sz";
connectAttr "Cube_14_Jnt.ro" "Cube_14_Jnt_parentConstraint1.cro";
connectAttr "Cube_14_Jnt.pim" "Cube_14_Jnt_parentConstraint1.cpim";
connectAttr "Cube_14_Jnt.rp" "Cube_14_Jnt_parentConstraint1.crp";
connectAttr "Cube_14_Jnt.rpt" "Cube_14_Jnt_parentConstraint1.crt";
connectAttr "Cube_14_Jnt.jo" "Cube_14_Jnt_parentConstraint1.cjo";
connectAttr "Cube_14_Jnt_ctrl.t" "Cube_14_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_14_Jnt_ctrl.rp" "Cube_14_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_14_Jnt_ctrl.rpt" "Cube_14_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_14_Jnt_ctrl.r" "Cube_14_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_14_Jnt_ctrl.ro" "Cube_14_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_14_Jnt_ctrl.s" "Cube_14_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_14_Jnt_ctrl.pm" "Cube_14_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_14_Jnt_parentConstraint1.w0" "Cube_14_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_14_Jnt.pim" "Cube_14_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_14_Jnt_ctrl.s" "Cube_14_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_14_Jnt_ctrl.pm" "Cube_14_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_14_Jnt_scaleConstraint1.w0" "Cube_14_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_15_Jnt_parentConstraint1.ctx" "Cube_15_Jnt.tx";
connectAttr "Cube_15_Jnt_parentConstraint1.cty" "Cube_15_Jnt.ty";
connectAttr "Cube_15_Jnt_parentConstraint1.ctz" "Cube_15_Jnt.tz";
connectAttr "Cube_15_Jnt_parentConstraint1.crx" "Cube_15_Jnt.rx";
connectAttr "Cube_15_Jnt_parentConstraint1.cry" "Cube_15_Jnt.ry";
connectAttr "Cube_15_Jnt_parentConstraint1.crz" "Cube_15_Jnt.rz";
connectAttr "Cube_15_Jnt_scaleConstraint1.csx" "Cube_15_Jnt.sx";
connectAttr "Cube_15_Jnt_scaleConstraint1.csy" "Cube_15_Jnt.sy";
connectAttr "Cube_15_Jnt_scaleConstraint1.csz" "Cube_15_Jnt.sz";
connectAttr "Cube_15_Jnt.ro" "Cube_15_Jnt_parentConstraint1.cro";
connectAttr "Cube_15_Jnt.pim" "Cube_15_Jnt_parentConstraint1.cpim";
connectAttr "Cube_15_Jnt.rp" "Cube_15_Jnt_parentConstraint1.crp";
connectAttr "Cube_15_Jnt.rpt" "Cube_15_Jnt_parentConstraint1.crt";
connectAttr "Cube_15_Jnt.jo" "Cube_15_Jnt_parentConstraint1.cjo";
connectAttr "Cube_15_Jnt_ctrl.t" "Cube_15_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_15_Jnt_ctrl.rp" "Cube_15_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_15_Jnt_ctrl.rpt" "Cube_15_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_15_Jnt_ctrl.r" "Cube_15_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_15_Jnt_ctrl.ro" "Cube_15_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_15_Jnt_ctrl.s" "Cube_15_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_15_Jnt_ctrl.pm" "Cube_15_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_15_Jnt_parentConstraint1.w0" "Cube_15_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_15_Jnt.pim" "Cube_15_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_15_Jnt_ctrl.s" "Cube_15_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_15_Jnt_ctrl.pm" "Cube_15_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_15_Jnt_scaleConstraint1.w0" "Cube_15_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_16_Jnt_parentConstraint1.ctx" "Cube_16_Jnt.tx";
connectAttr "Cube_16_Jnt_parentConstraint1.cty" "Cube_16_Jnt.ty";
connectAttr "Cube_16_Jnt_parentConstraint1.ctz" "Cube_16_Jnt.tz";
connectAttr "Cube_16_Jnt_parentConstraint1.crx" "Cube_16_Jnt.rx";
connectAttr "Cube_16_Jnt_parentConstraint1.cry" "Cube_16_Jnt.ry";
connectAttr "Cube_16_Jnt_parentConstraint1.crz" "Cube_16_Jnt.rz";
connectAttr "Cube_16_Jnt_scaleConstraint1.csx" "Cube_16_Jnt.sx";
connectAttr "Cube_16_Jnt_scaleConstraint1.csy" "Cube_16_Jnt.sy";
connectAttr "Cube_16_Jnt_scaleConstraint1.csz" "Cube_16_Jnt.sz";
connectAttr "Cube_16_Jnt.ro" "Cube_16_Jnt_parentConstraint1.cro";
connectAttr "Cube_16_Jnt.pim" "Cube_16_Jnt_parentConstraint1.cpim";
connectAttr "Cube_16_Jnt.rp" "Cube_16_Jnt_parentConstraint1.crp";
connectAttr "Cube_16_Jnt.rpt" "Cube_16_Jnt_parentConstraint1.crt";
connectAttr "Cube_16_Jnt.jo" "Cube_16_Jnt_parentConstraint1.cjo";
connectAttr "Cube_16_Jnt_ctrl.t" "Cube_16_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_16_Jnt_ctrl.rp" "Cube_16_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_16_Jnt_ctrl.rpt" "Cube_16_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_16_Jnt_ctrl.r" "Cube_16_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_16_Jnt_ctrl.ro" "Cube_16_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_16_Jnt_ctrl.s" "Cube_16_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_16_Jnt_ctrl.pm" "Cube_16_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_16_Jnt_parentConstraint1.w0" "Cube_16_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_16_Jnt.pim" "Cube_16_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_16_Jnt_ctrl.s" "Cube_16_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_16_Jnt_ctrl.pm" "Cube_16_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_16_Jnt_scaleConstraint1.w0" "Cube_16_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_17_Jnt_parentConstraint1.ctx" "Cube_17_Jnt.tx";
connectAttr "Cube_17_Jnt_parentConstraint1.cty" "Cube_17_Jnt.ty";
connectAttr "Cube_17_Jnt_parentConstraint1.ctz" "Cube_17_Jnt.tz";
connectAttr "Cube_17_Jnt_parentConstraint1.crx" "Cube_17_Jnt.rx";
connectAttr "Cube_17_Jnt_parentConstraint1.cry" "Cube_17_Jnt.ry";
connectAttr "Cube_17_Jnt_parentConstraint1.crz" "Cube_17_Jnt.rz";
connectAttr "Cube_17_Jnt_scaleConstraint1.csx" "Cube_17_Jnt.sx";
connectAttr "Cube_17_Jnt_scaleConstraint1.csy" "Cube_17_Jnt.sy";
connectAttr "Cube_17_Jnt_scaleConstraint1.csz" "Cube_17_Jnt.sz";
connectAttr "Cube_17_Jnt.ro" "Cube_17_Jnt_parentConstraint1.cro";
connectAttr "Cube_17_Jnt.pim" "Cube_17_Jnt_parentConstraint1.cpim";
connectAttr "Cube_17_Jnt.rp" "Cube_17_Jnt_parentConstraint1.crp";
connectAttr "Cube_17_Jnt.rpt" "Cube_17_Jnt_parentConstraint1.crt";
connectAttr "Cube_17_Jnt.jo" "Cube_17_Jnt_parentConstraint1.cjo";
connectAttr "Cube_17_Jnt_ctrl.t" "Cube_17_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_17_Jnt_ctrl.rp" "Cube_17_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_17_Jnt_ctrl.rpt" "Cube_17_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_17_Jnt_ctrl.r" "Cube_17_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_17_Jnt_ctrl.ro" "Cube_17_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_17_Jnt_ctrl.s" "Cube_17_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_17_Jnt_ctrl.pm" "Cube_17_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_17_Jnt_parentConstraint1.w0" "Cube_17_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_17_Jnt.pim" "Cube_17_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_17_Jnt_ctrl.s" "Cube_17_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_17_Jnt_ctrl.pm" "Cube_17_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_17_Jnt_scaleConstraint1.w0" "Cube_17_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_18_Jnt_parentConstraint1.ctx" "Cube_18_Jnt.tx";
connectAttr "Cube_18_Jnt_parentConstraint1.cty" "Cube_18_Jnt.ty";
connectAttr "Cube_18_Jnt_parentConstraint1.ctz" "Cube_18_Jnt.tz";
connectAttr "Cube_18_Jnt_parentConstraint1.crx" "Cube_18_Jnt.rx";
connectAttr "Cube_18_Jnt_parentConstraint1.cry" "Cube_18_Jnt.ry";
connectAttr "Cube_18_Jnt_parentConstraint1.crz" "Cube_18_Jnt.rz";
connectAttr "Cube_18_Jnt_scaleConstraint1.csx" "Cube_18_Jnt.sx";
connectAttr "Cube_18_Jnt_scaleConstraint1.csy" "Cube_18_Jnt.sy";
connectAttr "Cube_18_Jnt_scaleConstraint1.csz" "Cube_18_Jnt.sz";
connectAttr "Cube_18_Jnt.ro" "Cube_18_Jnt_parentConstraint1.cro";
connectAttr "Cube_18_Jnt.pim" "Cube_18_Jnt_parentConstraint1.cpim";
connectAttr "Cube_18_Jnt.rp" "Cube_18_Jnt_parentConstraint1.crp";
connectAttr "Cube_18_Jnt.rpt" "Cube_18_Jnt_parentConstraint1.crt";
connectAttr "Cube_18_Jnt.jo" "Cube_18_Jnt_parentConstraint1.cjo";
connectAttr "Cube_18_Jnt_ctrl.t" "Cube_18_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_18_Jnt_ctrl.rp" "Cube_18_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_18_Jnt_ctrl.rpt" "Cube_18_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_18_Jnt_ctrl.r" "Cube_18_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_18_Jnt_ctrl.ro" "Cube_18_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_18_Jnt_ctrl.s" "Cube_18_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_18_Jnt_ctrl.pm" "Cube_18_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_18_Jnt_parentConstraint1.w0" "Cube_18_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_18_Jnt.pim" "Cube_18_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_18_Jnt_ctrl.s" "Cube_18_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_18_Jnt_ctrl.pm" "Cube_18_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_18_Jnt_scaleConstraint1.w0" "Cube_18_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_19_Jnt_parentConstraint1.ctx" "Cube_19_Jnt.tx";
connectAttr "Cube_19_Jnt_parentConstraint1.cty" "Cube_19_Jnt.ty";
connectAttr "Cube_19_Jnt_parentConstraint1.ctz" "Cube_19_Jnt.tz";
connectAttr "Cube_19_Jnt_parentConstraint1.crx" "Cube_19_Jnt.rx";
connectAttr "Cube_19_Jnt_parentConstraint1.cry" "Cube_19_Jnt.ry";
connectAttr "Cube_19_Jnt_parentConstraint1.crz" "Cube_19_Jnt.rz";
connectAttr "Cube_19_Jnt_scaleConstraint1.csx" "Cube_19_Jnt.sx";
connectAttr "Cube_19_Jnt_scaleConstraint1.csy" "Cube_19_Jnt.sy";
connectAttr "Cube_19_Jnt_scaleConstraint1.csz" "Cube_19_Jnt.sz";
connectAttr "Cube_19_Jnt.ro" "Cube_19_Jnt_parentConstraint1.cro";
connectAttr "Cube_19_Jnt.pim" "Cube_19_Jnt_parentConstraint1.cpim";
connectAttr "Cube_19_Jnt.rp" "Cube_19_Jnt_parentConstraint1.crp";
connectAttr "Cube_19_Jnt.rpt" "Cube_19_Jnt_parentConstraint1.crt";
connectAttr "Cube_19_Jnt.jo" "Cube_19_Jnt_parentConstraint1.cjo";
connectAttr "Cube_19_Jnt_ctrl.t" "Cube_19_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_19_Jnt_ctrl.rp" "Cube_19_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_19_Jnt_ctrl.rpt" "Cube_19_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_19_Jnt_ctrl.r" "Cube_19_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_19_Jnt_ctrl.ro" "Cube_19_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_19_Jnt_ctrl.s" "Cube_19_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_19_Jnt_ctrl.pm" "Cube_19_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_19_Jnt_parentConstraint1.w0" "Cube_19_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_19_Jnt.pim" "Cube_19_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_19_Jnt_ctrl.s" "Cube_19_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_19_Jnt_ctrl.pm" "Cube_19_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_19_Jnt_scaleConstraint1.w0" "Cube_19_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_20_Jnt_parentConstraint1.ctx" "Cube_20_Jnt.tx";
connectAttr "Cube_20_Jnt_parentConstraint1.cty" "Cube_20_Jnt.ty";
connectAttr "Cube_20_Jnt_parentConstraint1.ctz" "Cube_20_Jnt.tz";
connectAttr "Cube_20_Jnt_parentConstraint1.crx" "Cube_20_Jnt.rx";
connectAttr "Cube_20_Jnt_parentConstraint1.cry" "Cube_20_Jnt.ry";
connectAttr "Cube_20_Jnt_parentConstraint1.crz" "Cube_20_Jnt.rz";
connectAttr "Cube_20_Jnt_scaleConstraint1.csx" "Cube_20_Jnt.sx";
connectAttr "Cube_20_Jnt_scaleConstraint1.csy" "Cube_20_Jnt.sy";
connectAttr "Cube_20_Jnt_scaleConstraint1.csz" "Cube_20_Jnt.sz";
connectAttr "Cube_20_Jnt.ro" "Cube_20_Jnt_parentConstraint1.cro";
connectAttr "Cube_20_Jnt.pim" "Cube_20_Jnt_parentConstraint1.cpim";
connectAttr "Cube_20_Jnt.rp" "Cube_20_Jnt_parentConstraint1.crp";
connectAttr "Cube_20_Jnt.rpt" "Cube_20_Jnt_parentConstraint1.crt";
connectAttr "Cube_20_Jnt.jo" "Cube_20_Jnt_parentConstraint1.cjo";
connectAttr "Cube_20_Jnt_ctrl.t" "Cube_20_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_20_Jnt_ctrl.rp" "Cube_20_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_20_Jnt_ctrl.rpt" "Cube_20_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_20_Jnt_ctrl.r" "Cube_20_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_20_Jnt_ctrl.ro" "Cube_20_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_20_Jnt_ctrl.s" "Cube_20_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_20_Jnt_ctrl.pm" "Cube_20_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_20_Jnt_parentConstraint1.w0" "Cube_20_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_20_Jnt.pim" "Cube_20_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_20_Jnt_ctrl.s" "Cube_20_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_20_Jnt_ctrl.pm" "Cube_20_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_20_Jnt_scaleConstraint1.w0" "Cube_20_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_21_Jnt_parentConstraint1.ctx" "Cube_21_Jnt.tx";
connectAttr "Cube_21_Jnt_parentConstraint1.cty" "Cube_21_Jnt.ty";
connectAttr "Cube_21_Jnt_parentConstraint1.ctz" "Cube_21_Jnt.tz";
connectAttr "Cube_21_Jnt_parentConstraint1.crx" "Cube_21_Jnt.rx";
connectAttr "Cube_21_Jnt_parentConstraint1.cry" "Cube_21_Jnt.ry";
connectAttr "Cube_21_Jnt_parentConstraint1.crz" "Cube_21_Jnt.rz";
connectAttr "Cube_21_Jnt_scaleConstraint1.csx" "Cube_21_Jnt.sx";
connectAttr "Cube_21_Jnt_scaleConstraint1.csy" "Cube_21_Jnt.sy";
connectAttr "Cube_21_Jnt_scaleConstraint1.csz" "Cube_21_Jnt.sz";
connectAttr "Cube_21_Jnt.ro" "Cube_21_Jnt_parentConstraint1.cro";
connectAttr "Cube_21_Jnt.pim" "Cube_21_Jnt_parentConstraint1.cpim";
connectAttr "Cube_21_Jnt.rp" "Cube_21_Jnt_parentConstraint1.crp";
connectAttr "Cube_21_Jnt.rpt" "Cube_21_Jnt_parentConstraint1.crt";
connectAttr "Cube_21_Jnt.jo" "Cube_21_Jnt_parentConstraint1.cjo";
connectAttr "Cube_21_Jnt_ctrl.t" "Cube_21_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_21_Jnt_ctrl.rp" "Cube_21_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_21_Jnt_ctrl.rpt" "Cube_21_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_21_Jnt_ctrl.r" "Cube_21_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_21_Jnt_ctrl.ro" "Cube_21_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_21_Jnt_ctrl.s" "Cube_21_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_21_Jnt_ctrl.pm" "Cube_21_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_21_Jnt_parentConstraint1.w0" "Cube_21_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_21_Jnt.pim" "Cube_21_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_21_Jnt_ctrl.s" "Cube_21_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_21_Jnt_ctrl.pm" "Cube_21_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_21_Jnt_scaleConstraint1.w0" "Cube_21_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_22_Jnt_parentConstraint1.ctx" "Cube_22_Jnt.tx";
connectAttr "Cube_22_Jnt_parentConstraint1.cty" "Cube_22_Jnt.ty";
connectAttr "Cube_22_Jnt_parentConstraint1.ctz" "Cube_22_Jnt.tz";
connectAttr "Cube_22_Jnt_parentConstraint1.crx" "Cube_22_Jnt.rx";
connectAttr "Cube_22_Jnt_parentConstraint1.cry" "Cube_22_Jnt.ry";
connectAttr "Cube_22_Jnt_parentConstraint1.crz" "Cube_22_Jnt.rz";
connectAttr "Cube_22_Jnt_scaleConstraint1.csx" "Cube_22_Jnt.sx";
connectAttr "Cube_22_Jnt_scaleConstraint1.csy" "Cube_22_Jnt.sy";
connectAttr "Cube_22_Jnt_scaleConstraint1.csz" "Cube_22_Jnt.sz";
connectAttr "Cube_22_Jnt.ro" "Cube_22_Jnt_parentConstraint1.cro";
connectAttr "Cube_22_Jnt.pim" "Cube_22_Jnt_parentConstraint1.cpim";
connectAttr "Cube_22_Jnt.rp" "Cube_22_Jnt_parentConstraint1.crp";
connectAttr "Cube_22_Jnt.rpt" "Cube_22_Jnt_parentConstraint1.crt";
connectAttr "Cube_22_Jnt.jo" "Cube_22_Jnt_parentConstraint1.cjo";
connectAttr "Cube_22_Jnt_ctrl.t" "Cube_22_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_22_Jnt_ctrl.rp" "Cube_22_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_22_Jnt_ctrl.rpt" "Cube_22_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_22_Jnt_ctrl.r" "Cube_22_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_22_Jnt_ctrl.ro" "Cube_22_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_22_Jnt_ctrl.s" "Cube_22_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_22_Jnt_ctrl.pm" "Cube_22_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_22_Jnt_parentConstraint1.w0" "Cube_22_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_22_Jnt.pim" "Cube_22_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_22_Jnt_ctrl.s" "Cube_22_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_22_Jnt_ctrl.pm" "Cube_22_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_22_Jnt_scaleConstraint1.w0" "Cube_22_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_23_Jnt_parentConstraint1.ctx" "Cube_23_Jnt.tx";
connectAttr "Cube_23_Jnt_parentConstraint1.cty" "Cube_23_Jnt.ty";
connectAttr "Cube_23_Jnt_parentConstraint1.ctz" "Cube_23_Jnt.tz";
connectAttr "Cube_23_Jnt_parentConstraint1.crx" "Cube_23_Jnt.rx";
connectAttr "Cube_23_Jnt_parentConstraint1.cry" "Cube_23_Jnt.ry";
connectAttr "Cube_23_Jnt_parentConstraint1.crz" "Cube_23_Jnt.rz";
connectAttr "Cube_23_Jnt_scaleConstraint1.csx" "Cube_23_Jnt.sx";
connectAttr "Cube_23_Jnt_scaleConstraint1.csy" "Cube_23_Jnt.sy";
connectAttr "Cube_23_Jnt_scaleConstraint1.csz" "Cube_23_Jnt.sz";
connectAttr "Cube_23_Jnt.ro" "Cube_23_Jnt_parentConstraint1.cro";
connectAttr "Cube_23_Jnt.pim" "Cube_23_Jnt_parentConstraint1.cpim";
connectAttr "Cube_23_Jnt.rp" "Cube_23_Jnt_parentConstraint1.crp";
connectAttr "Cube_23_Jnt.rpt" "Cube_23_Jnt_parentConstraint1.crt";
connectAttr "Cube_23_Jnt.jo" "Cube_23_Jnt_parentConstraint1.cjo";
connectAttr "Cube_23_Jnt_ctrl.t" "Cube_23_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_23_Jnt_ctrl.rp" "Cube_23_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_23_Jnt_ctrl.rpt" "Cube_23_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_23_Jnt_ctrl.r" "Cube_23_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_23_Jnt_ctrl.ro" "Cube_23_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_23_Jnt_ctrl.s" "Cube_23_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_23_Jnt_ctrl.pm" "Cube_23_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_23_Jnt_parentConstraint1.w0" "Cube_23_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_23_Jnt.pim" "Cube_23_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_23_Jnt_ctrl.s" "Cube_23_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_23_Jnt_ctrl.pm" "Cube_23_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_23_Jnt_scaleConstraint1.w0" "Cube_23_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_24_Jnt_parentConstraint1.ctx" "Cube_24_Jnt.tx";
connectAttr "Cube_24_Jnt_parentConstraint1.cty" "Cube_24_Jnt.ty";
connectAttr "Cube_24_Jnt_parentConstraint1.ctz" "Cube_24_Jnt.tz";
connectAttr "Cube_24_Jnt_parentConstraint1.crx" "Cube_24_Jnt.rx";
connectAttr "Cube_24_Jnt_parentConstraint1.cry" "Cube_24_Jnt.ry";
connectAttr "Cube_24_Jnt_parentConstraint1.crz" "Cube_24_Jnt.rz";
connectAttr "Cube_24_Jnt_scaleConstraint1.csx" "Cube_24_Jnt.sx";
connectAttr "Cube_24_Jnt_scaleConstraint1.csy" "Cube_24_Jnt.sy";
connectAttr "Cube_24_Jnt_scaleConstraint1.csz" "Cube_24_Jnt.sz";
connectAttr "Cube_24_Jnt.ro" "Cube_24_Jnt_parentConstraint1.cro";
connectAttr "Cube_24_Jnt.pim" "Cube_24_Jnt_parentConstraint1.cpim";
connectAttr "Cube_24_Jnt.rp" "Cube_24_Jnt_parentConstraint1.crp";
connectAttr "Cube_24_Jnt.rpt" "Cube_24_Jnt_parentConstraint1.crt";
connectAttr "Cube_24_Jnt.jo" "Cube_24_Jnt_parentConstraint1.cjo";
connectAttr "Cube_24_Jnt_ctrl.t" "Cube_24_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_24_Jnt_ctrl.rp" "Cube_24_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_24_Jnt_ctrl.rpt" "Cube_24_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_24_Jnt_ctrl.r" "Cube_24_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_24_Jnt_ctrl.ro" "Cube_24_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_24_Jnt_ctrl.s" "Cube_24_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_24_Jnt_ctrl.pm" "Cube_24_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_24_Jnt_parentConstraint1.w0" "Cube_24_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_24_Jnt.pim" "Cube_24_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_24_Jnt_ctrl.s" "Cube_24_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_24_Jnt_ctrl.pm" "Cube_24_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_24_Jnt_scaleConstraint1.w0" "Cube_24_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_25_Jnt_parentConstraint1.ctx" "Cube_25_Jnt.tx";
connectAttr "Cube_25_Jnt_parentConstraint1.cty" "Cube_25_Jnt.ty";
connectAttr "Cube_25_Jnt_parentConstraint1.ctz" "Cube_25_Jnt.tz";
connectAttr "Cube_25_Jnt_parentConstraint1.crx" "Cube_25_Jnt.rx";
connectAttr "Cube_25_Jnt_parentConstraint1.cry" "Cube_25_Jnt.ry";
connectAttr "Cube_25_Jnt_parentConstraint1.crz" "Cube_25_Jnt.rz";
connectAttr "Cube_25_Jnt_scaleConstraint1.csx" "Cube_25_Jnt.sx";
connectAttr "Cube_25_Jnt_scaleConstraint1.csy" "Cube_25_Jnt.sy";
connectAttr "Cube_25_Jnt_scaleConstraint1.csz" "Cube_25_Jnt.sz";
connectAttr "Cube_25_Jnt.ro" "Cube_25_Jnt_parentConstraint1.cro";
connectAttr "Cube_25_Jnt.pim" "Cube_25_Jnt_parentConstraint1.cpim";
connectAttr "Cube_25_Jnt.rp" "Cube_25_Jnt_parentConstraint1.crp";
connectAttr "Cube_25_Jnt.rpt" "Cube_25_Jnt_parentConstraint1.crt";
connectAttr "Cube_25_Jnt.jo" "Cube_25_Jnt_parentConstraint1.cjo";
connectAttr "Cube_25_Jnt_ctrl.t" "Cube_25_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_25_Jnt_ctrl.rp" "Cube_25_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_25_Jnt_ctrl.rpt" "Cube_25_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_25_Jnt_ctrl.r" "Cube_25_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_25_Jnt_ctrl.ro" "Cube_25_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_25_Jnt_ctrl.s" "Cube_25_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_25_Jnt_ctrl.pm" "Cube_25_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_25_Jnt_parentConstraint1.w0" "Cube_25_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_25_Jnt.pim" "Cube_25_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_25_Jnt_ctrl.s" "Cube_25_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_25_Jnt_ctrl.pm" "Cube_25_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_25_Jnt_scaleConstraint1.w0" "Cube_25_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cube_26_Jnt_parentConstraint1.ctx" "Cube_26_Jnt.tx";
connectAttr "Cube_26_Jnt_parentConstraint1.cty" "Cube_26_Jnt.ty";
connectAttr "Cube_26_Jnt_parentConstraint1.ctz" "Cube_26_Jnt.tz";
connectAttr "Cube_26_Jnt_parentConstraint1.crx" "Cube_26_Jnt.rx";
connectAttr "Cube_26_Jnt_parentConstraint1.cry" "Cube_26_Jnt.ry";
connectAttr "Cube_26_Jnt_parentConstraint1.crz" "Cube_26_Jnt.rz";
connectAttr "Cube_26_Jnt_scaleConstraint1.csx" "Cube_26_Jnt.sx";
connectAttr "Cube_26_Jnt_scaleConstraint1.csy" "Cube_26_Jnt.sy";
connectAttr "Cube_26_Jnt_scaleConstraint1.csz" "Cube_26_Jnt.sz";
connectAttr "Cube_26_Jnt.ro" "Cube_26_Jnt_parentConstraint1.cro";
connectAttr "Cube_26_Jnt.pim" "Cube_26_Jnt_parentConstraint1.cpim";
connectAttr "Cube_26_Jnt.rp" "Cube_26_Jnt_parentConstraint1.crp";
connectAttr "Cube_26_Jnt.rpt" "Cube_26_Jnt_parentConstraint1.crt";
connectAttr "Cube_26_Jnt.jo" "Cube_26_Jnt_parentConstraint1.cjo";
connectAttr "Cube_26_Jnt_ctrl.t" "Cube_26_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cube_26_Jnt_ctrl.rp" "Cube_26_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cube_26_Jnt_ctrl.rpt" "Cube_26_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cube_26_Jnt_ctrl.r" "Cube_26_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cube_26_Jnt_ctrl.ro" "Cube_26_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cube_26_Jnt_ctrl.s" "Cube_26_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cube_26_Jnt_ctrl.pm" "Cube_26_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cube_26_Jnt_parentConstraint1.w0" "Cube_26_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Cube_26_Jnt.pim" "Cube_26_Jnt_scaleConstraint1.cpim";
connectAttr "Cube_26_Jnt_ctrl.s" "Cube_26_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cube_26_Jnt_ctrl.pm" "Cube_26_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cube_26_Jnt_scaleConstraint1.w0" "Cube_26_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "closestPointOnSurface1.p" "cpConstraintPos.t";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsSphereShape1.ws" "closestPointOnSurface1.is";
connectAttr "Cube_Shape26Orig.w" "skinCluster26.ip[0].ig";
connectAttr "Cube_Shape26Orig.o" "skinCluster26.orggeom[0]";
connectAttr "bindPose27.msg" "skinCluster26.bp";
connectAttr "Cube_26_Jnt.wm" "skinCluster26.ma[0]";
connectAttr "Cube_26_Jnt.liw" "skinCluster26.lw[0]";
connectAttr "Cube_26_Jnt.obcc" "skinCluster26.ifcl[0]";
connectAttr "Cube_26_Jnt.msg" "bindPose27.m[0]";
connectAttr "bindPose27.w" "bindPose27.p[0]";
connectAttr "Cube_26_Jnt.bps" "bindPose27.wm[0]";
connectAttr "Cube_Shape25Orig.w" "skinCluster25.ip[0].ig";
connectAttr "Cube_Shape25Orig.o" "skinCluster25.orggeom[0]";
connectAttr "bindPose28.msg" "skinCluster25.bp";
connectAttr "Cube_25_Jnt.wm" "skinCluster25.ma[0]";
connectAttr "Cube_25_Jnt.liw" "skinCluster25.lw[0]";
connectAttr "Cube_25_Jnt.obcc" "skinCluster25.ifcl[0]";
connectAttr "Cube_25_Jnt.msg" "bindPose28.m[0]";
connectAttr "bindPose28.w" "bindPose28.p[0]";
connectAttr "Cube_25_Jnt.bps" "bindPose28.wm[0]";
connectAttr "Cube_Shape24Orig.w" "skinCluster24.ip[0].ig";
connectAttr "Cube_Shape24Orig.o" "skinCluster24.orggeom[0]";
connectAttr "bindPose29.msg" "skinCluster24.bp";
connectAttr "Cube_24_Jnt.wm" "skinCluster24.ma[0]";
connectAttr "Cube_24_Jnt.liw" "skinCluster24.lw[0]";
connectAttr "Cube_24_Jnt.obcc" "skinCluster24.ifcl[0]";
connectAttr "Cube_24_Jnt.msg" "bindPose29.m[0]";
connectAttr "bindPose29.w" "bindPose29.p[0]";
connectAttr "Cube_24_Jnt.bps" "bindPose29.wm[0]";
connectAttr "Cube_Shape23Orig.w" "skinCluster23.ip[0].ig";
connectAttr "Cube_Shape23Orig.o" "skinCluster23.orggeom[0]";
connectAttr "bindPose30.msg" "skinCluster23.bp";
connectAttr "Cube_23_Jnt.wm" "skinCluster23.ma[0]";
connectAttr "Cube_23_Jnt.liw" "skinCluster23.lw[0]";
connectAttr "Cube_23_Jnt.obcc" "skinCluster23.ifcl[0]";
connectAttr "Cube_23_Jnt.msg" "bindPose30.m[0]";
connectAttr "bindPose30.w" "bindPose30.p[0]";
connectAttr "Cube_23_Jnt.bps" "bindPose30.wm[0]";
connectAttr "Cube_Shape22Orig.w" "skinCluster22.ip[0].ig";
connectAttr "Cube_Shape22Orig.o" "skinCluster22.orggeom[0]";
connectAttr "bindPose31.msg" "skinCluster22.bp";
connectAttr "Cube_22_Jnt.wm" "skinCluster22.ma[0]";
connectAttr "Cube_22_Jnt.liw" "skinCluster22.lw[0]";
connectAttr "Cube_22_Jnt.obcc" "skinCluster22.ifcl[0]";
connectAttr "Cube_22_Jnt.msg" "bindPose31.m[0]";
connectAttr "bindPose31.w" "bindPose31.p[0]";
connectAttr "Cube_22_Jnt.bps" "bindPose31.wm[0]";
connectAttr "Cube_Shape21Orig.w" "skinCluster21.ip[0].ig";
connectAttr "Cube_Shape21Orig.o" "skinCluster21.orggeom[0]";
connectAttr "bindPose32.msg" "skinCluster21.bp";
connectAttr "Cube_21_Jnt.wm" "skinCluster21.ma[0]";
connectAttr "Cube_21_Jnt.liw" "skinCluster21.lw[0]";
connectAttr "Cube_21_Jnt.obcc" "skinCluster21.ifcl[0]";
connectAttr "Cube_21_Jnt.msg" "bindPose32.m[0]";
connectAttr "bindPose32.w" "bindPose32.p[0]";
connectAttr "Cube_21_Jnt.bps" "bindPose32.wm[0]";
connectAttr "Cube_Shape20Orig.w" "skinCluster20.ip[0].ig";
connectAttr "Cube_Shape20Orig.o" "skinCluster20.orggeom[0]";
connectAttr "bindPose33.msg" "skinCluster20.bp";
connectAttr "Cube_20_Jnt.wm" "skinCluster20.ma[0]";
connectAttr "Cube_20_Jnt.liw" "skinCluster20.lw[0]";
connectAttr "Cube_20_Jnt.obcc" "skinCluster20.ifcl[0]";
connectAttr "Cube_20_Jnt.msg" "bindPose33.m[0]";
connectAttr "bindPose33.w" "bindPose33.p[0]";
connectAttr "Cube_20_Jnt.bps" "bindPose33.wm[0]";
connectAttr "Cube_Shape19Orig.w" "skinCluster19.ip[0].ig";
connectAttr "Cube_Shape19Orig.o" "skinCluster19.orggeom[0]";
connectAttr "bindPose34.msg" "skinCluster19.bp";
connectAttr "Cube_19_Jnt.wm" "skinCluster19.ma[0]";
connectAttr "Cube_19_Jnt.liw" "skinCluster19.lw[0]";
connectAttr "Cube_19_Jnt.obcc" "skinCluster19.ifcl[0]";
connectAttr "Cube_19_Jnt.msg" "bindPose34.m[0]";
connectAttr "bindPose34.w" "bindPose34.p[0]";
connectAttr "Cube_19_Jnt.bps" "bindPose34.wm[0]";
connectAttr "Cube_Shape18Orig.w" "skinCluster18.ip[0].ig";
connectAttr "Cube_Shape18Orig.o" "skinCluster18.orggeom[0]";
connectAttr "bindPose35.msg" "skinCluster18.bp";
connectAttr "Cube_18_Jnt.wm" "skinCluster18.ma[0]";
connectAttr "Cube_18_Jnt.liw" "skinCluster18.lw[0]";
connectAttr "Cube_18_Jnt.obcc" "skinCluster18.ifcl[0]";
connectAttr "Cube_18_Jnt.msg" "bindPose35.m[0]";
connectAttr "bindPose35.w" "bindPose35.p[0]";
connectAttr "Cube_18_Jnt.bps" "bindPose35.wm[0]";
connectAttr "Cube_Shape17Orig.w" "skinCluster17.ip[0].ig";
connectAttr "Cube_Shape17Orig.o" "skinCluster17.orggeom[0]";
connectAttr "bindPose36.msg" "skinCluster17.bp";
connectAttr "Cube_17_Jnt.wm" "skinCluster17.ma[0]";
connectAttr "Cube_17_Jnt.liw" "skinCluster17.lw[0]";
connectAttr "Cube_17_Jnt.obcc" "skinCluster17.ifcl[0]";
connectAttr "Cube_17_Jnt.msg" "bindPose36.m[0]";
connectAttr "bindPose36.w" "bindPose36.p[0]";
connectAttr "Cube_17_Jnt.bps" "bindPose36.wm[0]";
connectAttr "Cube_Shape16Orig.w" "skinCluster16.ip[0].ig";
connectAttr "Cube_Shape16Orig.o" "skinCluster16.orggeom[0]";
connectAttr "bindPose37.msg" "skinCluster16.bp";
connectAttr "Cube_16_Jnt.wm" "skinCluster16.ma[0]";
connectAttr "Cube_16_Jnt.liw" "skinCluster16.lw[0]";
connectAttr "Cube_16_Jnt.obcc" "skinCluster16.ifcl[0]";
connectAttr "Cube_16_Jnt.msg" "bindPose37.m[0]";
connectAttr "bindPose37.w" "bindPose37.p[0]";
connectAttr "Cube_16_Jnt.bps" "bindPose37.wm[0]";
connectAttr "Cube_Shape15Orig.w" "skinCluster15.ip[0].ig";
connectAttr "Cube_Shape15Orig.o" "skinCluster15.orggeom[0]";
connectAttr "bindPose38.msg" "skinCluster15.bp";
connectAttr "Cube_15_Jnt.wm" "skinCluster15.ma[0]";
connectAttr "Cube_15_Jnt.liw" "skinCluster15.lw[0]";
connectAttr "Cube_15_Jnt.obcc" "skinCluster15.ifcl[0]";
connectAttr "Cube_15_Jnt.msg" "bindPose38.m[0]";
connectAttr "bindPose38.w" "bindPose38.p[0]";
connectAttr "Cube_15_Jnt.bps" "bindPose38.wm[0]";
connectAttr "Cube_Shape14Orig.w" "skinCluster14.ip[0].ig";
connectAttr "Cube_Shape14Orig.o" "skinCluster14.orggeom[0]";
connectAttr "bindPose39.msg" "skinCluster14.bp";
connectAttr "Cube_14_Jnt.wm" "skinCluster14.ma[0]";
connectAttr "Cube_14_Jnt.liw" "skinCluster14.lw[0]";
connectAttr "Cube_14_Jnt.obcc" "skinCluster14.ifcl[0]";
connectAttr "Cube_14_Jnt.msg" "bindPose39.m[0]";
connectAttr "bindPose39.w" "bindPose39.p[0]";
connectAttr "Cube_14_Jnt.bps" "bindPose39.wm[0]";
connectAttr "Cube_Shape13Orig.w" "skinCluster13.ip[0].ig";
connectAttr "Cube_Shape13Orig.o" "skinCluster13.orggeom[0]";
connectAttr "bindPose40.msg" "skinCluster13.bp";
connectAttr "Cube_13_Jnt.wm" "skinCluster13.ma[0]";
connectAttr "Cube_13_Jnt.liw" "skinCluster13.lw[0]";
connectAttr "Cube_13_Jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "Cube_13_Jnt.msg" "bindPose40.m[0]";
connectAttr "bindPose40.w" "bindPose40.p[0]";
connectAttr "Cube_13_Jnt.bps" "bindPose40.wm[0]";
connectAttr "Cube_Shape12Orig.w" "skinCluster12.ip[0].ig";
connectAttr "Cube_Shape12Orig.o" "skinCluster12.orggeom[0]";
connectAttr "bindPose41.msg" "skinCluster12.bp";
connectAttr "Cube_12_Jnt.wm" "skinCluster12.ma[0]";
connectAttr "Cube_12_Jnt.liw" "skinCluster12.lw[0]";
connectAttr "Cube_12_Jnt.obcc" "skinCluster12.ifcl[0]";
connectAttr "Cube_12_Jnt.msg" "bindPose41.m[0]";
connectAttr "bindPose41.w" "bindPose41.p[0]";
connectAttr "Cube_12_Jnt.bps" "bindPose41.wm[0]";
connectAttr "Cube_Shape11Orig.w" "skinCluster11.ip[0].ig";
connectAttr "Cube_Shape11Orig.o" "skinCluster11.orggeom[0]";
connectAttr "bindPose42.msg" "skinCluster11.bp";
connectAttr "Cube_11_Jnt.wm" "skinCluster11.ma[0]";
connectAttr "Cube_11_Jnt.liw" "skinCluster11.lw[0]";
connectAttr "Cube_11_Jnt.obcc" "skinCluster11.ifcl[0]";
connectAttr "Cube_11_Jnt.msg" "bindPose42.m[0]";
connectAttr "bindPose42.w" "bindPose42.p[0]";
connectAttr "Cube_11_Jnt.bps" "bindPose42.wm[0]";
connectAttr "Cube_Shape10Orig.w" "skinCluster10.ip[0].ig";
connectAttr "Cube_Shape10Orig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose43.msg" "skinCluster10.bp";
connectAttr "Cube_10_Jnt.wm" "skinCluster10.ma[0]";
connectAttr "Cube_10_Jnt.liw" "skinCluster10.lw[0]";
connectAttr "Cube_10_Jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "Cube_10_Jnt.msg" "bindPose43.m[0]";
connectAttr "bindPose43.w" "bindPose43.p[0]";
connectAttr "Cube_10_Jnt.bps" "bindPose43.wm[0]";
connectAttr "Cube_Shape9Orig.w" "skinCluster9.ip[0].ig";
connectAttr "Cube_Shape9Orig.o" "skinCluster9.orggeom[0]";
connectAttr "bindPose44.msg" "skinCluster9.bp";
connectAttr "Cube_09_Jnt.wm" "skinCluster9.ma[0]";
connectAttr "Cube_09_Jnt.liw" "skinCluster9.lw[0]";
connectAttr "Cube_09_Jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "Cube_09_Jnt.msg" "bindPose44.m[0]";
connectAttr "bindPose44.w" "bindPose44.p[0]";
connectAttr "Cube_09_Jnt.bps" "bindPose44.wm[0]";
connectAttr "Cube_Shape8Orig.w" "skinCluster8.ip[0].ig";
connectAttr "Cube_Shape8Orig.o" "skinCluster8.orggeom[0]";
connectAttr "bindPose45.msg" "skinCluster8.bp";
connectAttr "Cube_08_Jnt.wm" "skinCluster8.ma[0]";
connectAttr "Cube_08_Jnt.liw" "skinCluster8.lw[0]";
connectAttr "Cube_08_Jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "Cube_08_Jnt.msg" "bindPose45.m[0]";
connectAttr "bindPose45.w" "bindPose45.p[0]";
connectAttr "Cube_08_Jnt.bps" "bindPose45.wm[0]";
connectAttr "Cube_Shape7Orig.w" "skinCluster7.ip[0].ig";
connectAttr "Cube_Shape7Orig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose46.msg" "skinCluster7.bp";
connectAttr "Cube_07_Jnt.wm" "skinCluster7.ma[0]";
connectAttr "Cube_07_Jnt.liw" "skinCluster7.lw[0]";
connectAttr "Cube_07_Jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "Cube_07_Jnt.msg" "bindPose46.m[0]";
connectAttr "bindPose46.w" "bindPose46.p[0]";
connectAttr "Cube_07_Jnt.bps" "bindPose46.wm[0]";
connectAttr "Cube_Shape6Orig.w" "skinCluster6.ip[0].ig";
connectAttr "Cube_Shape6Orig.o" "skinCluster6.orggeom[0]";
connectAttr "bindPose47.msg" "skinCluster6.bp";
connectAttr "Cube_06_Jnt.wm" "skinCluster6.ma[0]";
connectAttr "Cube_06_Jnt.liw" "skinCluster6.lw[0]";
connectAttr "Cube_06_Jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "Cube_06_Jnt.msg" "bindPose47.m[0]";
connectAttr "bindPose47.w" "bindPose47.p[0]";
connectAttr "Cube_06_Jnt.bps" "bindPose47.wm[0]";
connectAttr "Cube_Shape5Orig.w" "skinCluster5.ip[0].ig";
connectAttr "Cube_Shape5Orig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose48.msg" "skinCluster5.bp";
connectAttr "Cube_05_Jnt.wm" "skinCluster5.ma[0]";
connectAttr "Cube_05_Jnt.liw" "skinCluster5.lw[0]";
connectAttr "Cube_05_Jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "Cube_05_Jnt.msg" "bindPose48.m[0]";
connectAttr "bindPose48.w" "bindPose48.p[0]";
connectAttr "Cube_05_Jnt.bps" "bindPose48.wm[0]";
connectAttr "Cube_Shape4Orig.w" "skinCluster4.ip[0].ig";
connectAttr "Cube_Shape4Orig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose49.msg" "skinCluster4.bp";
connectAttr "Cube_04_Jnt.wm" "skinCluster4.ma[0]";
connectAttr "Cube_04_Jnt.liw" "skinCluster4.lw[0]";
connectAttr "Cube_04_Jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "Cube_04_Jnt.msg" "bindPose49.m[0]";
connectAttr "bindPose49.w" "bindPose49.p[0]";
connectAttr "Cube_04_Jnt.bps" "bindPose49.wm[0]";
connectAttr "Cube_Shape3Orig.w" "skinCluster3.ip[0].ig";
connectAttr "Cube_Shape3Orig.o" "skinCluster3.orggeom[0]";
connectAttr "bindPose50.msg" "skinCluster3.bp";
connectAttr "Cube_03_Jnt.wm" "skinCluster3.ma[0]";
connectAttr "Cube_03_Jnt.liw" "skinCluster3.lw[0]";
connectAttr "Cube_03_Jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "Cube_03_Jnt.msg" "bindPose50.m[0]";
connectAttr "bindPose50.w" "bindPose50.p[0]";
connectAttr "Cube_03_Jnt.bps" "bindPose50.wm[0]";
connectAttr "Cube_Shape2Orig.w" "skinCluster2.ip[0].ig";
connectAttr "Cube_Shape2Orig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose51.msg" "skinCluster2.bp";
connectAttr "Cube_02_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Cube_02_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Cube_02_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Cube_02_Jnt.msg" "bindPose51.m[0]";
connectAttr "bindPose51.w" "bindPose51.p[0]";
connectAttr "Cube_02_Jnt.bps" "bindPose51.wm[0]";
connectAttr "Cube_Shape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "Cube_Shape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose52.msg" "skinCluster1.bp";
connectAttr "Cube_01_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Cube_01_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Cube_01_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Cube_01_Jnt.msg" "bindPose52.m[0]";
connectAttr "bindPose52.w" "bindPose52.p[0]";
connectAttr "Cube_01_Jnt.bps" "bindPose52.wm[0]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cube_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube_Shape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rubik_model_v001.ma
