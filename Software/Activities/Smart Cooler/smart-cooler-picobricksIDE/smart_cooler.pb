<xml xmlns="https://developers.google.com/blockly/xml"><block type="Robotistan_Start" id=")?WC-!j_LF(g}@Wk]E)!" x="250" y="90"><next><block type="control_forever" id="jBYpz9eK-B|X=OV(Az1w"><statement name="DO"><block type="print" id="qw1{JSaKiT#z7BX?0Y^F"><value name="WriteValue"><shadow type="text" id=".m|kzf(c2Nm]Fbbhe#-i"><field name="TEXT">PicoBricks</field></shadow><block type="readTemperature" id="#q`#,Qhx(Es4X(?~yI7A"/></value><next><block type="controls_if" id="XFDB5wG(Q:d;LP2]7+/l"><mutation xmlns="http://www.w3.org/1999/xhtml" else="1"></mutation><value name="IF0"><block type="logic_compare" id="z-9+/]z-uizmfv_/HkP:"><field name="OP">GTE</field><value name="A"><shadow type="math_number" id="5V7HvfRHt/T;#4qpV!sT"><field name="NUM">0</field></shadow><block type="readTemperature" id="6.w@rnX)K~Qz4_GgqLz="/></value><value name="B"><shadow type="math_number" id="m^%V9CmvvA1CZ.KFmzz$"><field name="NUM">28</field></shadow></value></block></value><statement name="DO0"><block type="dcMotor" id="OXN,Dp78|UwTAI3^7p!8"><field name="MOTOR">2</field><value name="SPEED"><shadow type="math_positive_number" id="sx:gKcSWdzZ0_e.r]|u^"><field name="NUM">100</field></shadow></value></block></statement><statement name="ELSE"><block type="dcMotor" id="tZh=[8oy::!#[FD#(/vt"><field name="MOTOR">2</field><value name="SPEED"><shadow type="math_positive_number" id="AV;7[w]|ZV.R3e8K.qmf"><field name="NUM">0</field></shadow></value></block></statement></block></next></block></statement></block></next></block></xml>