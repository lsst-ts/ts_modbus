RSRC
 LVCCLBVW  MP  m      M0      FPGAMockDisplacement.lvlib       0           < М @       џџџџ            
їhB;ЭђNpъЙJ         її7vtі5NЎ'bждй Вщ	ьјB~       ў.Љй
OЄмd<(/Н   џџџџдй Вщ	ьјB~   ;щЕ-УUЎЊсkг          C LVCC    VILB    PTH0   !    FPGAMockDisplacement.lvlib              '   *xcрf`j`ИР Ф@ЬдРєШсB яJ      \xc`Рџ H1200= в,hт`ЦІ&Рe..Л тЬP7В1wpN~qL@~Q!+ээY\WттцщцBђMЭЭ/ЊЬ4iС2jDщ
@wї x>    VIDS       Х  xS`b`Ш4Ж0+ вЬЬbЩљ)Љ\@>Р$ Ј~-4qУг@_ОЬo~УгэЂ"а\Ѓ"СT*вэЃ"вщЃТвЩЂђтЯџџџ№юіШ9юhRлЭ?юЂТт i§?0Є
f^ а4
eУQ70B,jXѓ юЮ6 nPщь3 В .кФЕl3ижќSp№o;№rШi`­ЭX fѕ7d!ж V AЏН(4л пђЛl>"`јr =$p№!KwЃPЎw"
ёtpHwсађOtГъТ6& YavГwа ;УABe@Ј
U ЂvcјGмaxќЏ}}o(овды1020хjЁr6@6T@ьаhВЁbGфyь`([Щќ#ЛAцdj b vrTь,Pl}ШNВoйі# - 	doПВ§]\МЯ[  lГЦ         16.0        16.0       16.0        16.0       16.0                       џџџџ        АW5F5        Й Є 	ЅlМЭЅJЊЉЙЬЊЅ      @  XйRUQЙTё  A      џџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                              џџ                              џџ                              џџ                              џџ      џ+++џ++++++   џ         џџ      џџ+џџ + + ++  џ         џџ      џ+џ+џ+џџџ++џџ џ џ       џџ      џ++ џ џ џ џ  +џџ        џџ      џ+ +џ+џџџ++џџ џ џ       џџ       ++ + + + +    +        џџ       + + + + ++++++++       џџ       ++ + + + + + + +       џџ       + + + + + + + ++       џџ џџџ  џ+       џ      +       џџ џ  џ  + + +++ џ++ + ++    џ  џџ џ  џ џ+џџ џџ+ џ џџџџ +џџ  џџ џџ џ  џ џ+џ+ џ џ џ џ џ џ+џ џ џ  џџ џџџ  џџџ+ џџ+ џ+џ џ џ+џ џ  џ џџ       +   џ         ++       џџ       + +++ + +++ +  +       џџ       + + + + + + + ++       џџ  џџџ  + + + + +џ+ +  +       џџ џ     + +џ+ џ +++ + ++       џџ  џџ   џ  џџ џџ џ џџ  +џџ џџ  џџ    џ џ+џ+џ+ џ +џ+џ+џ+џ џ џ   џџ џџџ  џџ+++џ++џ+џ+џ+џ++џџџџ   џџ                        џ     џџ                              џџ                              џџ                              џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ          FPHP       с                 displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     <Interface><DataType><Type>sgl</Type></DataType><MethodSet><Method name="Read"/><Method name="Write"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>2</MemoryLatency></Interface>       	typeClass       0џџџџ      FPGA Memory                          displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     M<Interface><DataType><Type>sgl</Type></DataType><MethodSet><Method name="Read"/><Method name="Read Using Handshaking"/><Method name="Number of Elements to Read"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO       	                 displayFilter                     tdData                 IOInterface      @0џџџџstring      D<Interface>
<MethodSet>
   <Method name="Clear Rx FIFO">
      <LocalizedName localize="true">Clear Rx FIFO</LocalizedName>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Byte">
      <LocalizedName localize="true">Read Byte</LocalizedName>
      <ParameterList>
         <Parameter name="Data">
            <Direction>out</Direction>
            <LocalizedName localize="true">Data</LocalizedName>
            <Type>u8</Type>
         </Parameter>
         <Parameter name="Timeout (ms)">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout (ms)</LocalizedName>
            <Required>yes</Required>
            <Type>i32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Byte">
      <LocalizedName localize="true">Write Byte</LocalizedName>
      <ParameterList>
         <Parameter name="Data">
            <Direction>in</Direction>
            <LocalizedName localize="true">Data</LocalizedName>
            <Required>yes</Required>
            <Type>u8</Type>
         </Parameter>
         <Parameter name="Timeout (ms)">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout (ms)</LocalizedName>
            <Required>yes</Required>
            <Type>i32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Baud Rate">
      <Direction>write</Direction>
      <LocalizedName localize="true">Baud Rate</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_BaudRateEnum.ctl</Type>
   </Property>
   <Property name="Baud Rate Divider">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Baud Rate Divider</LocalizedName>
      <Type>u16</Type>
   </Property>
   <Property name="Baud Rate Prescaler">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Baud Rate Prescaler</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_BaudRatePrescalerEnum.ctl</Type>
   </Property>
   <Property name="Break state">
      <Direction>write</Direction>
      <LocalizedName localize="true">Break state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="Bytes at Port">
      <Direction>read</Direction>
      <LocalizedName localize="true">Bytes at Port</LocalizedName>
      <Type>u8</Type>
   </Property>
   <Property name="CTS state">
      <Direction>read</Direction>
      <LocalizedName localize="true">CTS state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="Data Bits">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Data Bits</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_DataBitsEnum.ctl</Type>
   </Property>
   <Property name="DCD state">
      <Direction>read</Direction>
      <LocalizedName localize="true">DCD state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="DSR state">
      <Direction>read</Direction>
      <LocalizedName localize="true">DSR state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="DTR state">
      <Direction>write</Direction>
      <LocalizedName localize="true">DTR state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="Flow Control">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Flow Control</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_FlowControlEnum.ctl</Type>
   </Property>
   <Property name="Is Connected">
      <Direction>read</Direction>
      <LocalizedName localize="true">Is Connected</LocalizedName>
      <Type>boolean</Type>
   </Property>
   <Property name="Parity">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Parity</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_ParityEnum.ctl</Type>
   </Property>
   <Property name="RI state">
      <Direction>read</Direction>
      <LocalizedName localize="true">RI state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="RTS state">
      <Direction>write</Direction>
      <LocalizedName localize="true">RTS state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="Stop Bits">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Stop Bits</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_StopBitsEnum.ctl</Type>
   </Property>
   <Property name="XOFF character">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">XOFF character</LocalizedName>
      <Type>u8</Type>
   </Property>
   <Property name="XON character">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">XON character</LocalizedName>
      <Type>u8</Type>
   </Property>
</PropertySet>
   <TypeGUID>{CF578442-0BE5-42F6-949F-09CA6DB1601F}</TypeGUID>
</Interface>       	typeClass       0џџџџ      crioRefnumTag         d  XxЭW]lU>wvЖн-v+dЇЭl-`Љ5@mVЃКгВaЗгЬnkI3!AУhQLI|р},dA/$Щп4QLЧsчgџКн`гЖЩьэЬ§Ю9ї|пww.РђОу&ўі гЮћi=	ќ љH} qќmfЌ2Ё6fДrЄS№'НЇоd~цярд*>С&,ЁWФ,/^Z%ђ{QCА?MцWХШ}юДЎbBалш5дNцHЭ,ЋЗєЩc.вЛv.lРKЦ2MЬ>1ѕU;$3гк	В._ОPЋ]ЦЦАй
:ФЄФь36&hc0ЯE/;KkЇ Rш
б@$ТІМO{ЉЄЙгнН{axuaGLЈГЛИ0w'vЫПьў њkЮВ2oqжkОbЎіS*lDВэ$|?ћMX+,MW~xьД`="6"Єл&" т!ЯФйЪLHЭiiмЇтЉё<Ќ$БtПNЧЧFSѓ)ъРfК~ЫQGА0E6Ж[.`№>а1У­Рая­ЙЧЬїnі.њD@њg`v1кЩxвѕйв=CЏЄЩООёq/-ДHЦK/у­БњxIШDЊ ЩmЈ@Ц2еHGЬvФ(Бy4/O%яОDЧВЫгq9.^ЪqсЈ%$ЇцжЊцп­oБ)[Э>7ЄшЮоГПЛHMЯЅШeDьЧ+aъaD\iЉ+№>%ЉjЧJЈља$u#/e#<U &Зj{^IbЈеbЖзљUЇЌцkЇЁЮfјАлцhwќ>DмDUSр?<ЁfМn[!%ЫВ08^щЭ№.[ЏєN ]К1kM2л\чєЊєaа&Јu[ЋЮ'd"ЛP­t 7г)|[юзт_v*M^<5ЗЖIF%УqъЅuАјЗyн[@фHЩf@?MpЉx3pE$ёТЭрoї>2pЇ]юдТ9Л%uФ8Пмњ8yоюыquџћ<oїП+_/_sжL7_ыI_єЭCQтўш!цкkњіlРњб>NSRъ6ЌК59ЉМ­jG}:)ZъкСФфШјЈМ>95еcђ+JЎш/'л;Эг7OВ-5ЯкЭ#?Єyј]##68гJwOwя|ыЌ+gУhPБu^\2ыt.ж:PьГѕ1БЯЖХлgћbэГcћМќьу/ЖoiьГЋ}Њ
эgp5жае%Ц4ЮІ4NА_бтrЂOевѓ,3јО]ъЇп,cрмвџиРЇ[рГEЛЮ/в-№yyЗРР-еХnaџ[I-ЎОg~\1a:дHyЬїІ!}Dіє
=Яі
2Ц{ЊWу#Ч9џ0V:f#'№!Фтђ(ДЙЁh'g1АПрEЛ}}"wхњEЩК>$сАІ?ЁІ;о nzџ}Њє\вЅ&ђXў@су2o|ђ№ЛqЅ'LxRъЊћяСежr=мnў№Б;ЧнЫмЬv3{sH§9ШDФзјИ­Lп      K           BDHP        b   rxc``Ш`њЧPїIр+!§Yаё7ЇРa Э( 	§ЫР.Јж>ЂЫС Њl9Р2-џџџчјzф\Х8Se< b                 NI_IconEditor  n      @0џџџџData      L16008010    Load & Unload.lvclass       	  ddPTH0                 Layer.lvclass         Фџџџјџџџћ   (                   џџџ                                џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ      џџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ      џџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ                        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ         џџЬ         џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ         џџЬ         џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ         џџЬ   џџЬ         џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ         џџЬ   џџЬ         џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџР  џр  џ№  џј  џќ  џў  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ                                             dataValueReference     Layer.lvclass         Ж           (                   џџџ                                                                                                     џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                   џџџџ                                                            џџџџ   Toold    Mock   Displmnt   Settings                       Small Fonts 	                m   (                                       !  оxэY§NлV?!Ѕ|­e-+m']хЉJљвр.Ш	mџ@ъ}w8vf_гfеЄОЫa/2iяБ=СvЎэ8N!$[Єкх{|юяћ;ч\_ћРзПСЦ?xРј<|<bpЫНЩђЇVEQi 2ЛН,:нЖЙХ_}!
4ггЉ}ЪOM­Dyzт7ЁTщDVЇEфїDЪKЋ tіLUбй/T;@-Ђћ­	n94nщJЖ(2хeМRt'	qЙ^ЃщsiЉЄ{лPOЖыЇЃЉЂLг^:\цlQБАэ1нјІs
W!ЁcU93Дщ№TВйlUыюЂ ОФЛ0sЮf+o.Qн</Г*EџШЊ§єђ0#ъ Тјн"г4ЁЅыдqї[FЫ­оdИ)8| б
а{йБibНН$$
'т kщЕХ8НV15{ИЂчтеХд{~ЊИOз
НkмЙяпTб2kдтѕрmмј$fG#ВЎЦ&_яDхu №
ъЬЫъе[вйёбrќ*ПћыrћH*Ом9Rх|сШ>U0iІZЬ|ЛojNГІС-SЗRЁИИЕЙБђV6wЇКЄr=DrюК;$ЧЮF­NTPЦO1ѓhДЂ8:'.5OoРMУXWѕ(у(ZдFЬa$0ї_Ф;0!№UЮЭћ§MдaђБЧZтб
 _­6Q8)яФH@DЖ{oіюlЖ\К<dб G$^bЕA2л,яРШ0IFЭds§N rTвЂ$їфЈPPюBAФљ<Р$н|G|фANa;УЄFиѕ^М-\6p Tы_QЛRqёCс
ёcёњ УшYf =зяїєж@ЪЛ-}"Юnђ­}JмЌ|э&)ТhДЕЯ$)8єЏеRпжєo
УђџрІю7я_*Bяхa>ўolЎ­­..gv/Ў­Jы[k[втђVvg=YY_^~ѕнжм8;)wDRШД9PVN@кЎС§6YЌ]ЋУіLЈХ]|yAьї+6zцDR*XжХ§yoПчNећыoћИ}cћЁ]XКЛyќй'Ц(І.nА$фаF{ф{ХаАЮ№ўкS=Цм0+dWЇUjpp4a:ЬWкQUjлщTЃOZЂKz%luмбmJ-uпЇUгЊясTgЈuбЏUаў)1yИЛ\ЁЕc0жlu
љlЦЉTЈuXгмыђa@П;иРЛўяЗzU№fм№x:№_ЩЗ;p.ЧьxТПќџЉ§УЧcEџ}S=ы-щчјzм.Fв8FЬЏјvЛqДё)у	г Ё?С6т~СLmO@МЂРфіЧИ)sO@Э
ЬКш3№м;ZОГЌТ5ж!ЯОЧ_Р,мѓїВc№9ЬС7=25&.ЗХ1'сGНТИѓШ8ПДљч^4<pOђ,рътzЮпC{(ћяТ#>nТclпCсT\єќОЬ      e       H      и е   Q      и е   Z      и е   c     и еSegoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  MP  m      M0               4  P   LIBN      `LVSR      tRTSG      CCST      LIvi      АCONP      ФTM80      иDFDS      ьLIds       VICD      vers     (GCPR      ICON       icl8      ДCPC2      ШLIfp      мSTR      №FPHb      ,FPSE      @VPDP      TLIbd      hBDHb      |BDSE      VITS      ЄDTHP      ИMUID      ЬHIST      рVCTP      єFTAB          џџџџ                           $        џџџџ       Ш        џџџџ       м        џџџџ       ф        џџџџ      ,        џџџџ      4        џџџџ      `        џџџџ      ф        џџџџ      є       џџџџ      Р       џџџџ      а       џџџџ      р       	џџџџ      №       
џџџџ               џџџџ              џџџџ      $        џџџџ      Ј        џџџџ      Ќ        џџџџ      Д       џџџџ      Ф       џџџџ      
Ќ       џџџџ      Ь        џџџџ      &м        џџџџ      ,D        џџџџ      ,L        џџџџ      ,T        џџџџ      ,d        џџџџ      ,Ь        џџџџ      ,д        џџџџ      G`        џџџџ      Gh        џџџџ      Gp        џџџџ      G       џџџџ      LФ    MockDisplacementSettings.ctl