<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="主程序.vi" Type="VI" URL="../主程序.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Trigger Model.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Configure/Configure Trigger Model.vi"/>
				<Item Name="Fetch (Measurements).vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Fetch (Measurements).vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Initiate.vi"/>
				<Item Name="IT6300.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6300/IT6300.lvlib"/>
				<Item Name="Keithley 27XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 27XX/Keithley 27XX.lvlib"/>
				<Item Name="Keithley DMM6500 DAQ6500 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley DMM6500 DAQ6500 Series/Keithley DMM6500 DAQ6500 Series.lvlib"/>
				<Item Name="Keithley DMM7510.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley DMM7510/Keithley DMM7510.lvlib"/>
				<Item Name="TDK-Lambda G Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/TDK-Lambda G Series/TDK-Lambda G Series.lvlib"/>
				<Item Name="Wait for Operation Complete.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Wait for Operation Complete.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="CAN Read.vi" Type="VI" URL="/&lt;userlib&gt;/PCANBasic111/VIs/CAN Read.vi"/>
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCANBasic/PCANBasic.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="2700初始化.vi" Type="VI" URL="../仪器初始化/2700初始化.vi"/>
			<Item Name="6332B关闭.vi" Type="VI" URL="../仪器初始化/6332B关闭.vi"/>
			<Item Name="6332B输出控制.vi" Type="VI" URL="../仪器初始化/6332B输出控制.vi"/>
			<Item Name="HslCommunication.dll" Type="Document" URL="../dll文件/HslCommunication.dll"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="../dll文件/PCANBasic.dll"/>
			<Item Name="PLC初始化.vi" Type="VI" URL="../仪器初始化/PLC初始化.vi"/>
			<Item Name="PLC释放.vi" Type="VI" URL="../仪器初始化/PLC释放.vi"/>
			<Item Name="TDK初始化.vi" Type="VI" URL="../仪器初始化/TDK初始化.vi"/>
			<Item Name="TDK关闭.vi" Type="VI" URL="../../TDK电流/TDK关闭.vi"/>
			<Item Name="TDK下电.vi" Type="VI" URL="../仪器初始化/TDK下电.vi"/>
			<Item Name="表格清空.vi" Type="VI" URL="../表格清空.vi"/>
			<Item Name="并联IT6332B.vi" Type="VI" URL="../仪器初始化/并联IT6332B.vi"/>
			<Item Name="串联IT6332B.vi" Type="VI" URL="../仪器初始化/串联IT6332B.vi"/>
			<Item Name="电流加载及换向回读-PLC（S200Smart）.vi" Type="VI" URL="../电流换向/电流加载及换向回读-PLC（S200Smart）.vi"/>
			<Item Name="电压读取设备选取.vi" Type="VI" URL="../仪器初始化/电压读取设备选取.vi"/>
			<Item Name="多通道CAN 回读.vi" Type="VI" URL="../多通道CAN 回读.vi"/>
			<Item Name="获取配置文件.vi" Type="VI" URL="../获取配置文件.vi"/>
			<Item Name="写入表格.vi" Type="VI" URL="../写入表格.vi"/>
			<Item Name="仪器初始化.vi" Type="VI" URL="../仪器初始化/仪器初始化.vi"/>
			<Item Name="仪器地址读取.vi" Type="VI" URL="../仪器地址读取.vi"/>
			<Item Name="仪器地址输入.ctl" Type="VI" URL="../CCTL/仪器地址输入.ctl"/>
			<Item Name="仪器上电.vi" Type="VI" URL="../仪器初始化/仪器上电.vi"/>
			<Item Name="仪器实例.ctl" Type="VI" URL="../CCTL/仪器实例.ctl"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
