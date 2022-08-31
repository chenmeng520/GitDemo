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
		<Item Name="CTL" Type="Folder" URL="../CTL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="电阻读取.vi" Type="VI" URL="../电阻读取.vi"/>
		<Item Name="全温区自动测试.vi" Type="VI" URL="../全温区自动测试.vi"/>
		<Item Name="温度电阻读取.vi" Type="VI" URL="../温度电阻读取.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley DMM6500 DAQ6500 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley DMM6500 DAQ6500 Series/Keithley DMM6500 DAQ6500 Series.lvlib"/>
				<Item Name="TDK-Lambda G Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/TDK-Lambda G Series/TDK-Lambda G Series.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
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
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="TDK初始化.vi" Type="VI" URL="../TDK初始化.vi"/>
			<Item Name="TDK电流加载.vi" Type="VI" URL="../TDK电流加载.vi"/>
			<Item Name="电压读取.vi" Type="VI" URL="../电压读取.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
