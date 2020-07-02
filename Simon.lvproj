<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Archive" Type="Folder" URL="../Archive">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Control" Type="Folder">
			<Item Name="DegreeOfDifficulty.ctl" Type="VI" URL="../ctl/DegreeOfDifficulty.ctl"/>
			<Item Name="Display.ctl" Type="VI" URL="../../../../../../WorkSpace/LabVIEW/Simon - ActiveX - Version - 0.5/Control/Display.ctl"/>
			<Item Name="InfoOfPlayer.ctl" Type="VI" URL="../../../../../../WorkSpace/LabVIEW/Simon - ActiveX - Version - 0.5/Control/InfoOfPlayer.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
