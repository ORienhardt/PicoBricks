<xml xmlns="https://developers.google.com/blockly/xml"><variables><variable id="#d{%$UYr9qbH48;^NgWY">hourv</variable><variable id="{y3e.n6dDgG?DE5S:dmp">minutev</variable><variable id="PPh*,QyMIv$p)qNo@^f+">secondv</variable><variable id="INgFeJ#:(3@Q%{ZJ0aUK">clue</variable><variable id=")CKePdmT2)M+uC:,z8n.">i</variable></variables><block type="Robotistan_Start" id="AI)do=KsX9z}8]K-PpWS" x="-330" y="-1650"><next><block type="procedures_callnoreturn" id="/;o0E]yKg370_N5FtQEH"><mutation name="starterFunction"/><next><block type="clearScreen" id="q]Cl8G5T{}=V3aCVN5b8"><next><block type="variables_set" id=";=6^Wu#X+$(ldpZ2{V7U"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field><value name="VALUE"><block type="math_number" id="NZhAa_IlCL#SKYb_1-+["><field name="NUM">0</field></block></value><next><block type="variables_set" id="bZv{-cro:W7d9=-Fy0F`"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field><value name="VALUE"><block type="math_number" id="F0s$i*FxFFq?y]TTp|a="><field name="NUM">0</field></block></value><next><block type="variables_set" id="20#;}m8#37Z1)h`b^jn9"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field><value name="VALUE"><block type="math_number" id=",C%LdM7#5sRD#T+bUHRw"><field name="NUM">0</field></block></value><next><block type="variables_set" id="HYa17..EXAtQw*p-t5U`"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field><value name="VALUE"><block type="math_number" id="|*e|B^w,BXNnI`2Yu@?%"><field name="NUM">0</field></block></value><next><block type="control_forever" id="k6CiI=zFf@sKqBF(af+P"><statement name="DO"><block type="controls_if" id="tOAm_fPeO*]Q~pdMSy}+"><mutation xmlns="http://www.w3.org/1999/xhtml" elseif="3" else="1"></mutation><value name="IF0"><block type="logic_compare" id="P(/36D?)-F+/g:A^`.R$"><field name="OP">EQ</field><value name="A"><shadow type="math_number" id="=b:8d_B`E87KyT-|9bzl"><field name="NUM">0</field></shadow><block type="variables_get" id="lYLk5mfgv1B;/k;XT:Z@"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field></block></value><value name="B"><shadow type="math_number" id="FI1EqGb;q^Fzh(I.@X0~"><field name="NUM">0</field></shadow></value></block></value><statement name="DO0"><block type="procedures_callnoreturn" id="*=o~Y4+2IDS!dEtp|xDZ"><mutation name="hour"/></block></statement><value name="IF1"><block type="logic_compare" id="cZ[kU/CMF{-c)i6|VdbF"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="variables_get" id="~ZDYA1(2!MGBkYL-DNLx"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field></block></value><value name="B"><shadow type="math_number" id="TxLWOwFbPq;M|a7d1s`)"><field name="NUM">1</field></shadow></value></block></value><statement name="DO1"><block type="procedures_callnoreturn" id=";$321V1809SF795*ICBG"><mutation name="minute"/></block></statement><value name="IF2"><block type="logic_compare" id="nkkzY8RK}#La!uI5zxPu"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="variables_get" id="l/aZ{l?g!16Zc0Ifos1U"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field></block></value><value name="B"><shadow type="math_number" id="ZQp[g/19KA;ivg,+g}JV"><field name="NUM">2</field></shadow></value></block></value><statement name="DO2"><block type="procedures_callnoreturn" id="$]zIfQizM]m^.tc-e!t("><mutation name="second"/></block></statement><value name="IF3"><block type="logic_compare" id="IQc=d4xyYonTi?EvAE@Z"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="variables_get" id=";ZatKjEOeVM_3D6d*4]g"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field></block></value><value name="B"><shadow type="math_number" id="0[WENu(7-ab].t;^q%G*"><field name="NUM">3</field></shadow></value></block></value><statement name="DO3"><block type="procedures_callnoreturn" id="*V2E|)i!]g!4~t)+TL/)"><mutation name="clock"/><next><block type="procedures_callnoreturn" id="J-q1}Km%i_bl[QT}:nro"><mutation name="timerFunction"/></block></next></block></statement><statement name="ELSE"><block type="procedures_callnoreturn" id="jm5X.rLz:Wc-Td6(}~*x"><mutation name="control"/><next><block type="controls_if" id="DwSKQvmBu,{)fQjC7rI{"><value name="IF0"><block type="logic_compare" id="A-,u*j;aA+vF6lyr=Sqy"><field name="OP">EQ</field><value name="A"><shadow type="math_number" id="k*zWyJhu@=`)`4uVi`{#"><field name="NUM">0</field></shadow><block type="readButton" id="pemtyuN+OGJ,o^=*}{:6"/></value><value name="B"><shadow type="math_number" id="](?%F0hC2/3ksmzip#q#"><field name="NUM">1</field></shadow></value></block></value><statement name="DO0"><block type="setLedValue" id="R+WiG|!tJ,q91Db~ZA5S"><field name="VALUE">0</field><next><block type="buzzerInterval" id="F{MRGLHAs6Kli7*D?#nC"><field name="INTERVAL">1</field><next><block type="neoPixelClear" id=")dNa^7yC,98Tkx~k3?#z"/></next></block></next></block></statement></block></next></block></statement></block></statement></block></next></block></next></block></next></block></next></block></next></block></next></block></next></block><block type="procedures_defnoreturn" id="xF~OAR~Lw[-x36^f2RA8" x="90" y="-1610"><field name="NAME">hour</field><statement name="STACK"><block type="while_loop" id="RVA8?m|~bt+7P%d^.d2v"><value name="WHILE"><block type="logic_compare" id="Twx~:z%OyPWI)0];Qnc."><field name="OP">EQ</field><value name="A"><shadow type="math_number" id="JRspA=#5lriD,9^o[vw|"><field name="NUM">0</field></shadow><block type="readButton" id="^[nNR!6O#)G9z]B:Atd]"/></value><value name="B"><shadow type="math_number" id="EF^7s]$zK_Yrquv=.)~W"><field name="NUM">0</field></shadow></value></block></value><statement name="DO"><block type="clearScreen" id="7g[%dpj-[06HL^X~2W~Z"><next><block type="writeTextScreen" id="|L^EGZM]dB[`C/7dSo]g"><value name="XPos"><shadow type="math_positive_number" id="5G-(|L9g.?~1W1cwrzOW"><field name="NUM">35</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="-jaCsZj{C^:wyvD_hpAs"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text" id="oMqM[#LM?|d-}6`,`;Uw"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id="/7HUG0Is(EW4C][_D~}B"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field></block></value><next><block type="showScreen" id="HN+gqOHqqf~JCODSBTwi"><next><block type="variables_set" id="lOJ9WvHQ^nYp!$cMAhjF"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field><value name="VALUE"><block type="math_round" id="l!yX]m#@USlPLK5WIIL3"><field name="OP">ROUND</field><value name="NUM"><shadow type="math_number" id="-NX0sRQ^PJJjB@~}AyJ("><field name="NUM">3.1</field></shadow><block type="math_arithmetic" id="lG1)x(1/9BYaPc++FxdZ"><field name="OP">DIVIDE</field><value name="A"><shadow type="math_number" id="?7qsUcS)A0$O|j~`9Sw("><field name="NUM">10</field></shadow><block type="math_arithmetic" id="tG7}ka_fx)_D8ePi$`,i"><field name="OP">MULTIPLY</field><value name="A"><shadow type="math_number" id="7kO-wMGyOnk/-@iv+?rs"><field name="NUM">1</field></shadow><block type="readPotentiometer" id="h.ubi~)uU9NA7TOA6ded"/></value><value name="B"><shadow type="math_number" id="ep)*{U7X?E8.OXnnfFig"><field name="NUM">24</field></shadow></value></block></value><value name="B"><shadow type="math_number" id="v$faGr$V%871IY]cLQjF"><field name="NUM">65535</field></shadow></value></block></value></block></value><next><block type="variables_set" id="o2DDOcM/o{7A.wKhcIhE"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field><value name="VALUE"><block type="math_number" id="gG,_XXJPPE0xkW)zU-y$"><field name="NUM">1</field></block></value></block></next></block></next></block></next></block></next></block></statement></block></statement></block><block type="procedures_defnoreturn" id="MwNVDi[5(2Y_!sY.1w)m" x="990" y="-1310"><field name="NAME">minute</field><statement name="STACK"><block type="while_loop" id="h-ZX7QTaK^3SQ%9Ht2@x"><value name="WHILE"><block type="logic_compare" id="/OgS3)*+EJ1^nrV#rA;+"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="readButton" id="|2/(+N2-Kvqm|1!yOOj,"/></value><value name="B"><shadow type="math_number" id="V0)8s4:mc5O1jEfrXmQ1"><field name="NUM">0</field></shadow></value></block></value><statement name="DO"><block type="clearScreen" id="pLM@beRy;`OMF|o=)@Ob"><next><block type="writeTextScreen" id="0;M$!~QNyRAD/Z$;d9y!"><value name="XPos"><shadow type="math_positive_number" id="s;KL.#I=h@L9O4mL#Y~W"><field name="NUM">55</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="wuDnwO[;1|@5ogOWUD#+"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text" id="Rcy(N0a~zh:=myl(mOH~"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id="O;*l;@9j^G[vbNjcq`IZ"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field></block></value><next><block type="showScreen" id="ZNt=T)P2}c)y1c?kMx0r"><next><block type="variables_set" id="/D=v#%D%RuLm;1Tq;BaG"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field><value name="VALUE"><block type="math_round" id="]6=`=%nYfeU.0X8pguKI"><field name="OP">ROUND</field><value name="NUM"><shadow type="math_number"><field name="NUM">3.1</field></shadow><block type="math_arithmetic" id="TgPX[!6EJ6.,9|:=J+Y)"><field name="OP">DIVIDE</field><value name="A"><shadow type="math_number"><field name="NUM">10</field></shadow><block type="math_arithmetic" id="jUMyD0=;vpO?$.D}X]%Z"><field name="OP">MULTIPLY</field><value name="A"><shadow type="math_number"><field name="NUM">1</field></shadow><block type="readPotentiometer" id="qQ*O)CwN$K|5#_Zm=OWd"/></value><value name="B"><shadow type="math_number" id="?!l5!zWTa_%hqk)q0Kd2"><field name="NUM">60</field></shadow></value></block></value><value name="B"><shadow type="math_number" id="$z_*0BpY91r9n#NzrF[k"><field name="NUM">65535</field></shadow></value></block></value></block></value><next><block type="variables_set" id="{[olm$?oK-xeIW#xX(GI"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field><value name="VALUE"><block type="math_number" id="kj+t]dz]86WL.ns}=t#e"><field name="NUM">2</field></block></value></block></next></block></next></block></next></block></next></block></statement></block></statement></block><block type="procedures_defnoreturn" id="w1/sumQ[fxGy07(r2k!X" x="150" y="-1110"><field name="NAME">second</field><statement name="STACK"><block type="while_loop" id="c)%ccn0KR?9[m%vdCjw8"><value name="WHILE"><block type="logic_compare" id="jgUpfDdwI5y1s]cYy]d~"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="readButton" id="IcxEtL=N9hJ^ytY@QD*V"/></value><value name="B"><shadow type="math_number" id="IZbxNa;)*SifjCH^QDOE"><field name="NUM">0</field></shadow></value></block></value><statement name="DO"><block type="clearScreen" id="FtojYy84O.a^g:dg1kO_"><next><block type="writeTextScreen" id="X1$Z^S*J22V9lLeT[Z?,"><value name="XPos"><shadow type="math_positive_number" id="Xo@E8!k9.7V54cj!SSnN"><field name="NUM">75</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="NI;eE2lD:W/GM1};REWY"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text" id="awFGLUo-Sxj/TbIsIu4{"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id="u:Us$tUqV;N@(1W]Mu%_"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field></block></value><next><block type="showScreen" id="z.2a]^![y(fEY|V=F}f]"><next><block type="variables_set" id="qK%v{HWUQ5aHA_S,mG^0"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field><value name="VALUE"><block type="math_round" id="?3]Zg/%dJDs~TA%HCoBN"><field name="OP">ROUND</field><value name="NUM"><shadow type="math_number"><field name="NUM">3.1</field></shadow><block type="math_arithmetic" id="*4yw7GD.e^Z4I}E=CLv5"><field name="OP">DIVIDE</field><value name="A"><shadow type="math_number"><field name="NUM">10</field></shadow><block type="math_arithmetic" id="wPFu}UlZT%k_S2FewVf|"><field name="OP">MULTIPLY</field><value name="A"><shadow type="math_number"><field name="NUM">1</field></shadow><block type="readPotentiometer" id="zoHNSbUXj*ILFu1JT{^F"/></value><value name="B"><shadow type="math_number" id="7!==!6|]4EW8h]z-lyBN"><field name="NUM">60</field></shadow></value></block></value><value name="B"><shadow type="math_number" id="=(iC((A{[G$0c=xMpm}:"><field name="NUM">65535</field></shadow></value></block></value></block></value><next><block type="variables_set" id="4)sj]3_AlwM!;7E8!1D@"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field><value name="VALUE"><block type="math_number" id="+JDl3l(XaQ{%XdI$V0*,"><field name="NUM">3</field></block></value></block></next></block></next></block></next></block></next></block></statement></block></statement></block><block type="procedures_defnoreturn" id="lK=oBMD)BoB-n{~fX9DJ" x="1030" y="-810"><field name="NAME">control</field><statement name="STACK"><block type="controls_if" id="@7z`yNN5QicFr!lfwZ8@"><value name="IF0"><block type="logic_operation" id="TXymU-ol(+#+odnII$jT"><field name="OP">OR</field><value name="A"><block type="logic_compare" id="7m(QIW?wd:!UmKP3OAn+"><field name="OP">LT</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="variables_get" id="(T4ihoNJ+vnSSR@l~qAY"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field></block></value><value name="B"><shadow type="math_number" id="v#l,mYLCGH?P+4iHt~p)"><field name="NUM">0</field></shadow></value></block></value><value name="B"><block type="logic_operation" id="``mv20~)j-ooe6!Wy^cX"><field name="OP">OR</field><value name="A"><block type="logic_compare" id="^tRLlObr975lq#xu6C-M"><field name="OP">LT</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="variables_get" id="ydeoYNo6d-)9TZuY(.~{"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field></block></value><value name="B"><shadow type="math_number" id="Jk~%toAUMhAd{6e!`H@#"><field name="NUM">0</field></shadow></value></block></value><value name="B"><block type="logic_compare" id="_w_~cLa3n4u#023lMJmW"><field name="OP">LT</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="variables_get" id="ND5-sf;o3vqW36yz!u@7"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field></block></value><value name="B"><shadow type="math_number" id="i97Paoo8w1hS=94cI6BW"><field name="NUM">0</field></shadow></value></block></value></block></value></block></value><statement name="DO0"><block type="variables_set" id="nZ`?,3;[SymBT$q-t!N7"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field><value name="VALUE"><block type="math_number" id="{w~MGl2#qe2TnS~3h|-@"><field name="NUM">0</field></block></value><next><block type="variables_set" id="pDu/6UuXwVJsng{?*c!F"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field><value name="VALUE"><block type="math_number" id="n7Z;,pDf1]g;6b0mgueJ"><field name="NUM">0</field></block></value><next><block type="variables_set" id="%{[9Z7M#=3qPWYWl3Noj"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field><value name="VALUE"><block type="math_number" id="q#Xsll-XTU7yvnY}rMKZ"><field name="NUM">0</field></block></value><next><block type="variables_set" id="^l5,1Z6HkUR;{{sP0Efc"><field name="VAR" id="INgFeJ#:(3@Q%{ZJ0aUK">clue</field><value name="VALUE"><block type="math_number" id="zG/cUCeKOPy:aw[_6tVX"><field name="NUM">4</field></block></value><next><block type="procedures_callnoreturn" id="FT?#69EV5v;8XGud36!7"><mutation name="clock"/><next><block type="setLedValue" id="}Q0/F@qal$e1EGg9]jmF"><field name="VALUE">1</field><next><block type="playBuzzer" id="6CB.DB^tmUFGL/ObliRK"><value name="FREQUENCY"><shadow type="math_positive_number" id="9N1/1*jPhYS}RtY%W|nU"><field name="NUM">800</field></shadow></value><next><block type="neoPixelColour" id="5Vt5)vj{#XIWNBE27BTd"><value name="ColourValue"><shadow xmlns="http://www.w3.org/1999/xhtml" type="colour_picker"><field name="COLOUR">#ffffff</field></shadow><block type="colour_picker" id="H_ZeZ;~)@@]?Pa1=^RC,"><field name="COLOUR">#ffffff</field></block></value></block></next></block></next></block></next></block></next></block></next></block></next></block></next></block></statement></block></statement></block><block type="procedures_defnoreturn" id="d{+|-%~}BwD.uOgeL9j!" x="-250" y="-170"><field name="NAME">timerFunction</field><statement name="STACK"><block type="procedures_callnoreturn" id="G^$?PZ?4yj~FJ0PYI4tc"><mutation name="control"/><next><block type="while_loop" id="vwH-sY%*_z87_VgM2I!*"><value name="WHILE"><block type="logic_operation" id="jVJxGS]b_!saDpm)V]dx"><field name="OP">AND</field><value name="A"><block type="logic_compare" id="!%d./Fi*~uy59#~uB^B4"><field name="OP">GTE</field><value name="A"><shadow type="math_number" id="Nu@?;QXh9D:*%[^Z{(Ka"><field name="NUM">0</field></shadow><block type="variables_get" id="Is+okWqb@i0EH%VdB7tw"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field></block></value><value name="B"><shadow type="math_number" id="1mFHN*eLmA,/p~IclOC6"><field name="NUM">0</field></shadow></value></block></value><value name="B"><block type="logic_operation" id="tkf/6#GY%8fz9]np)x=y"><field name="OP">AND</field><value name="A"><block type="logic_compare" id="XDsTT@I[J`sV?n(4eh2_"><field name="OP">GTE</field><value name="A"><shadow type="math_number" id="g]1WlU2M~jQt;;U6Slyf"><field name="NUM">0</field></shadow><block type="variables_get" id="86yC/4[%dKF]W)NjG,zW"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field></block></value><value name="B"><shadow type="math_number" id=";=B@=V1JE,LltRehi-sO"><field name="NUM">0</field></shadow></value></block></value><value name="B"><block type="logic_compare" id="=y-_AY?g[3sv%R{dYk6i"><field name="OP">GTE</field><value name="A"><shadow type="math_number" id="$nzJSge7|sRC|7,jogQ;"><field name="NUM">0</field></shadow><block type="variables_get" id=")nws]l]#dc+^|qx^;w#y"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field></block></value><value name="B"><shadow type="math_number" id="d}RxAP./HKKDt$qm?}!1"><field name="NUM">0</field></shadow></value></block></value></block></value></block></value><statement name="DO"><block type="control_repeat" id="^Kf/*pe749@`sd;AsEz/"><value name="TIMES"><shadow type="math_number" id="G~sAt8yk1S@=L6b-kIKS"><field name="NUM">10</field></shadow><block type="variables_get" id="pPE(M%LUwi%qXihcT##("><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field></block></value><statement name="DO"><block type="procedures_callnoreturn" id="-=t2o_]aJx?b1PMG2zy("><mutation name="clock"/><next><block type="math_change" id="_QC6e]+()7;p)8YznegL"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field><value name="DELTA"><shadow type="math_number" id="c(m/XJ@NZZKD+Q-1RM^u"><field name="NUM">-1</field></shadow></value><next><block type="control_wait" id="mME-TTNTk{V32E+cTO+B"><value name="DURATION"><shadow type="math_number" id="Z()f[kV/{T#gqK:~t3c8"><field name="NUM">1</field></shadow></value><next><block type="print" id="$!vlV@,kU2*RFGsbeDcN"><value name="WriteValue"><shadow type="text"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id="/R}fcl@ik,n=e^{(Y4c3"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field></block></value></block></next></block></next></block></next></block></statement><next><block type="controls_if" id="hr-%JAcA[LP#=up_Osgj"><value name="IF0"><block type="logic_compare" id="j71@6]zctDm6zI:QF-/1"><field name="OP">EQ</field><value name="A"><shadow type="math_number" id="8!jD=A^bxq*msT!E@59x"><field name="NUM">0</field></shadow><block type="variables_get" id="NVHJO@e[R#f0LpV%``/="><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field></block></value><value name="B"><shadow type="math_number" id="lSn^EeYAJqw{PJ$wNp_!"><field name="NUM">0</field></shadow></value></block></value><statement name="DO0"><block type="math_change" id="4.G{)wJG4n$Jd{~upg83"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field><value name="DELTA"><shadow type="math_number" id="~4{{V);?0)2;P~5g{b{O"><field name="NUM">-1</field></shadow></value><next><block type="print" id="])$scscPuu|Ko-QHI/8f"><value name="WriteValue"><shadow type="text"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id="uWp?goB6%^w^gf3y?fLc"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field></block></value><next><block type="procedures_callnoreturn" id="|r7$q=A3GlU=Z9NGNs:t"><mutation name="clock"/><next><block type="variables_set" id="I@?HQQJh;Xj|:ZN*yOSj"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field><value name="VALUE"><block type="math_number" id="{+-nhJlLlxkFBg#qf}ol"><field name="NUM">60</field></block></value><next><block type="controls_if" id="|2w`)Uo9+qy=Mk.@CET`"><value name="IF0"><block type="logic_compare" id="_FwvcR?#d=N6M7s2;[!z"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="variables_get" id="|_:FvAy0(+V}@`*AUVJ+"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field></block></value><value name="B"><shadow type="math_number" id="(D[RD~C(}7(LSRog#JC9"><field name="NUM">0</field></shadow></value></block></value><statement name="DO0"><block type="procedures_callnoreturn" id="Q!kioDes~hBC9H]R?ef!"><mutation name="clock"/><next><block type="variables_set" id="@}pm-J!oxy+zx.Jk+5iP"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field><value name="VALUE"><block type="math_number" id="JH4nB*[FV/{0yxKS8?]`"><field name="NUM">60</field></block></value><next><block type="math_change" id="U:~`M2XsEDyb[)R2Nj{F"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field><value name="DELTA"><shadow type="math_number" id="A,:L[jv*;~V}0`e0BwT="><field name="NUM">-1</field></shadow></value><next><block type="print" id="^4gtHGtHuVOFv562kgfL"><value name="WriteValue"><shadow type="text" id="]6=x!AGihPZYq[6:-{d*"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id=",Q3%`@{vpR/@/P2_Pu+Z"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field></block></value></block></next></block></next></block></next></block></statement></block></next></block></next></block></next></block></next></block></statement></block></next></block></statement></block></next></block></statement></block><block type="procedures_defnoreturn" id="AJh+B3{~6yce7~`;kDvd" x="230" y="110"><field name="NAME">clock</field><statement name="STACK"><block type="clearScreen" id="|*9d@DTj{Y:G(E-P;c5j"><next><block type="writeTextScreen" id="%jzy*ZWej|R)SP@u^51x"><value name="XPos"><shadow type="math_positive_number" id="nN/GkH@g{is]ifFusI=K"><field name="NUM">35</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="{R^K^q95CFdLwQVZ~W:%"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id="apEs:O{b`YOB~0+G:#G@"><field name="VAR" id="#d{%$UYr9qbH48;^NgWY">hourv</field></block></value><next><block type="writeTextScreen" id="vd*!)_lckkWw_}#%?8Ur"><value name="XPos"><shadow type="math_positive_number" id="OVY.Cl.o5x--4ZpLgWJ["><field name="NUM">50</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="](W]#8#iUYvt`E!X.,uA"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text" id="$zLV%d#:%7~^EzP78|$c"><field name="TEXT">:</field></shadow></value><next><block type="writeTextScreen" id="IA$F5IOPi}TBh)Ha0TN;"><value name="XPos"><shadow type="math_positive_number" id="AvpHB}[;6i+^3O)onx@k"><field name="NUM">55</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="*M[/7zj9_m,O2BGW=,g$"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id="UyT-WHe=iZSC4-=6^+0p"><field name="VAR" id="{y3e.n6dDgG?DE5S:dmp">minutev</field></block></value><next><block type="writeTextScreen" id="u~%$U#8f0m=ZQ6XW()oy"><value name="XPos"><shadow type="math_positive_number" id="sPO?Z5-JbwGlE.+HXcR)"><field name="NUM">70</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="2y`:XvB^v~gdmMan/+IA"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text" id="~Qd;:;w#reAuBTp%pv4="><field name="TEXT">:</field></shadow></value><next><block type="writeTextScreen" id="$YeiKbE,[914|0pjpA%["><value name="XPos"><shadow type="math_positive_number" id="7w`CO8?!wdw@d@Zmy7W:"><field name="NUM">75</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="xFf|3Q^!.xS0i`5/JC+j"><field name="NUM">30</field></shadow></value><value name="WriteValue"><shadow type="text"><field name="TEXT">PicoBricks</field></shadow><block type="variables_get" id="6#xmZgo4%?~bjymAyDGj"><field name="VAR" id="PPh*,QyMIv$p)qNo@^f+">secondv</field></block></value><next><block type="showScreen" id="7@+F2P!{L)#[e}$e1t^G"/></next></block></next></block></next></block></next></block></next></block></next></block></statement></block><block type="procedures_defnoreturn" id="{(f!k:K^`@T5!INyw4C7" x="970" y="90"><field name="NAME">starterFunction</field><statement name="STACK"><block type="while_loop" id="35D!{|;uW7e]Z,c)JNQ+"><value name="WHILE"><block type="logic_compare" id="7EPZdyU.Xqe.kuasKkGV"><field name="OP">EQ</field><value name="A"><shadow type="math_number"><field name="NUM">0</field></shadow><block type="readButton" id="+W)gJ_*v-Xd04nyYvqRF"/></value><value name="B"><shadow type="math_number" id="X(%1wGQQG.gS.I^+EA$Q"><field name="NUM">0</field></shadow></value></block></value><statement name="DO"><block type="writeTextScreen" id="`:ER!o[d/,z]}XPMT7p3"><value name="XPos"><shadow type="math_positive_number" id="+}Ut,Vg,rH44kY])0:Gk"><field name="NUM">10</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="-%mPII:6q5~J,M7TOlC*"><field name="NUM">0</field></shadow></value><value name="WriteValue"><shadow type="text" id="MiK3$g}gPBiUYu[srO+w"><field name="TEXT">&lt;&lt; MY Timer &gt;&gt;</field></shadow></value><next><block type="writeTextScreen" id="v3KG_VsrQ8YkE=Xc;wHh"><value name="XPos"><shadow type="math_positive_number" id="{qPw@E|#eCzpXDn$L%x8"><field name="NUM">0</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="_%SQt7`5YZm%Fgdz6t.?"><field name="NUM">15</field></shadow></value><value name="WriteValue"><shadow type="text" id="hM0lu0+B[[Rs4EV#ImzH"><field name="TEXT">Press The Button</field></shadow></value><next><block type="writeTextScreen" id="fjd-J2p(w{c^6mJ]%b;j"><value name="XPos"><shadow type="math_positive_number" id="SdG/s9O8H1rf!EJ!0fMo"><field name="NUM">20</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="nyO^W{cPlj{Ax`MO@]?i"><field name="NUM">25</field></shadow></value><value name="WriteValue"><shadow type="text" id="XVvM1#O*954?A~FnW0y+"><field name="TEXT">To START!</field></shadow></value><next><block type="writeTextScreen" id="9B-~:9m.pV,oi5N@|MD2"><value name="XPos"><shadow type="math_positive_number" id="a#nDQI*b1@s|Qk8`Nnv|"><field name="NUM">15</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="s5_8xvQ7p-u`p(OReyHG"><field name="NUM">45</field></shadow></value><value name="WriteValue"><shadow type="text" id="d05@-z=9ny^9]!eL^qQ6"><field name="TEXT">Use the POT </field></shadow></value><next><block type="writeTextScreen" id="p(Sa:j;k-gGo.:{*rKHA"><value name="XPos"><shadow type="math_positive_number" id="JpyPI~1)lJF@w5mEzj~R"><field name="NUM">10</field></shadow></value><value name="YPos"><shadow type="math_positive_number" id="mIv|ge#-#(0yW6PtYp5f"><field name="NUM">55</field></shadow></value><value name="WriteValue"><shadow type="text" id="-IHIf^J.7ILGB;kQa;oD"><field name="TEXT">to set the Timer</field></shadow></value><next><block type="showScreen" id="=5pUs^Z|{$8ww9d:sJ8K"/></next></block></next></block></next></block></next></block></next></block></statement></block></statement></block></xml>