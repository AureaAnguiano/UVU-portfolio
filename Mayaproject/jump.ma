//Maya ASCII 2025ff03 scene
//Name: jump.ma
//Last modified: Sun, Oct 12, 2025 02:45:08 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Aurea/OneDrive - Salt Lake Community College/Desktop/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Aurea/OneDrive - Salt Lake Community College/Desktop/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "82F9DF53-46E4-ED63-AE0A-9DAFC9C3C49B";
createNode transform -s -n "persp";
	rename -uid "7495EA78-42BE-1E64-27D8-49B51F184D99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.06323260173485 11.138279129350611 13.476443111565175 ;
	setAttr ".r" -type "double3" -15.33835272939414 -56.59999999999922 -2.8888882479088786e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2AC9D49-4C24-A7C2-44C7-C7B20ACF436C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.802217744198437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40503FC6-4E79-9F88-3BF4-73B3B120DF89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B019341-43A5-3497-9C44-80AE49EB657A";
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
	rename -uid "EED33235-4E9F-56C1-F0D8-57B50E42C598";
	setAttr ".t" -type "double3" -1000.1 7.7332850197353009 2.8056097072675139 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 5.2616048018257461e-15 0 1.7260760945070374e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F62BB4AE-4F1F-E909-F132-9A9A1BAABCDD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.689106050460435;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.0966328633949054 3.8537097076799476e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D3F551D6-43F4-EFB1-E7BD-BDA6F3DC1948";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "895C193F-4298-CE10-9639-ED8E7C63E79C";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6413E129-4999-C271-6A46-9C8A72F2DA16";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44C031D1-4327-A54E-2EC6-10AA9D05D50B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0794ADEC-4FDB-E2CB-F977-BF8DDED64A1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C08EA4CC-498B-2B71-F09C-BBBBDD5C2645";
	setAttr -s 4 ".dli[1:4]"  8 1 9 2;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "033C2814-40CE-4EEC-302B-7E94C275F774";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D8D3D76-41BE-98ED-0546-2CBBDD1B7EA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F6DC837-4B18-73EF-75C1-81A2E24EE1DB";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "AD5CFEF8-4ADB-722F-F9DE-44B1487A67DF";
	setAttr -s 187 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 239
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "E9AB134C-4030-F487-29DF-928F352B562B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10.525328794771648 2 10.525328794771648
		 4 10.525328794771648 7 10.525328794771648 8 8.7590868161648068 9 5.8153501851533997
		 11 1.1053715755351523 14 8.1826665045033309 16 13.949351261440359 17 15.259961433471506
		 18 12.111777714089648 19 5.8154102753259247 21 -9.9255083215834077 25 -35.110978076638354
		 27 26.079550609202197 30 10.541146710782233 31 5.1218885610246438 32 2.1005322474430015
		 36 6.312930521107325 38 8.9456794421475241 39 9.9987790105636059 40 10.525328794771648;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.90226743572461343 0.88915909045718067 
		0.94939077106178393 1;
	setAttr -s 22 ".kiy[17:21]"  0 0.43117684820840124 0.45759819914129829 
		0.31409737952219718 0;
	setAttr -s 22 ".kox[17:21]"  1 0.90226743572461332 0.88915909045718067 
		0.94939077106178393 1;
	setAttr -s 22 ".koy[17:21]"  0 0.43117684820840124 0.45759819914129835 
		0.31409737952219718 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "18388B9E-49EF-0149-ED69-A78EB24611D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "42B80D3A-41EA-8B99-5C7A-2287B417A315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "481E048F-43A5-9199-BA71-9F8D221BB438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "1BCA6FDE-4B4F-E675-4859-C18F40863FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.17428435218472771 2 -0.36360318836293781
		 4 -1.1966060675470627 7 -2.2189277829093981 8 -1.8802973351733252 9 -1.2919944841995685
		 11 -0.22154855700793341 14 0.00489299460849979 16 0.050916391307453672 17 0.065476699955677564
		 18 0.092251800629807201 19 0.12087251511347427 21 0.17351644217333784 25 0.23962167655762645
		 27 -2.0990486556079477 30 -0.73506775066311381 31 -0.25935836097556292 32 0.0058601483192646242
		 36 -0.084212101932731542 38 -0.14050725834022909 39 -0.16302532090322816 40 -0.17428435218472771;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.86297542349328782 0.84589851877701394 
		0.92676517067432274 1;
	setAttr -s 22 ".kiy[17:21]"  0 -0.50524589899036354 -0.53334388149753231 
		-0.37564120970015186 0;
	setAttr -s 22 ".kox[17:21]"  1 0.86297542349328782 0.84589851877701394 
		0.92676517067432274 1;
	setAttr -s 22 ".koy[17:21]"  0 -0.50524589899036343 -0.53334388149753231 
		-0.37564120970015186 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "307C7674-4A1A-9214-FDA8-28955229FF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0.00033801554535839787 4 0.0091264197246767355
		 7 0.073011357797413856 8 0.59937350999049599 9 1.4496969278219889 11 2.9202412351956375
		 14 3.1962926671838074 16 3.2342679964520213 17 3.2357285860392602 18 3.1941751556306452
		 19 3.0974166196886994 21 2.7940877417726155 25 1.9155932935150768 27 1.0514605660847884
		 30 0.33083755018858929 31 0.18351995702848098 32 0.12849856406986548 36 0.064249282034932756
		 38 0.024093480763099834 39 0.0080311602543666136 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.9227641891719629 0.91200852295677715 
		0.96065450945460373 1;
	setAttr -s 22 ".kiy[17:21]"  0 -0.38536508817199538 -0.41017124966798679 
		-0.27774613132235476 0;
	setAttr -s 22 ".kox[17:21]"  1 0.92276418917196301 0.91200852295677703 
		0.96065450945460373 1;
	setAttr -s 22 ".koy[17:21]"  0 -0.38536508817199538 -0.41017124966798679 
		-0.27774613132235476 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "3AAD9031-4CAB-2AAF-5B04-F5A416EF156C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.20203603806361253 2 -0.20203603806361253
		 4 -0.20203603806361253 7 -0.20203603806361253 8 -0.20203603806361253 9 -0.20203603806361253
		 11 -0.20203603806361256 14 -0.20203603806361262 16 -0.20203603806361264 17 -0.20203603806361264
		 18 -0.20203603806361267 19 -0.20203603806361267 21 -0.2020360380636127 25 -0.20203603806361276
		 27 -0.20203603806361276 30 -0.20203603806361262 31 -0.20203603806361256 32 -0.20203603806361253
		 36 -0.20203603806361253 38 -0.20203603806361253 39 -0.20203603806361253 40 -0.20203603806361253;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "2356B376-4F9D-2434-646A-7C9AB23A5B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.036486875725543585 9 0.09729833526811632
		 11 0.19459667053623259 14 -1.4824053484070971 16 -2.8488514379164753 17 -3.1594073673504264
		 18 -2.9811625180650627 19 -2.6246728194943354 21 -1.7334485730675164 25 -0.30748977878460559
		 27 -0.38385404905194309 30 -0.13511662526628385 31 -0.048365610180544569 32 0 36 0
		 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "ADB72B4E-475F-C650-D1B6-D79625F4DEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 -0.0062713937441796191
		 9 -0.05017114995343705 11 -0.40136919962749573 14 -2.4530305048381638 16 -3.5777081344522936
		 17 -3.8013464426653476 18 -3.8001336852308034 19 -3.7916443831889945 21 -3.7237299668545227
		 25 -3.1804146361787455 27 -0.98392180871607016 30 -0.12825490161579967 31 -0.016031862701974875
		 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "7765BF60-4CAD-B4EF-7225-83858A84B822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.23881340670641873 9 0.63683575121711755
		 11 1.2736715024342347 14 -5.9528591077937483 16 -14.299207566970869 17 -18.5854965867419
		 18 -23.589966753451122 19 -28.606717851334917 21 -37.760424415290537 25 -49.183325938954034
		 27 -0.21252150588097021 30 -0.013601376376382064 31 -0.0017001720470477424 32 0 36 0
		 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B72D7AF6-4962-5FD6-C48A-199EC9FC997D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "A32E96B0-49E4-8101-FAE1-748B0B470367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "35B54D6F-4769-2434-EF17-73AB4AD95714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "72F1F1D8-47C4-322F-E8B2-71B53D2CB0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "985DCB99-440E-214E-DB45-3B870E9CD050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "505BBFCC-4FFE-8367-78BB-809380A6739E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "CD0D2348-4C91-277F-E794-3CA8FA7D2124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "742D978D-4636-7B0D-1626-42959C66F1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "757D286A-4E41-2302-268B-BA8E9CEDAA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0.33250600815396519 2 0.33250600815396519
		 4 0.33250600815396519 7 0.33250600815396519 8 0.33250600815396519 9 0.33250600815396519
		 11 0.33250600815396525 14 0.3325060081539653 16 0.3325060081539653 17 0.3325060081539653
		 18 0.33250600815396536 19 0.33250600815396536 21 0.33250600815396547 25 0.33250600815396564
		 27 0.33250600815396542 30 0.33250600815396525 31 0.33250600815396519 32 0.33250600815396519
		 36 0.33250600815396519 38 0.33250600815396519 39 0.33250600815396519 40 0.33250600815396519;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "DFDC07FE-4397-6B83-5352-418AD9B7E8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 -0.038584196476611592
		 9 -0.10289119060429772 11 -0.20578238120859549 14 0.9922503421352098 16 1.9684251537486801
		 17 2.1902830654790151 18 2.0670688226420326 19 1.8206403369680682 21 1.2045691227831556
		 25 0.21885518008729554 27 0.44265456666591441 30 0.15581440746640168 31 0.055774475399904863
		 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "D0A0E34D-4937-1E53-0877-24A7D291A51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.005861880488746753 9 0.046895043909974121
		 11 0.37516035127979319 14 2.8276016679658147 16 4.2514228973683501 17 4.5414460430697421
		 18 4.5216859226087474 19 4.461886456262401 21 4.2211312759869264 25 3.2518812953246719
		 27 1.2967699751725461 30 0.2334768852956155 31 0.051899943889180261 32 0 36 0 38 0
		 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "B87A034E-461A-0389-2B6A-6C991F3F41E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.017233780889998131 9 0.13787024711998527
		 11 1.1029619769598826 14 12.5140519879444 16 20.123066654860104 17 21.753685606789144
		 18 17.161836391921987 19 7.978137962187672 21 -14.981108112148156 25 -51.715901831085482
		 27 0.0091121433358028418 30 0.0032074744542025984 31 0.0011481300603111519 32 0 36 0
		 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "295D31E3-4D54-3951-F777-0B8BE2B966D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "D43C255D-42FC-FDAC-51AF-1ABBF0267045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "41E0D8C8-4A45-22C2-89FF-40B7A87340B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "D50C0E28-4C32-C30F-C1B1-199759D584BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "36BA9E32-4BC8-D7A9-117E-80925E5D0556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "F0357944-41A9-3936-AA60-168E96764A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "DE27E737-4ED6-6718-8C01-08835138B4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "506E65F7-4707-5077-B7DC-2AB6CBCD1C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "37B75AAB-4EE5-9718-71B1-56B0CAC7FF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -3.3232092231653216 2 -3.8747340268899788
		 4 -6.3014431632784689 7 -9.2796771033916148 8 170.83913332133605 9 254.07475023196443
		 11 195.6081587182664 12 175.33788264274025 13 218.0405785578248 14 216.50303987330966
		 15 243.26572491490387 16 -29.366029207190635 17 -155.54481729812133 18 -162.40114642083157
		 19 -164.15918600668846 21 -166.44471325469763 25 -170.3134613531154 27 -175.77149321355643
		 29 -142.95213811868962 30 -94.19536357430357 31 -12.90897912708442 32 -3.2128401079646047
		 36 -3.2680246655649636 38 -3.3025150140651873 39 -3.3163111534652772 40 -3.3232092231653216;
	setAttr -s 26 ".kit[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kot[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kix[21:25]"  1 0.99998040371182539 0.9999772730506209 
		0.99999060755244062 1;
	setAttr -s 26 ".kiy[21:25]"  0 -0.0062603667891318647 -0.0067419123580957372 
		-0.0043341443101166995 0;
	setAttr -s 26 ".kox[21:25]"  1 0.99998040371182551 0.99997727305062067 
		0.99999060755244062 1;
	setAttr -s 26 ".koy[21:25]"  0 -0.0062603667891318665 -0.0067419123580957363 
		-0.0043341443101166995 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "AA6375EA-4B3E-A7BC-234E-56A931065E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 17.020492158665416 2 20.287496616543137
		 4 34.662316231205111 7 52.304140303744809 8 -56.128537027200899 9 -78.895486634783765
		 11 -30.974952396395828 12 -54.052356810807609 13 -78.248945558610416 14 -75.758829896233621
		 15 -75.567953545120474 16 -77.233480333336587 17 -70.151746684430066 18 -63.663450613369179
		 19 -57.304309922610784 21 -44.612762512549047 25 -19.205712985230559 27 -6.3361228537917489
		 29 -58.260569381551143 30 -76.577594487405932 31 -52.898370977710528 32 -8.5015870894681651
		 36 4.2594525345986227 38 12.235102299640358 39 15.425362205657065 40 17.020492158665416;
	setAttr -s 26 ".kit[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kot[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kix[21:25]"  1 0.56834532310220165 0.53989787187777194 
		0.70631183701290601 1;
	setAttr -s 26 ".kiy[21:25]"  0 0.82279012737626722 0.84173053166785683 
		0.70790083267040604 0;
	setAttr -s 26 ".kox[21:25]"  1 0.56834532310220165 0.53989787187777194 
		0.70631183701290601 1;
	setAttr -s 26 ".koy[21:25]"  0 0.82279012737626722 0.84173053166785694 
		0.70790083267040604 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "4C5DF01B-40C9-B84F-5C3A-FA837AB4D9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -77.807119075886533 2 -77.821683153076421
		 4 -78.200349160013431 7 -80.952959748901705 8 -272.3651733691247 9 -348.4864992683041
		 11 -283.90124008312739 12 -279.77332556842293 13 -314.17410305127783 14 -314.58194926263263
		 15 -340.93597443390468 16 -67.759919753633412 17 55.827956915065499 18 65.304785565662939
		 19 67.690109783840541 21 70.26883866835685 25 72.3318217759699 27 68.694734629747771
		 29 58.813130988223008 30 20.276721465484258 31 -71.434115475211399 32 -76.357908074987918
		 36 -77.082513575437233 38 -77.535392013218043 39 -77.716543388330365 40 -77.807119075886533;
	setAttr -s 26 ".kit[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kot[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kix[21:25]"  1 0.99663828848574099 0.99610434492560707 
		0.99838452723512694 1;
	setAttr -s 26 ".kiy[21:25]"  0 -0.081927540694278628 -0.088182390647607314 
		-0.05681844575040651 0;
	setAttr -s 26 ".kox[21:25]"  1 0.9966382884857411 0.99610434492560707 
		0.99838452723512694 1;
	setAttr -s 26 ".koy[21:25]"  0 -0.081927540694278642 -0.088182390647607301 
		-0.05681844575040651 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "BA4004B0-4183-7260-E64F-378B4F03CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 21 1 25 1 27 1 29 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 26 ".kit[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kot[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kix[21:25]"  1 1 1 1 1;
	setAttr -s 26 ".kiy[21:25]"  0 0 0 0 0;
	setAttr -s 26 ".kox[21:25]"  1 1 1 1 1;
	setAttr -s 26 ".koy[21:25]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "1C6274DC-4BFB-E2BB-4E27-9FA94F94C205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 21 1 25 1 27 1 29 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 26 ".kit[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kot[21:25]"  1 18 18 18 1;
	setAttr -s 26 ".kix[21:25]"  1 1 1 1 1;
	setAttr -s 26 ".kiy[21:25]"  0 0 0 0 0;
	setAttr -s 26 ".kox[21:25]"  1 1 1 1 1;
	setAttr -s 26 ".koy[21:25]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "56F69845-4C18-69F8-A458-D2931C0226C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -75.07669913968023 2 -75.07669913968023
		 4 -75.07669913968023 7 -75.07669913968023 8 -77.290384941998795 9 -80.979861279196399
		 11 -86.883023418712582 14 -86.2935916349698 16 -84.940081613041926 17 -82.167569148770298
		 18 -71.191118975263009 19 -58.075602108114204 21 -31.784886028378768 25 1.9627223063830901
		 27 -55.308446487811338 30 -20.709679982639113 31 -8.6428262323784129 32 -1.9152883008171844
		 36 -38.495993720248691 38 -61.358934607393373 39 -70.504110962251275 40 -75.07669913968023;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.23426155742728241 0.21835551580121218 
		0.32872034049162147 1;
	setAttr -s 22 ".kiy[17:21]"  0 -0.97217360729025359 -0.97586928874680079 
		-0.94442730675636044 0;
	setAttr -s 22 ".kox[17:21]"  1 0.23426155742728241 0.21835551580121215 
		0.32872034049162147 1;
	setAttr -s 22 ".koy[17:21]"  0 -0.97217360729025348 -0.97586928874680068 
		-0.94442730675636044 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "6B849F14-499F-08C0-044C-F38123435320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "4D8DC133-40D8-5144-36D5-88B3E7FF845F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "7EB87A41-4172-DC0D-8DDC-2FBFFB439EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -80.883089752767233 2 -80.883089752767233
		 4 -80.883089752767233 7 -80.883089752767233 8 -80.883089752767233 9 -80.883089752767233
		 11 -80.883089752767233 14 -80.883089752767233 16 -80.883089752767233 17 -80.883089752767233
		 18 -80.883089752767233 19 -80.883089752767233 21 -80.883089752767233 25 -80.883089752767233
		 27 -80.883089752767233 30 -80.883089752767233 31 -80.883089752767233 32 -80.883089752767233
		 36 -80.883089752767233 38 -80.883089752767233 39 -80.883089752767233 40 -80.883089752767233;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "D5036552-45DA-7051-F233-D69D49F8255E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "19F5EC4F-4544-C3EE-2D0B-26BF1F3A1249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "0C75105F-418E-9195-12FC-CBB839A83CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -80.883089752767233 2 -80.883089752767233
		 4 -80.883089752767233 7 -80.883089752767233 8 -80.883089752767233 9 -80.883089752767233
		 11 -80.883089752767233 14 -80.883089752767233 16 -80.883089752767233 17 -80.883089752767233
		 18 -80.883089752767233 19 -80.883089752767233 21 -80.883089752767233 25 -80.883089752767233
		 27 -80.883089752767233 30 -80.883089752767233 31 -80.883089752767233 32 -80.883089752767233
		 36 -80.883089752767233 38 -80.883089752767233 39 -80.883089752767233 40 -80.883089752767233;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "BD1236E8-487D-BF59-037D-ECA10FBE41D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "20154D41-4624-0832-8EF4-13A4A7FB7F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "140C49C5-4F80-352B-A1FC-789D8BCAC654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "03930990-4DBC-4F6B-925D-25A5F382BBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "F3318436-43C4-2A3D-9D5C-4AA2527DEFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "C1D23D68-46B9-C42A-EC1D-099339AD2C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "B0E000A8-4347-5503-193E-92948F2A3D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "B05C036D-4906-9FCA-BEB0-09B374CDAA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "A25EED99-4776-03C1-8781-3486A9A50221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -88.233089086832933 2 -88.233089086832933
		 4 -88.233089086832933 7 -88.233089086832933 8 -88.233089086832933 9 -88.233089086832933
		 11 -88.233089086832933 14 -88.233089086832933 16 -88.233089086832933 17 -88.233089086832933
		 18 -88.233089086832933 19 -88.233089086832933 21 -88.233089086832933 25 -88.233089086832933
		 27 -88.233089086832933 30 -88.233089086832933 31 -88.233089086832933 32 -88.233089086832933
		 36 -88.233089086832933 38 -88.233089086832933 39 -88.233089086832933 40 -88.233089086832933;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "A24FB52A-4342-D1BB-9339-5CB586D254F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "3C66811C-4AE5-B845-B824-35BEACA8B1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "0F805496-4566-7477-2749-22A86312286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -88.233089086832933 2 -88.233089086832933
		 4 -88.233089086832933 7 -88.233089086832933 8 -88.233089086832933 9 -88.233089086832933
		 11 -88.233089086832933 14 -88.233089086832933 16 -88.233089086832933 17 -88.233089086832933
		 18 -88.233089086832933 19 -88.233089086832933 21 -88.233089086832933 25 -88.233089086832933
		 27 -88.233089086832933 30 -88.233089086832933 31 -88.233089086832933 32 -88.233089086832933
		 36 -88.233089086832933 38 -88.233089086832933 39 -88.233089086832933 40 -88.233089086832933;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "4D268AFE-4CF3-AAD2-2E80-EA98F506458C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "8C87CF5A-4ADC-66AA-D086-6EB587E4009A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "1D2086D0-4F95-9F23-9EF1-13B5A0DCB76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -84.695981926481849 2 -84.695981926481849
		 4 -84.695981926481849 7 -84.695981926481849 8 -84.695981926481849 9 -84.695981926481849
		 11 -84.695981926481849 14 -84.695981926481849 16 -84.695981926481849 17 -84.695981926481849
		 18 -84.695981926481849 19 -84.695981926481849 21 -84.695981926481849 25 -84.695981926481849
		 27 -84.695981926481849 30 -84.695981926481849 31 -84.695981926481849 32 -84.695981926481849
		 36 -84.695981926481849 38 -84.695981926481849 39 -84.695981926481849 40 -84.695981926481849;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "2C40B608-44F1-8508-73A5-2A8CE532C0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "CE63E4ED-423D-B968-F19F-DCB6D831377F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "0CA16D85-4FB0-FB8F-185A-B892C743509E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -84.695981926481849 2 -84.695981926481849
		 4 -84.695981926481849 7 -84.695981926481849 8 -84.695981926481849 9 -84.695981926481849
		 11 -84.695981926481849 14 -84.695981926481849 16 -84.695981926481849 17 -84.695981926481849
		 18 -84.695981926481849 19 -84.695981926481849 21 -84.695981926481849 25 -84.695981926481849
		 27 -84.695981926481849 30 -84.695981926481849 31 -84.695981926481849 32 -84.695981926481849
		 36 -84.695981926481849 38 -84.695981926481849 39 -84.695981926481849 40 -84.695981926481849;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "559828C6-45CF-B949-BCFF-E585A98534EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "37865715-44FE-28E5-4851-569564B609AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "CA8FC755-4900-FE9F-21D8-0DA13D9D3167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -51.555189710693327 2 -51.555189710693327
		 4 -51.555189710693327 7 -51.555189710693327 8 -51.555189710693327 9 -51.555189710693327
		 11 -51.555189710693327 14 -51.555189710693327 16 -51.555189710693327 17 -51.555189710693327
		 18 -51.555189710693327 19 -51.555189710693327 21 -51.555189710693327 25 -51.555189710693327
		 27 -51.555189710693327 30 -51.555189710693327 31 -51.555189710693327 32 -51.555189710693327
		 36 -51.555189710693327 38 -51.555189710693327 39 -51.555189710693327 40 -51.555189710693327;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "D7B9C342-4DE2-DCE7-575A-7DAC5106D777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "3E3661E6-478D-497A-3E65-CB9967C296BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "A0E52D6A-4DE1-C368-F8D7-4F97A6861DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "4995C457-48CE-DF10-5FDF-97BC2A141998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "8017336F-4A0D-FE01-0B3C-2386444D9D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "65082B9F-45DA-5268-F424-5E8E96D65E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -97.039735205683868 2 -97.039735205683868
		 4 -97.039735205683868 7 -97.039735205683868 8 -97.039735205683868 9 -97.039735205683868
		 11 -97.039735205683868 14 -97.039735205683868 16 -97.039735205683868 17 -97.039735205683868
		 18 -97.039735205683868 19 -97.039735205683868 21 -97.039735205683868 25 -97.039735205683868
		 27 -97.039735205683868 30 -97.039735205683868 31 -97.039735205683868 32 -97.039735205683868
		 36 -97.039735205683868 38 -97.039735205683868 39 -97.039735205683868 40 -97.039735205683868;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "A59A2E7B-40EC-0475-2249-CC8490C09B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -9.9414324919628418e-17 2 -0.038718858050612183
		 4 -1.0454091673665262 7 -8.3632733389322116 8 -36.412550893510918 9 -95.674084569722808
		 11 -167.93705604383854 14 -147.50283773132932 16 -130.85273392113663 17 -127.06861941882012
		 18 -129.99393037122863 19 -135.8445522760457 21 -150.47110703808843 25 -173.87359465735676
		 27 -173.47937390061719 29 -151.43653502847494 30 -106.90573187163113 31 -11.720997373809817
		 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 23 ".kit[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kot[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kix[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".kiy[18:22]"  0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "6D980B15-48B2-62E6-F4E7-11AF54074E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1.2051604338181487 2 4.4802483817225287
		 4 18.8906353525018 7 36.576110271185449 8 -64.46094560362188 9 -87.564513781561828
		 11 -43.139638081688929 14 -62.671685558783629 16 -78.586687206786692 17 -82.203733035878315
		 18 -77.792212629337101 19 -68.969171816254686 21 -46.911569783548586 25 -11.619406531218804
		 27 -22.997529297377802 29 -67.091222863486564 30 -75.507521271947809 31 -60.171878315663747
		 32 -24.357114898758628 36 -11.575977232470239 38 -3.5877661910400076 39 -0.39248177446790383
		 40 1.2051604338181487;
	setAttr -s 23 ".kit[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kot[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kix[18:22]"  1 0.56773983509277737 0.53929594937146796 
		0.70575460416482361 1;
	setAttr -s 23 ".kiy[18:22]"  0 0.82320804153556837 0.84211630965771411 
		0.70845637741511869 0;
	setAttr -s 23 ".kox[18:22]"  1 0.56773983509277737 0.53929594937146785 
		0.70575460416482361 1;
	setAttr -s 23 ".koy[18:22]"  0 0.82320804153556826 0.84211630965771422 
		0.70845637741511869 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "FA3DE628-4188-3C07-59F4-289DD99A1FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -70.222540214240183 2 -70.222540214240198
		 4 -70.222540214240212 7 -70.222540214240254 8 -55.085611758340356 9 9.8882882995407488
		 11 78.638787200914862 14 53.478440495898361 16 32.97741725477384 17 28.318093790881885
		 18 31.247637152699713 19 37.106723876335373 21 51.754440685424555 25 75.190787579967264
		 27 73.872326407793636 29 71.793862400024224 30 43.773205905620358 31 -60.082778098216131
		 32 -70.222540214240169 36 -70.222540214240169 38 -70.222540214240169 39 -70.222540214240183
		 40 -70.222540214240183;
	setAttr -s 23 ".kit[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kot[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kix[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".kiy[18:22]"  0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "C3936063-45B3-75A6-0CF1-948CB633066B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 29 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 23 ".kit[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kot[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kix[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".kiy[18:22]"  0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "9DE8646E-4B5B-99F7-71E1-C8AB3529F0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 29 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 23 ".kit[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kot[18:22]"  1 18 18 18 1;
	setAttr -s 23 ".kix[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".kiy[18:22]"  0 0 0 0 0;
	setAttr -s 23 ".kox[18:22]"  1 1 1 1 1;
	setAttr -s 23 ".koy[18:22]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "9000B0C2-4DD8-C599-102B-2CB1B71CD98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -49.671740467871935 2 -49.671740467871935
		 4 -49.671740467871935 7 -49.671740467871935 8 -50.50695750254647 9 -52.238505013457107
		 11 -56.842384277760679 14 -65.111796839058158 16 -69.25336423525259 17 -70.042887655055878
		 18 -65.848629742398018 19 -57.460113917082282 21 -36.4888243537929 25 -2.9347610525298724
		 27 -51.744928470543186 30 -6.8264799097977598 31 8.8395222116968029 32 17.573664987397247
		 36 -16.049037740237335 38 -37.063226945008921 39 -45.46890262691759 40 -49.671740467871935;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.2535960184494937 0.2365320858052089 
		0.35414249069935427 1;
	setAttr -s 22 ".kiy[17:21]"  0 -0.96731021881636503 -0.97162367837791874 
		-0.93519147573171235 0;
	setAttr -s 22 ".kox[17:21]"  1 0.25359601844949364 0.2365320858052089 
		0.35414249069935427 1;
	setAttr -s 22 ".koy[17:21]"  0 -0.96731021881636503 -0.97162367837791874 
		-0.93519147573171235 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "4984079B-4BD4-D155-D5E5-81BC8A07984B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "D22DC6A4-4B8D-6FC0-9FD6-7CBB46BD0916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "4673ECF7-415B-21A5-3673-EE9B85F9CDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -93.488111928296362 2 -93.488111928296362
		 4 -93.488111928296362 7 -93.488111928296362 8 -93.488111928296362 9 -93.488111928296362
		 11 -93.488111928296362 14 -93.488111928296362 16 -93.488111928296362 17 -93.488111928296362
		 18 -93.488111928296362 19 -93.488111928296362 21 -93.488111928296362 25 -93.488111928296362
		 27 -93.488111928296362 30 -93.488111928296362 31 -93.488111928296362 32 -93.488111928296362
		 36 -93.488111928296362 38 -93.488111928296362 39 -93.488111928296362 40 -93.488111928296362;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "DAF70CED-48A4-6482-6B70-87BF541050D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "2C3D251C-449C-362D-2196-B4AFFFD726BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "825380EA-49DD-E63E-A588-189FC29A89F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -93.488111928296362 2 -93.488111928296362
		 4 -93.488111928296362 7 -93.488111928296362 8 -93.488111928296362 9 -93.488111928296362
		 11 -93.488111928296362 14 -93.488111928296362 16 -93.488111928296362 17 -93.488111928296362
		 18 -93.488111928296362 19 -93.488111928296362 21 -93.488111928296362 25 -93.488111928296362
		 27 -93.488111928296362 30 -93.488111928296362 31 -93.488111928296362 32 -93.488111928296362
		 36 -93.488111928296362 38 -93.488111928296362 39 -93.488111928296362 40 -93.488111928296362;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "AA9257C5-4F97-F4EE-58EE-908DCD859AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "2FC12700-4132-D667-C6B9-88A3C2E5C05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "089CDD5B-4DD1-20AF-89B5-DC8CF296B342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "0BAE4CB9-468D-2700-CC76-918AFA203F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "080E1B3B-4F97-CE04-36FC-ECA3D6B405BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "BD096FAF-40EC-BD1F-0D66-FDA50BE2047D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "E0B473C4-4660-4D39-3CA6-9BAB690767C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A337EA1F-4875-9DF2-B78F-20B6CBDEDC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "55B41A26-4CA4-9606-58F2-5685CD251084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -59.333645022798954 2 -59.333645022798954
		 4 -59.333645022798954 7 -59.333645022798954 8 -59.333645022798954 9 -59.333645022798954
		 11 -59.333645022798954 14 -59.333645022798954 16 -59.333645022798954 17 -59.333645022798954
		 18 -59.333645022798954 19 -59.333645022798954 21 -59.333645022798954 25 -59.333645022798954
		 27 -59.333645022798954 30 -59.333645022798954 31 -59.333645022798954 32 -59.333645022798954
		 36 -59.333645022798954 38 -59.333645022798954 39 -59.333645022798954 40 -59.333645022798954;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "623616F9-4A2D-C3E0-7564-65913EF01A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "E7E8CBDA-49FF-D805-44F0-E89BF4A569C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "42CC722D-4DF7-6B46-F8EE-0FAB1005C17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -59.333645022798954 2 -59.333645022798954
		 4 -59.333645022798954 7 -59.333645022798954 8 -59.333645022798954 9 -59.333645022798954
		 11 -59.333645022798954 14 -59.333645022798954 16 -59.333645022798954 17 -59.333645022798954
		 18 -59.333645022798954 19 -59.333645022798954 21 -59.333645022798954 25 -59.333645022798954
		 27 -59.333645022798954 30 -59.333645022798954 31 -59.333645022798954 32 -59.333645022798954
		 36 -59.333645022798954 38 -59.333645022798954 39 -59.333645022798954 40 -59.333645022798954;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "86B4E0FA-44E3-E102-C16D-3EB87CBDB27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "57FAB5BC-45D4-53F6-EC9C-158860FB538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "4A4DEA19-41E6-84D3-91DE-D8A0677A8828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -80.635226504011257 2 -80.635226504011257
		 4 -80.635226504011257 7 -80.635226504011257 8 -80.635226504011257 9 -80.635226504011257
		 11 -80.635226504011257 14 -80.635226504011257 16 -80.635226504011257 17 -80.635226504011257
		 18 -80.635226504011257 19 -80.635226504011257 21 -80.635226504011257 25 -80.635226504011257
		 27 -80.635226504011257 30 -80.635226504011257 31 -80.635226504011257 32 -80.635226504011257
		 36 -80.635226504011257 38 -80.635226504011257 39 -80.635226504011257 40 -80.635226504011257;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "47684F39-47CF-8D09-3809-8B8F3FD071E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "380A9882-470F-0546-E14B-FCB6DF0DB6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "A13B008B-4D0A-1297-B18C-E8A461A8EBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -80.635226504011257 2 -80.635226504011257
		 4 -80.635226504011257 7 -80.635226504011257 8 -80.635226504011257 9 -80.635226504011257
		 11 -80.635226504011257 14 -80.635226504011257 16 -80.635226504011257 17 -80.635226504011257
		 18 -80.635226504011257 19 -80.635226504011257 21 -80.635226504011257 25 -80.635226504011257
		 27 -80.635226504011257 30 -80.635226504011257 31 -80.635226504011257 32 -80.635226504011257
		 36 -80.635226504011257 38 -80.635226504011257 39 -80.635226504011257 40 -80.635226504011257;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "F2ED1812-476D-188D-1E6D-309B8FC4BFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "5B878DEB-405B-C2C6-0C46-2E844E718902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "E820E923-49B4-BD58-A998-0E98AFF200AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -49.791447638128332 2 -49.791447638128332
		 4 -49.791447638128332 7 -49.791447638128332 8 -49.791447638128332 9 -49.791447638128332
		 11 -49.791447638128332 14 -49.791447638128332 16 -49.791447638128332 17 -49.791447638128332
		 18 -49.791447638128332 19 -49.791447638128332 21 -49.791447638128332 25 -49.791447638128332
		 27 -49.791447638128332 30 -49.791447638128332 31 -49.791447638128332 32 -49.791447638128332
		 36 -49.791447638128332 38 -49.791447638128332 39 -49.791447638128332 40 -49.791447638128332;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "CC72F09E-44FD-E6AA-FE11-91A694C9E319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "BF9683F8-4C01-43F1-777A-B58583B17098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "87CB0F87-4749-B611-120E-CB9A3E067A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "6244181E-4068-F927-C2B6-B0A585EAA7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "97B62B25-40E4-2AE7-1C36-B78AA2134F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "C1EB68E7-48AE-0BF3-B663-60A817575E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -83.208952961992935 2 -83.208952961992935
		 4 -83.208952961992935 7 -83.208952961992935 8 -83.208952961992935 9 -83.208952961992935
		 11 -83.208952961992935 14 -83.208952961992935 16 -83.208952961992935 17 -83.208952961992935
		 18 -83.208952961992935 19 -83.208952961992935 21 -83.208952961992935 25 -83.208952961992935
		 27 -83.208952961992935 30 -83.208952961992935 31 -83.208952961992935 32 -83.208952961992935
		 36 -83.208952961992935 38 -83.208952961992935 39 -83.208952961992935 40 -83.208952961992935;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "317A5064-4C55-E6D6-E9FC-C6BD10F18E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.5559483468631017 2 7.5559483468631017
		 4 7.5559483468631017 7 7.5559483468631017 8 4.5107960473298387 9 -0.56445778522560786
		 11 -8.6848639173143152 14 1.8517888762066681 16 10.437209670927459 17 12.388441669727646
		 18 11.639414476555975 19 10.141360090212634 21 6.3962241243542755 25 0.40400657898089654
		 27 25.005852709499024 30 17.558590245278399 31 14.961242533991575 32 13.513163721504242
		 36 10.534556034183671 38 8.6729262296083167 39 7.9282743077781728 40 7.5559483468631017;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.94737385970567756 0.93971214632214528 
		0.97371048235333502 1;
	setAttr -s 22 ".kiy[17:21]"  0 -0.32012930191778344 -0.34196649259046846 
		-0.22778914933603742 0;
	setAttr -s 22 ".kox[17:21]"  1 0.94737385970567745 0.93971214632214528 
		0.97371048235333502 1;
	setAttr -s 22 ".koy[17:21]"  0 -0.32012930191778344 -0.34196649259046846 
		-0.22778914933603742 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "EE941537-4595-BB21-48E3-8D852123A7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "7E99A939-4697-52E9-7C3B-D99A280BA222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "5AB3DE55-4352-2724-6972-3CAD81AE844E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "CBC1D680-4472-FF5F-9FBD-E7A81865B06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "B27F0C2D-439F-E7AC-4DEF-3C9527CCF6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "6AB06575-4E12-7D7F-833C-39B4DECB45EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 -4.5034543833609435 4 -24.3186536701491
		 7 -48.6373073402982 8 -36.058092074304852 9 -15.037147738159952 11 18.896525220913936
		 14 19.480173595551346 16 19.56046384814697 17 19.563551934785263 18 19.547898724093457
		 19 19.438326249250832 21 18.561746450509794 25 11.549108060581515 27 -39.248990259274549
		 30 -18.936373609358274 31 -11.852035086393638 32 -7.9023596266877147 36 -3.9511798133438583
		 38 -1.4816924300039505 39 -0.49389747666798367 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.91251911043631762 0.90056254538914415 
		0.95506951433572695 1;
	setAttr -s 22 ".kiy[17:21]"  0 0.40903407326103214 0.43472646784182067 
		0.29638188673823973 0;
	setAttr -s 22 ".kox[17:21]"  1 0.91251911043631773 0.90056254538914426 
		0.95506951433572695 1;
	setAttr -s 22 ".koy[17:21]"  0 0.40903407326103214 0.43472646784182079 
		0.29638188673823973 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "A68A8790-4C5A-3159-A2C0-B19D41E52300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "2DF78A03-4164-B600-2784-D3BAD168FF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "2135E861-43CE-E429-E1DB-978CE42BE3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "CA998185-4AF5-1DCA-3D4B-C5BEA9B372E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "C58412F1-4144-857A-B269-70A8D7962725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "2BAD461B-4202-153B-1DB7-C6B0B8A4ADD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "96D621DB-4766-5936-FC79-37926593769F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "3C69C9C9-4034-A011-45FF-0399DBA269B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "520C10C1-4500-C144-99B5-DD8166F83979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0.56718815964441038 4 3.062816062079817
		 7 6.1256321241596341 8 6.1256321241596341 9 6.1256321241596341 11 6.1256321241596341
		 14 6.1256321241596341 16 6.1256321241596341 17 6.1256321241596341 18 6.1256321241596341
		 19 6.1256321241596341 21 6.1256321241596341 25 6.1256321241596341 27 6.1256321241596341
		 30 2.156222507704189 31 0.77182964764410955 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "F7698739-4AE4-6092-F229-39B7E13F4AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "0A6E3D26-4E0F-066C-CEBE-D385F6619790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "1ACDA3A5-4DDA-EEF3-5316-019DA6ECF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 -0.2066627349565836 9 -0.69553684157563678
		 11 -2.2576909732997521 14 -5.5337856165553889 16 -7.7144034835184057 17 -8.666172901484785
		 18 -9.6945161553250259 19 -10.710288481241436 21 -12.56011880839152 25 -14.865035400429196
		 27 -8.2298183648056629 30 -6.6021891512895445 31 -6.5048096256945636 32 -6.4908982648952804
		 36 -3.2454491324476411 38 -1.2170434246678681 39 -0.40568114155595614 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.93841509849983873 0.92959233650665107 
		0.96901569080783179 1;
	setAttr -s 22 ".kiy[17:21]"  0 0.34550991723471292 0.36858932147866824 
		0.24699917199905821 0;
	setAttr -s 22 ".kox[17:21]"  1 0.93841509849983862 0.92959233650665107 
		0.96901569080783179 1;
	setAttr -s 22 ".koy[17:21]"  0 0.34550991723471286 0.36858932147866824 
		0.24699917199905821 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "3012DC73-445A-6073-3E78-A7BE84F3EC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "CA30C38E-42BD-4EF4-F886-C0AE136E7A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "9293B0F0-4815-0B6F-DEA2-5EAD37E95757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0.28347810868726775 4 1.5307817869112457
		 7 3.0615635738224913 8 3.0615635738224913 9 3.0615635738224913 11 3.0615635738224913
		 14 3.0615635738224913 16 3.0615635738224913 17 3.0615635738224913 18 3.0615635738224913
		 19 3.0615635738224913 21 3.0615635738224913 25 3.0615635738224913 27 3.0615635738224913
		 30 1.0776703779855159 31 0.38575701030163162 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "C0D53A0D-4641-500E-3A0F-4B88F78425A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "90A30C43-4790-9ABA-1672-EB9BCF94C2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "C4EA92B7-45D6-CC34-19C7-738253D291CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "503A0DC2-4B25-0CF8-1D94-559A7148705D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "2D4EB679-4E8D-D9A0-A32D-48A908071CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "F0D54B85-4A29-9465-DE26-6DBF86D2CC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "0E93891E-41B6-A8B7-AE5C-4EB835FA30DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "CABBB66F-4C9F-F4C8-86BF-1F9D3625EFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "9B6578C5-4AF0-ED8F-94BF-969FC298A3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "6B164BC2-4AFD-8F46-D1F0-828744B6A316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "D365D55F-497E-021C-5563-F999A5B4802C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "EDC36BFD-4F2E-7CCD-F97D-DDAF58650B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "9A71815A-4DD8-2BD9-3436-1FA9B57E1743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 -5.3207882774755131 9 -14.585032769563693
		 11 -31.54764971690123 14 -35.708422028005444 16 -36.280803404136186 17 -36.302818072448908
		 18 -34.033891942920853 19 -29.496039683864748 21 -18.151409036224464 25 0 27 -13.472624180385885
		 30 -4.7423637114958277 31 -1.6975506467286126 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "EB4F5C1E-459C-BFB7-6E4B-8984D6A62C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "BB6CE19D-40EA-C274-2170-898230F4E40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "D22EA37B-4A37-32B4-5A32-DC8051783F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "9EB6552B-4D3C-AAF6-584E-7F95B2B3442E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "C498709F-46A1-103B-8700-BF8BAA9EF01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "761D8F49-4A6C-2790-6145-BD8E1C654DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "6379F958-4BB5-CB1B-C9ED-4DA8E263CE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 -0.23191817254782904 9 -0.78053565521524026
		 11 -2.5335944809566522 14 -6.2100477269528245 16 -8.6571503012870501 17 -9.7252317052617201
		 18 -10.87924473152221 19 -12.019150586347378 21 -14.095041380526247 25 -16.6816327367901
		 27 -16.6816327367901 30 -5.87193472335011 31 -2.1018857248355403 32 0 36 0 38 0 39 0
		 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "4BB6E663-4440-D54F-8869-EEA0D5A52E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "9968C952-49BA-492F-48F2-0CBDB3F01C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "E244E825-4C7F-CFA2-3266-01AFCAEDA3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "5E84DD30-406F-ACF8-AD15-5AA510732CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "471D13BD-4273-5E04-79F3-2EAA41666218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "1998DAF2-483F-D30D-EF8B-B88754CED10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "58F60BB2-4A57-9EA9-6CF4-0D93713DEE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "6923FDEE-48C0-6EC9-1DCF-FE984C475B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 -4.0556552374132906 9 -11.626509902598544
		 11 -28.12159542217562 14 -41.877980133529221 16 -47.682412780667406 17 -48.685756169785293
		 18 -47.487492403127007 19 -45.090964869810435 21 -39.09964603651899 25 -29.513535903252681
		 27 -29.513535903252681 30 -10.388764637944931 31 -3.718705523809815 32 0 36 0 38 0
		 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "A42772A4-49B3-EB8D-80FA-D089300520CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "0BB3C895-4297-2FF0-3137-929B076CD113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "FC555A27-497A-0F62-53A4-03BEA26E4853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "9980D46E-4944-C8B9-748F-BD9438687557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "7C2DB75C-4211-637D-0A78-7BAA720FC01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "83E9CA87-490D-ED3F-05CF-E7A2956AB0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 -1.2779546664580396e-31 31 -1.625053464755286e-31 32 -1.9721522630525295e-31
		 36 -9.8607613152626519e-32 38 -4.9303806576313369e-32 39 -2.4651903288156679e-32
		 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "506D84BC-4AA1-7DCB-13F2-A7A6CD421F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 -0.016056794964791399 4 -0.086706692809873573
		 7 -0.17341338561974712 8 -0.169987939816344 9 -0.16188482554534353 11 -0.13599203787896827
		 14 -0.081690595242737696 16 -0.045546738331216821 17 -0.029771109700030468 18 -0.012726265674013953
		 19 0.0041102145542883176 21 0.034771250432262424 25 0.072975365310778598 27 0.072975365310778598
		 30 0.21622785096454367 31 0.2661893660228013 32 0.29404401601103319 36 0.1470220080055166
		 38 0.055133253002068852 39 0.018377751000689627 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.72295909486580046 0.69687543651440587 
		0.83399578779310413 1;
	setAttr -s 22 ".kiy[17:21]"  0 -0.69089083591463452 -0.71719218204248159 
		-0.55177080925268218 0;
	setAttr -s 22 ".kox[17:21]"  1 0.72295909486580046 0.69687543651440587 
		0.83399578779310413 1;
	setAttr -s 22 ".koy[17:21]"  0 -0.69089083591463463 -0.7171921820424817 
		-0.55177080925268218 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "53E811C5-412F-59CF-DF72-258427B861EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0.060493111690576584 4 0.32666280312911355
		 7 0.653325606258227 8 0.65178565334363947 9 0.64814279482097203 11 0.63650236139358707
		 14 0.61209045425703523 16 0.5958415217122458 17 0.58874938635692653 18 0.58108665900900702
		 19 0.57351760426780807 21 0.55973354395144026 25 0.54255839612164336 27 0.54255839612164336
		 30 0.17478166343714652 31 0.046513852346565715 32 -0.024998290119863733 36 -0.012499145059931868
		 38 -0.0046871793974744618 39 -0.0015623931324914887 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 0.99671591916102087 0.99619423517284655 
		0.99842192848915134 1;
	setAttr -s 22 ".kiy[17:21]"  0 0.080977629571389945 0.087161033773052995 
		0.056157392318412748 0;
	setAttr -s 22 ".kox[17:21]"  1 0.99671591916102087 0.99619423517284655 
		0.99842192848915134 1;
	setAttr -s 22 ".koy[17:21]"  0 0.080977629571389945 0.087161033773052995 
		0.056157392318412748 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "912B1D7D-4A37-C1FE-0EBD-74993181ADC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 -0.02715793407233948 9 -0.083460968124750692
		 11 -0.23316079984057342 14 -0.50204918673058163 16 -0.63671647634809725 17 -0.66238863591072039
		 18 -0.65107540935655472 19 -0.6284489562482235 21 -0.57188282347739516 25 -0.48137701104406982
		 27 -0.48513426205157861 30 -0.17076726024215561 31 -0.061126917018498622 32 0 36 0
		 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "BD017A0E-45B2-8C07-4800-89AE28AEF39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.041451159599167196 9 0.1390665118171921
		 11 0.44931354095086062 14 1.0981479792855078 16 1.5277450949707259 17 1.7118051731647648
		 18 1.9054800168909902 19 2.0957653762523751 21 2.4420496732882389 25 2.8732852500588066
		 27 -0.46288498190619726 30 -0.1629355136309813 31 -0.058323507720180523 32 0 36 0
		 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "788B0A0A-4845-B766-024F-6EB9CF795DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.12164552262113876 9 0.39420505864089234
		 11 1.2073121071889159 14 2.850191472087098 16 3.8650675172835189 17 4.1890198990713161
		 18 4.3596314859886025 19 4.4928573294756378 21 4.7269870345521356 25 5.0104293240785118
		 27 3.7505126557534156 30 0.97660815831696013 31 0.30077844637080775 32 0 36 0 38 0
		 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "12782D75-497F-C68B-2F57-B38378CEF87B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "5A714BB4-41B9-5A82-8302-B19E04343A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.016287554616708808 9 0.050054436139153953
		 11 0.13983461524589039 14 0.30109630310492075 16 0.38186094554373634 17 0.39725742967582517
		 18 0.37149528238663337 19 0.31997098780824984 21 0.19116025136229081 25 -0.01493692695124378
		 27 -0.011179675943735744 30 -0.002910999512681119 31 -0.0008965159591537682 32 0
		 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "2A25EE54-4652-6172-C16B-D585CE916647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.041451159329954149 9 0.13906651089790842
		 11 0.44931353790399992 14 1.0981479717225118 16 1.5277450843332714 17 1.7118051610818321
		 18 1.9054800030901444 19 2.095765360723894 21 2.4420496546061603 25 2.8732852274400855
		 27 -0.46288500452491838 30 -0.16293552159277119 31 -0.058323510570139445 32 0 36 0
		 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "9715CF4C-433F-C853-E15D-5EAB41CDFFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.12162790710247516 9 0.39414490680719017
		 11 1.207112740817917 14 2.8496965997232371 16 3.8643714727453577 17 4.1882292720353673
		 18 4.3587284501266534 19 4.491841248640088 21 4.7257646032722018 25 5.0089493050974578
		 27 3.7490326367723616 30 0.97618867865147152 31 0.30064270748711541 32 0 36 0 38 0
		 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "3C7CB672-493A-6897-B9D0-3997EEF0F624";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "F3D396AD-4A62-DBBD-ECAC-82AA7542496D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "DAB37615-47FD-5AFD-F0A8-3E8AFDEE0996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "8C464C79-4183-B018-D38B-6FBD2CACD1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "5D4AF5C1-4010-0A6E-DCC0-568E64DA1658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "568134F1-4DEB-084C-B940-55ABF930D8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "C00E6C41-4A8D-6E2D-BDBA-40965E662CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "B7F029A9-41C3-B2E9-578E-2B80A97DB97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0.001586404641670178 9 0.012691237133361448
		 11 0.10152989706689164 14 1.3177282479257106 16 2.1532370270751438 17 2.3340396139340864
		 18 2.1640258142182329 19 1.8239982147865264 21 0.97392921620725925 25 -0.38618118151956882
		 27 -0.38618118151956882 30 -0.13593577589488814 31 -0.048658828871465429 32 0 36 0
		 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "DBB438EB-45F2-D991-B080-B1B2527B3B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 -0.34858108909710955 9 -1.0017461977302582
		 11 -2.4366721562883047 14 -3.6964272020219298 16 -4.2372617789518738 17 -4.331797608277876
		 18 -4.3304204032936031 19 -4.3207799684036967 21 -4.2436564892844437 25 -3.626668656330418
		 27 -1.0365622185335588 30 -0.11618405020401223 31 -0.014523006275501432 32 0 36 0
		 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "FA1AC9C2-4E73-1563-0B27-DBB110BC19D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "3B2A6134-4CE4-4DFA-CD9C-2C8EF8E81393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 4 1 7 1 8 1 9 1 11 1 14 1 16 1 17 1
		 18 1 19 1 21 1 25 1 27 1 30 1 31 1 32 1 36 1 38 1 39 1 40 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "E3F004B4-454D-778C-9D5E-8386D48239AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "747B1DA0-48BD-5B37-3183-A9999466FC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "5C02F9CB-4233-45CB-6FE8-969A0F7CAC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 4 0 7 0 8 0 9 0 11 0 14 0 16 0 17 0
		 18 0 19 0 21 0 25 0 27 0 30 0 31 0 32 0 36 0 38 0 39 0 40 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CABD7502-47B9-4E37-233B-1C9CFDBCF044";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 893\n            -height 1083\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1083\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1083\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1083\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57499FD9-4333-0340-7271-4B940B4BB74E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Body";
	rename -uid "9A809336-4C8C-10AD-1DDC-ADA3C8F692A2";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanspineLength_MD";
	rename -uid "6327E597-432B-B73E-D327-BEB9E4FDC988";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd";
	rename -uid "AFDF90D3-4386-15D8-37F1-1B97729B7A70";
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd";
	rename -uid "768ED371-4A17-9034-14C8-23A27F4A892E";
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Pelvis";
	rename -uid "C68B3A43-45E8-BF42-2524-E982F5E3B833";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Body";
	rename -uid "E7C23795-4305-6D4F-892D-D1859C4320F9";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:JolanspineLength_MD";
	rename -uid "EB874B0A-41D1-27CB-469B-2B91D0ECE078";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanSpineMid_Blnd";
	rename -uid "E90A03A2-400A-6670-C9BA-7491D95AA417";
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanspineMidIKCG_Blnd";
	rename -uid "04F23FA4-47EA-45EE-13E2-21947C3EBA5A";
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Pelvis";
	rename -uid "1B6DE646-43DC-3C69-5E84-A8959CCD03A7";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 136 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_6:Bony_Body.id";
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_6:Bony_Pelvis.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_7:Bony_Body.id";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_7:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of jump.ma
