<xml xmlns="https://developers.google.com/blockly/xml"><variables><variable id="R_EmXB?`oV$rx?|ZhTFf">counter</variable></variables><block type="procedures_defnoreturn" id="0)Evu-Pfp;B([`nD^:S}" x="1190" y="10"><field name="NAME">start</field><statement name="STACK"><block type="while_loop" id="?SI8GAPLT~WT,l[,*?X%"><value name="WHILE"><block type="logic_compare" id="lTZ`S42}L(fE+~B%P;`*"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="readButton" id="Q;S8WXzoz!*-x0|U[KZ:"/></value><value name="B"><shadow type="math_number" id="i`lp.~$6n)Uxu$!S4Yal"><field name="NUM">0</field></shadow></value></block></value><statement name="DO"><block type="clearScreen" id="^;]J$!UD(./?8,F%B=v?"><next><block type="writeTextScreen" id="E-[Lk#FByXg%|I.oX*}-"><value name="XPos"><shadow type="math_positive_number" id="S8#O.TU|E;NEO_kA)l]Y"><field name="NUM">0</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="`;Y#!ueH}kU-`hC{NF,g"><field name="NUM">0</field></shadow></value><value name="WriteValue"><shadow type="text" id="L=x6fSp8DwjuLe7(C]gO"><field name="TEXT">&lt;BUZZ WIRE GAME&gt;</field></shadow></value><next><block type="writeTextScreen" id="C7da:YI}`D|wWr|*Qb}`"><value name="XPos"><shadow type="math_positive_number" id="Pv$MF5CWSSZ?Tt1wNHpd"><field name="NUM">0</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="}x_9@_;KSdo#!XG@{nD~"><field name="NUM">17</field></shadow></value><value name="WriteValue"><shadow type="text" id="32IjVZmJ(^lS%|IF=WrW"><field name="TEXT">Press the Button</field></shadow></value><next><block type="writeTextScreen" id="AUP9j[k]!!:nLKCiA.8R"><value name="XPos"><shadow type="math_positive_number" id="6yf23*EOINZl,Kfj:{79"><field name="NUM">25</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="2X9vki-aL*HJ#uX2t=1M"><field name="NUM">35</field></shadow></value><value name="WriteValue"><shadow type="text" id="2Jl,;u}Ba$yeo@X*DOdS"><field name="TEXT">TO START</field></shadow></value><next><block type="showScreen" id="u:lE4={E*Ll_{[b7:T*V"/></next></block></next></block></next></block></next></block></statement></block></statement></block><block type="Robotistan_Start" id="x(/XZO#V:Knr?cL~^l$M" x="350" y="90"><next><block type="while_loop" id=":)FQiF^mXw{+Oeowu|G."><value name="WHILE"><block type="logic_compare" id="cGl]}X!/2/Ihb0Fh@Wpj"><field name="OP">EQ</field><value name="A"><shadow type="math_number" id="s$8I3s+x[51}G@7@ZPat"><field name="NUM">0</field></shadow><block type="readButton" id="gG!-/Nxb-{*]N#m,Z_ic"/></value><value name="B"><shadow type="math_number" id="}#Aw^K#|{sk+Q|+mlu2$"><field name="NUM">0</field></shadow></value></block></value><statement name="DO"><block type="procedures_callnoreturn" id="3n]*D7fZpFuCb$ncC_,/"><mutation name="start"/><next><block type="control_forever" id=".Usa9;^0z)Ih.5d$v^!H"><statement name="DO"><block type="clearScreen" id="3DaEb=HQ~;boZkdTeMqm"><next><block type="writeTextScreen" id="{7M}zFm7::n=8/hId1Ri"><value name="XPos"><shadow type="math_positive_number" id="Gz8l].br2:/}Zw)ixqa#"><field name="NUM">20</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="!L=G-QnfZXyNPMZQNDzo"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text" id="vLE1sZ!9$|7SN=KZo/;w"><field name="TEXT">GAME STARED</field></shadow></value><next><block type="showScreen" id="[!EUSiwwg2wWQO~VU9hi"><next><block type="print" id="_Kn,mtI5U#1r?{{f=KlL"><value name="WriteValue"><shadow type="text" id="VvH%37A?_WSRV+@kSHu+"><field name="TEXT">PicoBricks</field></shadow><block type="readDigitalPinValue" id="H4Pkfh98r2Ler][s*t*H"><value name="PIN"><shadow type="math_number" id="idSkN:B%kmafe71s~MQY"><field name="NUM">1</field></shadow></value></block></value><next><block type="controls_if" id="Khn.5+-^`o($,vtAQnjG"><value name="IF0"><block type="logic_compare" id="4?SM(*5);91:OV^?!6x/"><field name="OP">EQ</field><value name="A"><shadow type="math_number" id="q6oT*n^3_lU^Bf~L5^)%"><field name="NUM">0</field></shadow><block type="readDigitalPinValue" id="?QU*Q,i{y6CC8%E`m%h/"><value name="PIN"><shadow type="math_number" id="oCnlUQM04iGgj_^[dvr{"><field name="NUM">1</field></shadow></value></block></value><value name="B"><shadow type="math_number" id="C#i*)Ste(~EaYJS!6i$*"><field name="NUM">0</field></shadow></value></block></value><statement name="DO0"><block type="playBuzzer" id="5:)ZHqI!D}C%5nXW{w~Q"><value name="FREQUENCY"><shadow type="math_positive_number" id="x=m?s[2A[j(G04(.9FBd"><field name="NUM">300</field></shadow></value><next><block type="setLedValue" id="~Y%*9(y-mc$52jF{jB3}"><field name="VALUE">1</field><next><block type="procedures_callnoreturn" id="}.Jj#(1YYo*OZV!s~=Rz"><mutation name="Finish"/></block></next></block></next></block></statement></block></next></block></next></block></next></block></next></block></statement></block></next></block></statement></block></next></block><block type="procedures_defnoreturn" id="=d}!C$.mLejE*~Z;)MTA" x="1190" y="430"><field name="NAME">Finish</field><statement name="STACK"><block type="while_loop" id="[!/q61#?Cx;u-9wMQd;^"><value name="WHILE"><block type="logic_compare" id="{E_A^4y{~X_j}m?68a6v"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="readButton" id="_G#zBVl{fBGY|_73Uoc5"/></value><value name="B"><shadow type="math_number" id="[QpqC}jdKz4r*]Io38zC"><field name="NUM">0</field></shadow></value></block></value><statement name="DO"><block type="clearScreen" id="NVd[WoR+tYYVSMBdYx`W"><next><block type="writeTextScreen" id="tV7dZfIC#pbzd`w11dk!"><value name="XPos"><shadow type="math_positive_number" id="yT!5QKY?*XlyZ4dmQsL2"><field name="NUM">0</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="`MvM}BGi2[W^c=pu($3-"><field name="NUM">10</field></shadow></value><value name="WriteValue"><shadow type="text" id="gi@MhV$5Mj_/5hYTazM@"><field name="TEXT">GAME OVER!</field></shadow></value><next><block type="writeTextScreen" id="d{1S*{*8+j}!v].-srx{"><value name="XPos"><shadow type="math_positive_number" id="y*q!0k`f%,.bznwv6``z"><field name="NUM">0</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="rq}N0sTvf?]}-;Zp@xN="><field name="NUM">27</field></shadow></value><value name="WriteValue"><shadow type="text" id="|2J1j6M4.Ghy2pD+)KZN"><field name="TEXT">Press the Button</field></shadow></value><next><block type="writeTextScreen" id="$]D247K/5LC^#4$cW#m3"><value name="XPos"><shadow type="math_positive_number" id="@uUpBew}%MvS^+1p8lwZ"><field name="NUM">25</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id=";ZhJWv3JDZooi:a~lF2~"><field name="NUM">45</field></shadow></value><value name="WriteValue"><shadow type="text" id="Vk/!S7/}):Ma3dn[w,*i"><field name="TEXT">TO RESTART</field></shadow></value><next><block type="showScreen" id="78Cwc4BDOaLVcwMnrL[!"/></next></block></next></block></next></block></next></block></statement><next><block type="buzzerInterval" id="_PRFBND/G89J`xhZ.bHO"><field name="INTERVAL">1</field><next><block type="setLedValue" id="o){L4N,}-1i!S@FYBry-"><field name="VALUE">0</field><next><block type="procedures_callnoreturn" id="ON11K?a0GS)a#dgG|Nv-"><mutation name="start"/></block></next></block></next></block></next></block></statement></block></xml>