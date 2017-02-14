<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">140.252.33.37</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77B9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77B9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="FPGA Interface" Type="Folder">
			<Item Name="ModbusPort1ReadFIFO.lvclass" Type="LVClass" URL="../RT/ModbusPort1ReadFIFO/ModbusPort1ReadFIFO.lvclass"/>
			<Item Name="ModbusPort1WriteFIFO.lvclass" Type="LVClass" URL="../RT/ModbusPort1WriteFIFO/ModbusPort1WriteFIFO.lvclass"/>
			<Item Name="ModbusPort2ReadFIFO.lvclass" Type="LVClass" URL="../RT/ModbusPort2ReadFIFO/ModbusPort2ReadFIFO.lvclass"/>
			<Item Name="ModbusPort2WriteFIFO.lvclass" Type="LVClass" URL="../RT/ModbusPort2WriteFIFO/ModbusPort2WriteFIFO.lvclass"/>
			<Item Name="MyHealthAndStatusReadFIFO.lvclass" Type="LVClass" URL="../RT/MyHealthAndStatusReadFIFO/MyHealthAndStatusReadFIFO.lvclass"/>
			<Item Name="MyHealthAndStatusWriteFIFO.lvclass" Type="LVClass" URL="../RT/MyHealthAndStatusWriteFIFO/MyHealthAndStatusWriteFIFO.lvclass"/>
			<Item Name="SoftwareControlledTrigger.lvclass" Type="LVClass" URL="../RT/SoftwareControlledTrigger/SoftwareControlledTrigger.lvclass"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9038</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{008337D1-5E3D-47F2-B199-03F94B6A1385}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{02A0EF8B-6936-4161-91BC-8AB3839EB33B}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TelemetryQueryFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{033DE39C-946C-49D9-B2EF-E0D83CDE6877}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{20C6382F-7280-40C1-BB00-7285435F3B60}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{35CB6E1A-F62B-4CFE-852D-2658E6731C5C}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{39D1E1D3-3CEE-46B9-80C4-F7FDCBFF5B35}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3C6E3E59-0BFE-4283-B755-85F416A9BE1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{3EE7E3A6-AE4C-4D36-BBE2-0E437117D2F7}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{49398CE7-7FE8-4C25-9EAB-C17773BB235A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EA04C31-5764-4DA5-A42C-F0E3411EA98B}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{519A7F99-D9C6-4783-814D-49D59BE922F7}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{536CE17D-0CF1-452E-928F-7342996D2CBA}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{54A6D2EE-CBED-41F7-8797-CDAFD0D71A7F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{54B863AE-C582-457B-AB26-3F92868A8A4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{568208EE-A73D-423E-96B4-79D65FEA4837}Actual Number of Elements=32;ReadArbs=0;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=A1415CAD418A36FCF4DD30620D53B5E3;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{5787F220-5F75-4F87-BBE6-DE60C88BB3C6}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5920BBBE-2C7E-4ED5-B33B-83C573FB56F0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{5F1C6B81-FEFB-4CCB-9525-F387290423DF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{62DD62E3-8EEE-4588-881E-A6274D0B74FF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{64C9C46E-DD82-4544-BFB7-FDCA5A23DEB8}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TestTrigger;WriteArb=2"{6AB843D3-F0E1-49E1-817E-C644E4C9D767}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6E29240D-8BC9-477D-9B2A-D5D5EB2CCFDF}"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TelemetryResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6E9BD60A-DE05-47D5-A978-8347F0087AAD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{70B48B8D-ADB1-4BD0-AF5E-48C8A4CD98D0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{72D68F06-2A96-443E-ACEA-1A65FC7D12D7}resource=/Scan Clock;0;ReadMethodType=bool{7CE50422-8043-48E0-B886-A92729966DDC}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{90604FA7-C913-45CF-873F-8719AD2F65B7}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{927A82B5-CA90-44E4-8BEA-3F218249B122}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{97BADFE1-B9E9-4C3C-9C16-88324E7FD683}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9AA50395-06DC-42EC-841B-EE8F8F053148}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A05AE907-1731-4B72-9EF6-5CB3D558D675}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{A5C26C23-58E7-4390-A9B5-4A189E702F82}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{AB9169D0-235A-4D6E-BC44-0503C3F9BAFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{BCDD5CAC-1434-4539-8CAD-FCBD25DEB766}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=triggerFlag;WriteArb=2"{C020BB69-E0F8-4C46-BA91-B40A0EC08FCF}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4116E70-12EE-4D50-807D-A64FB4787FC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C787EE45-7604-41D4-991C-4872032BA546}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C79F2F35-E5F9-43CB-859A-546F5C3C4CF8}resource=/Chassis Temperature;0;ReadMethodType=i16{D115B7F8-7CBC-4092-9E44-90848BE6EB4A}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D76F27DE-AB69-45C3-871D-0C7EFB1C40A5}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D79BB84F-BE33-47A4-9E89-C7C533CAD1F2}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{DB05EF6B-1199-4D60-A6FD-91AFBC77F412}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DB762449-8AA1-40B4-8856-E34A81E226EF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{DE031EBE-C1EC-4E30-BC2C-CBF0C3D3FA4E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB64CA7F-4B38-452E-9F0E-EB274635FB50}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{EBFCC061-F4B7-473F-968F-B48712F1E91C}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EF11B436-972C-42AB-BC5A-C56275321C9A}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{F74182D5-3BE9-40FF-B4F0-6C080288112B}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{F98C2C0F-CA14-4A62-AB98-9D24B896CB56}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA0528CF-5411-44D5-BD07-6C9E98E07F2E}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]HealthAndStatusMemoryActual Number of Elements=32;ReadArbs=0;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=A1415CAD418A36FCF4DD30620D53B5E3;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2HealthAndStatusQueryFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TelemetryQueryFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusResponseFIFO"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TelemetryResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"InternalHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1-4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusPort1IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusPort1RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusPort1TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort2IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusPort2RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusPort2TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort3IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort3RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusPort3RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusPort3TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort4IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort4RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusPort4RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusPort4TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusSoftwareControlledTrigger"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=triggerFlag;WriteArb=2"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTestTrigger"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TestTrigger;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/D/Code/cRIOExample/FPGA/Modbus/modbusRxLoop.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9038</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{70B48B8D-ADB1-4BD0-AF5E-48C8A4CD98D0}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C79F2F35-E5F9-43CB-859A-546F5C3C4CF8}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72D68F06-2A96-443E-ACEA-1A65FC7D12D7}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EE7E3A6-AE4C-4D36-BBE2-0E437117D2F7}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39D1E1D3-3CEE-46B9-80C4-F7FDCBFF5B35}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA0528CF-5411-44D5-BD07-6C9E98E07F2E}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AB843D3-F0E1-49E1-817E-C644E4C9D767}</Property>
					</Item>
				</Item>
				<Item Name="Modbus Resources" Type="Folder">
					<Property Name="NI.SortType" Type="Int">0</Property>
					<Item Name="ModbusPort1-4" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9401</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">1</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62DD62E3-8EEE-4588-881E-A6274D0B74FF}</Property>
					</Item>
					<Item Name="ModbusPort1IRQControl" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EA04C31-5764-4DA5-A42C-F0E3411EA98B}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="ModbusPort1Rx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusPort1-4/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB05EF6B-1199-4D60-A6FD-91AFBC77F412}</Property>
					</Item>
					<Item Name="ModbusPort1RxFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20C6382F-7280-40C1-BB00-7285435F3B60}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ModbusPort1RxHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D76F27DE-AB69-45C3-871D-0C7EFB1C40A5}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
					<Item Name="ModbusPort1Tx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusPort1-4/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C6E3E59-0BFE-4283-B755-85F416A9BE1B}</Property>
					</Item>
					<Item Name="ModbusPort1TxFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBFCC061-F4B7-473F-968F-B48712F1E91C}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ModbusPort1TxHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49398CE7-7FE8-4C25-9EAB-C17773BB235A}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
					<Item Name="ModbusPort1TxInternalFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4097</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D79BB84F-BE33-47A4-9E89-C7C533CAD1F2}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000</Property>
					</Item>
					<Item Name="ModbusPort1WaitForRxControl" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F1C6B81-FEFB-4CCB-9525-F387290423DF}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="ModbusPort2IRQControl" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5920BBBE-2C7E-4ED5-B33B-83C573FB56F0}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="ModbusPort2Rx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusPort1-4/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB9169D0-235A-4D6E-BC44-0503C3F9BAFB}</Property>
					</Item>
					<Item Name="ModbusPort2RxFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF11B436-972C-42AB-BC5A-C56275321C9A}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ModbusPort2RxHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54A6D2EE-CBED-41F7-8797-CDAFD0D71A7F}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
					<Item Name="ModbusPort2Tx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusPort1-4/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4116E70-12EE-4D50-807D-A64FB4787FC2}</Property>
					</Item>
					<Item Name="ModbusPort2TxFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97BADFE1-B9E9-4C3C-9C16-88324E7FD683}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ModbusPort2TxHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE031EBE-C1EC-4E30-BC2C-CBF0C3D3FA4E}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
					<Item Name="ModbusPort2TxInternalFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4097</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35CB6E1A-F62B-4CFE-852D-2658E6731C5C}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000</Property>
					</Item>
					<Item Name="ModbusPort2WaitForRxControl" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{519A7F99-D9C6-4783-814D-49D59BE922F7}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="ModbusPort3IRQControl" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F74182D5-3BE9-40FF-B4F0-6C080288112B}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="ModbusPort3Rx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusPort1-4/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5C26C23-58E7-4390-A9B5-4A189E702F82}</Property>
					</Item>
					<Item Name="ModbusPort3RxFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{008337D1-5E3D-47F2-B199-03F94B6A1385}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ModbusPort3RxHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C020BB69-E0F8-4C46-BA91-B40A0EC08FCF}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
					<Item Name="ModbusPort3Tx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusPort1-4/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C787EE45-7604-41D4-991C-4872032BA546}</Property>
					</Item>
					<Item Name="ModbusPort3TxFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A05AE907-1731-4B72-9EF6-5CB3D558D675}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ModbusPort3TxHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{927A82B5-CA90-44E4-8BEA-3F218249B122}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
					<Item Name="ModbusPort3TxInternalFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4097</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CE50422-8043-48E0-B886-A92729966DDC}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000</Property>
					</Item>
					<Item Name="ModbusPort3WaitForRxControl" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB64CA7F-4B38-452E-9F0E-EB274635FB50}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="ModbusPort4IRQControl" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB762449-8AA1-40B4-8856-E34A81E226EF}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="ModbusPort4Rx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusPort1-4/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E9BD60A-DE05-47D5-A978-8347F0087AAD}</Property>
					</Item>
					<Item Name="ModbusPort4RxFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F98C2C0F-CA14-4A62-AB98-9D24B896CB56}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ModbusPort4RxHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5787F220-5F75-4F87-BBE6-DE60C88BB3C6}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
					<Item Name="ModbusPort4Tx" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusPort1-4/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54B863AE-C582-457B-AB26-3F92868A8A4F}</Property>
					</Item>
					<Item Name="ModbusPort4TxFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4101</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">6</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D115B7F8-7CBC-4092-9E44-90848BE6EB4A}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
					</Item>
					<Item Name="ModbusPort4TxHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AA50395-06DC-42EC-841B-EE8F8F053148}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
					<Item Name="ModbusPort4TxInternalFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">4097</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{033DE39C-946C-49D9-B2EF-E0D83CDE6877}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">4096</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000</Property>
					</Item>
					<Item Name="ModbusPort4WaitForRxControl" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90604FA7-C913-45CF-873F-8719AD2F65B7}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="ModbusSoftwareControlledTrigger" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=triggerFlag;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCDD5CAC-1434-4539-8CAD-FCBD25DEB766}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
				</Item>
				<Item Name="Health And Status Resources" Type="Folder">
					<Property Name="NI.SortType" Type="Int">0</Property>
					<Item Name="HealthAndStatusMemory" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{568208EE-A73D-423E-96B4-79D65FEA4837}</Property>
						<Property Name="fullEmulation" Type="Bool">false</Property>
						<Property Name="Memory Latency" Type="UInt">2</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=32;ReadArbs=0;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=A1415CAD418A36FCF4DD30620D53B5E3;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">32</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">7</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">32</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=32;ReadArbs=0;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=A1415CAD418A36FCF4DD30620D53B5E3;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="HealthAndStatusQueryFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">21</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TelemetryQueryFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02A0EF8B-6936-4161-91BC-8AB3839EB33B}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">16</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="HealthAndStatusResponseFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">255</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">2</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TelemetryResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E29240D-8BC9-477D-9B2A-D5D5EB2CCFDF}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">128</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="InternalHealthAndStatusFIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">513</Property>
						<Property Name="Arbitration for Read" Type="UInt">2</Property>
						<Property Name="Arbitration for Write" Type="UInt">0</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{536CE17D-0CF1-452E-928F-7342996D2CBA}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">64</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Click Test Resources" Type="Folder">
					<Item Name="TestTrigger" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">2</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TestTrigger;WriteArb=2"</Property>
						<Property Name="Data Type" Type="UInt">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64C9C46E-DD82-4544-BFB7-FDCA5A23DEB8}</Property>
						<Property Name="Initial Data" Type="Str"></Property>
						<Property Name="Initialized" Type="Bool">false</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="main.vi" Type="VI" URL="../FPGA/main.vi">
					<Property Name="BuildSpec" Type="Str">{11B5CBC4-690E-4E32-9FDD-42726DA82629}</Property>
					<Property Name="configString.guid" Type="Str">{008337D1-5E3D-47F2-B199-03F94B6A1385}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{02A0EF8B-6936-4161-91BC-8AB3839EB33B}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TelemetryQueryFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{033DE39C-946C-49D9-B2EF-E0D83CDE6877}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{20C6382F-7280-40C1-BB00-7285435F3B60}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{35CB6E1A-F62B-4CFE-852D-2658E6731C5C}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{39D1E1D3-3CEE-46B9-80C4-F7FDCBFF5B35}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3C6E3E59-0BFE-4283-B755-85F416A9BE1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{3EE7E3A6-AE4C-4D36-BBE2-0E437117D2F7}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{49398CE7-7FE8-4C25-9EAB-C17773BB235A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EA04C31-5764-4DA5-A42C-F0E3411EA98B}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{519A7F99-D9C6-4783-814D-49D59BE922F7}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{536CE17D-0CF1-452E-928F-7342996D2CBA}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{54A6D2EE-CBED-41F7-8797-CDAFD0D71A7F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{54B863AE-C582-457B-AB26-3F92868A8A4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{568208EE-A73D-423E-96B4-79D65FEA4837}Actual Number of Elements=32;ReadArbs=0;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=A1415CAD418A36FCF4DD30620D53B5E3;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{5787F220-5F75-4F87-BBE6-DE60C88BB3C6}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5920BBBE-2C7E-4ED5-B33B-83C573FB56F0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{5F1C6B81-FEFB-4CCB-9525-F387290423DF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{62DD62E3-8EEE-4588-881E-A6274D0B74FF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{64C9C46E-DD82-4544-BFB7-FDCA5A23DEB8}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TestTrigger;WriteArb=2"{6AB843D3-F0E1-49E1-817E-C644E4C9D767}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6E29240D-8BC9-477D-9B2A-D5D5EB2CCFDF}"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TelemetryResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6E9BD60A-DE05-47D5-A978-8347F0087AAD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{70B48B8D-ADB1-4BD0-AF5E-48C8A4CD98D0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{72D68F06-2A96-443E-ACEA-1A65FC7D12D7}resource=/Scan Clock;0;ReadMethodType=bool{7CE50422-8043-48E0-B886-A92729966DDC}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{90604FA7-C913-45CF-873F-8719AD2F65B7}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{927A82B5-CA90-44E4-8BEA-3F218249B122}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{97BADFE1-B9E9-4C3C-9C16-88324E7FD683}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9AA50395-06DC-42EC-841B-EE8F8F053148}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A05AE907-1731-4B72-9EF6-5CB3D558D675}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{A5C26C23-58E7-4390-A9B5-4A189E702F82}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{AB9169D0-235A-4D6E-BC44-0503C3F9BAFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{BCDD5CAC-1434-4539-8CAD-FCBD25DEB766}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=triggerFlag;WriteArb=2"{C020BB69-E0F8-4C46-BA91-B40A0EC08FCF}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4116E70-12EE-4D50-807D-A64FB4787FC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C787EE45-7604-41D4-991C-4872032BA546}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C79F2F35-E5F9-43CB-859A-546F5C3C4CF8}resource=/Chassis Temperature;0;ReadMethodType=i16{D115B7F8-7CBC-4092-9E44-90848BE6EB4A}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D76F27DE-AB69-45C3-871D-0C7EFB1C40A5}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D79BB84F-BE33-47A4-9E89-C7C533CAD1F2}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{DB05EF6B-1199-4D60-A6FD-91AFBC77F412}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DB762449-8AA1-40B4-8856-E34A81E226EF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{DE031EBE-C1EC-4E30-BC2C-CBF0C3D3FA4E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB64CA7F-4B38-452E-9F0E-EB274635FB50}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{EBFCC061-F4B7-473F-968F-B48712F1E91C}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EF11B436-972C-42AB-BC5A-C56275321C9A}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{F74182D5-3BE9-40FF-B4F0-6C080288112B}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{F98C2C0F-CA14-4A62-AB98-9D24B896CB56}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA0528CF-5411-44D5-BD07-6C9E98E07F2E}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]HealthAndStatusMemoryActual Number of Elements=32;ReadArbs=0;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=A1415CAD418A36FCF4DD30620D53B5E3;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2HealthAndStatusQueryFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TelemetryQueryFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusResponseFIFO"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TelemetryResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"InternalHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1-4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusPort1IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusPort1RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusPort1TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort2IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusPort2RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusPort2TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort3IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort3RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusPort3RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusPort3TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort4IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort4RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusPort4RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusPort4TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusSoftwareControlledTrigger"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=triggerFlag;WriteArb=2"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTestTrigger"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TestTrigger;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Code\ts_modbus\FPGA Bitfiles\Modbus-4Port.lvbitx</Property>
				</Item>
				<Item Name="clockTest.vi" Type="VI" URL="../../Test Code/clockTest.vi">
					<Property Name="BuildSpec" Type="Str">{37BC4C03-4AE4-4CD0-97B9-CD0882005FAD}</Property>
					<Property Name="configString.guid" Type="Str">{008337D1-5E3D-47F2-B199-03F94B6A1385}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{02A0EF8B-6936-4161-91BC-8AB3839EB33B}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TelemetryQueryFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{033DE39C-946C-49D9-B2EF-E0D83CDE6877}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{20C6382F-7280-40C1-BB00-7285435F3B60}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{35CB6E1A-F62B-4CFE-852D-2658E6731C5C}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{39D1E1D3-3CEE-46B9-80C4-F7FDCBFF5B35}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3C6E3E59-0BFE-4283-B755-85F416A9BE1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{3EE7E3A6-AE4C-4D36-BBE2-0E437117D2F7}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{49398CE7-7FE8-4C25-9EAB-C17773BB235A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4EA04C31-5764-4DA5-A42C-F0E3411EA98B}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{519A7F99-D9C6-4783-814D-49D59BE922F7}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{536CE17D-0CF1-452E-928F-7342996D2CBA}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{54A6D2EE-CBED-41F7-8797-CDAFD0D71A7F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{54B863AE-C582-457B-AB26-3F92868A8A4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{568208EE-A73D-423E-96B4-79D65FEA4837}Actual Number of Elements=32;ReadArbs=0;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=A1415CAD418A36FCF4DD30620D53B5E3;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{5787F220-5F75-4F87-BBE6-DE60C88BB3C6}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5920BBBE-2C7E-4ED5-B33B-83C573FB56F0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{5F1C6B81-FEFB-4CCB-9525-F387290423DF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{62DD62E3-8EEE-4588-881E-A6274D0B74FF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{64C9C46E-DD82-4544-BFB7-FDCA5A23DEB8}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TestTrigger;WriteArb=2"{6AB843D3-F0E1-49E1-817E-C644E4C9D767}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6E29240D-8BC9-477D-9B2A-D5D5EB2CCFDF}"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TelemetryResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6E9BD60A-DE05-47D5-A978-8347F0087AAD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{70B48B8D-ADB1-4BD0-AF5E-48C8A4CD98D0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{72D68F06-2A96-443E-ACEA-1A65FC7D12D7}resource=/Scan Clock;0;ReadMethodType=bool{7CE50422-8043-48E0-B886-A92729966DDC}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{90604FA7-C913-45CF-873F-8719AD2F65B7}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{927A82B5-CA90-44E4-8BEA-3F218249B122}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{97BADFE1-B9E9-4C3C-9C16-88324E7FD683}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9AA50395-06DC-42EC-841B-EE8F8F053148}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A05AE907-1731-4B72-9EF6-5CB3D558D675}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{A5C26C23-58E7-4390-A9B5-4A189E702F82}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{AB9169D0-235A-4D6E-BC44-0503C3F9BAFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{BCDD5CAC-1434-4539-8CAD-FCBD25DEB766}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=triggerFlag;WriteArb=2"{C020BB69-E0F8-4C46-BA91-B40A0EC08FCF}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4116E70-12EE-4D50-807D-A64FB4787FC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C787EE45-7604-41D4-991C-4872032BA546}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C79F2F35-E5F9-43CB-859A-546F5C3C4CF8}resource=/Chassis Temperature;0;ReadMethodType=i16{D115B7F8-7CBC-4092-9E44-90848BE6EB4A}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D76F27DE-AB69-45C3-871D-0C7EFB1C40A5}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D79BB84F-BE33-47A4-9E89-C7C533CAD1F2}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"{DB05EF6B-1199-4D60-A6FD-91AFBC77F412}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DB762449-8AA1-40B4-8856-E34A81E226EF}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{DE031EBE-C1EC-4E30-BC2C-CBF0C3D3FA4E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB64CA7F-4B38-452E-9F0E-EB274635FB50}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"{EBFCC061-F4B7-473F-968F-B48712F1E91C}"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EF11B436-972C-42AB-BC5A-C56275321C9A}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{F74182D5-3BE9-40FF-B4F0-6C080288112B}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"{F98C2C0F-CA14-4A62-AB98-9D24B896CB56}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FA0528CF-5411-44D5-BD07-6C9E98E07F2E}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9038/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9038FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]HealthAndStatusMemoryActual Number of Elements=32;ReadArbs=0;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=A1415CAD418A36FCF4DD30620D53B5E3;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2HealthAndStatusQueryFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TelemetryQueryFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusResponseFIFO"ControlLogic=0;NumberOfElements=255;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TelemetryResponseFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"InternalHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1-4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusPort1IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusPort1RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusPort1TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort1FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort1WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort2IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusPort2RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusPort2TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort2FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort2WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort3IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort3RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusPort3RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusPort3TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort3FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort3WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusPort4IRQControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TriggerPort1IRQ;WriteArb=2"ModbusPort4RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusPort4RxFIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;rxModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4RxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusPort1-4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusPort4TxFIFO"ControlLogic=0;NumberOfElements=4101;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;txModbusPort4FIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373003540150005034E4F500353657403416464085375627472616374024F72001554656C656D6574727920557064617465204D6F6465000B400700044461746100001E405000030000000100021054656C656D6574727920557064617465000001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4TxInternalFIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008D40150009034E4F50095772697465427974650A456E644F664672616D650A44656C61795469636B731144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000013547820496E737472756374696F6E2054797065000B400600044461746100001A40500002000000010E547820496E737472756374696F6E000001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusPort4WaitForRxControl"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=WaitForRxFrame;WriteArb=2"ModbusSoftwareControlledTrigger"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=triggerFlag;WriteArb=2"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTestTrigger"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=TestTrigger;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Code\ts_modbus\FPGA Bitfiles\Modbus_FPGATarget_clockTest_pAWwg3O0auc.lvbitx</Property>
				</Item>
				<Item Name="FPGAHealthAndStatus.lvlib" Type="Library" URL="../../Common_FPGA_HealthAndStatus/FPGAHealthAndStatus.lvlib"/>
				<Item Name="FPGAModbus.lvlib" Type="Library" URL="../../Common_FPGA_Modbus/FPGAModbus.lvlib"/>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Modbus-4Port" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str">Modbus Implementation with a NI-9401 in cRIO slot 2. Has telemetry enabled.</Property>
						<Property Name="BuildSpecName" Type="Str">Modbus-4Port</Property>
						<Property Name="Comp.BitfileName" Type="Str">Modbus-4Port.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">20</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Optimize performance</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Code/ts_modbus/FPGA Bitfiles/Modbus-4Port.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Modbus-4Port.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Code/Modbus/Modbus.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/main.vi</Property>
					</Item>
					<Item Name="clockTest" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">clockTest</Property>
						<Property Name="Comp.BitfileName" Type="Str">Modbus_FPGATarget_clockTest_pAWwg3O0auc.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Code/ts_modbus/FPGA Bitfiles/Modbus_FPGATarget_clockTest_pAWwg3O0auc.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Modbus_FPGATarget_clockTest_pAWwg3O0auc.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Code/ts_modbus/Modbus.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/clockTest.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="mockbus.vi" Type="VI" URL="../RT/mockbus.vi"/>
		<Item Name="realtimeTest.vi" Type="VI" URL="../../Test Code/realtimeTest.vi"/>
		<Item Name="RTFPGA.lvlib" Type="Library" URL="../../Common_RT_FPGA/RTFPGA.lvlib"/>
		<Item Name="RTHealthAndStatus.lvlib" Type="Library" URL="../../Common_RT_HealthAndStatus/RTHealthAndStatus.lvlib"/>
		<Item Name="RTMockbus.lvlib" Type="Library" URL="../../Common_RT_Mockbus/RTMockbus.lvlib"/>
		<Item Name="RTModbus.lvlib" Type="Library" URL="../../Common_RT_Modbus/RTModbus.lvlib"/>
		<Item Name="Test FPGA.lvlib" Type="Library" URL="../../Test Code/Test FPGA.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Applicationa" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{600C1AC9-376B-4951-A303-2ED7B147D8EF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E274713B-511F-4A1A-BFCC-E7332C97E84D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{90B3BB8D-B188-4A5F-901D-6C3FA460C8FD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Applicationa</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Applicationa</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8B82BC34-870E-4CE6-BFA5-708FD4538813}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0B7B0250-6C6F-4B01-AE8E-3920BD76233B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Applicationa</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Applicationa</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Applicationa</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A5F90633-8238-445B-9B46-E6C9A64730EE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
