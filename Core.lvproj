<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Core.lvlib" Type="Library" URL="../src/Core.lvlib"/>
		<Item Name="Test Core API.vi" Type="VI" URL="../src/Test Core API.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="core" Type="Source Distribution">
			<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
			<Property Name="Bld_buildCacheID" Type="Str">{1F84AEEC-821C-4930-B9A3-E4CA2CA5CEAE}</Property>
			<Property Name="Bld_buildSpecName" Type="Str">core</Property>
			<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
			<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
			<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
			<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
			<Property Name="Bld_excludedDirectory[2]" Type="Path">instr.lib</Property>
			<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
			<Property Name="Bld_excludedDirectory[3]" Type="Path">user.lib</Property>
			<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
			<Property Name="Bld_excludedDirectoryCount" Type="Int">4</Property>
			<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
			<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
			<Property Name="Bld_localDestDir" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME</Property>
			<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="Bld_previewCacheID" Type="Str">{5AAB20B2-F056-408C-A4B5-EA73B523F29D}</Property>
			<Property Name="Bld_removeVIObj" Type="Int">2</Property>
			<Property Name="Bld_version.build" Type="Int">1</Property>
			<Property Name="Bld_version.major" Type="Int">1</Property>
			<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
			<Property Name="Destination[0].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME</Property>
			<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
			<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
			<Property Name="Destination[1].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME/data</Property>
			<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
			<Property Name="DestinationCount" Type="Int">2</Property>
			<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[0].itemID" Type="Ref">/My Computer/Core.lvlib</Property>
			<Property Name="Source[0].Library.allowMissingMembers" Type="Bool">true</Property>
			<Property Name="Source[0].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[0].type" Type="Str">Library</Property>
			<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
			<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
			<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[1].itemID" Type="Ref">/My Computer/Core.lvlib/Public API</Property>
			<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[1].type" Type="Str">Container</Property>
			<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
			<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
			<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[2].itemID" Type="Ref">/My Computer/Core.lvlib/Broadcasts</Property>
			<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[2].type" Type="Str">Container</Property>
			<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
			<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
			<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[3].itemID" Type="Ref">/My Computer/Core.lvlib/Requests</Property>
			<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[3].type" Type="Str">Container</Property>
			<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
			<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
			<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[4].itemID" Type="Ref">/My Computer/Core.lvlib/Private</Property>
			<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[4].type" Type="Str">Container</Property>
			<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
			<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
			<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[5].itemID" Type="Ref">/My Computer/Core.lvlib/Module Sync</Property>
			<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[5].type" Type="Str">Container</Property>
			<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
			<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
			<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[6].itemID" Type="Ref">/My Computer/Core.lvlib/Multiple Instances</Property>
			<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[6].type" Type="Str">Container</Property>
			<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[7].itemID" Type="Ref">/My Computer/Core.lvlib/Main.vi</Property>
			<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[7].type" Type="Str">VI</Property>
			<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[8].itemID" Type="Ref">/My Computer/Core.lvlib/LaunchEventRecorder Argument--cluster.ctl</Property>
			<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[8].type" Type="Str">VI</Property>
			<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[9].itemID" Type="Ref">/My Computer/Core.lvlib/LaunchEventRecorder.vi</Property>
			<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[9].type" Type="Str">VI</Property>
			<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[10].itemID" Type="Ref">/My Computer/Core.lvlib/Set Record Run ID.vi</Property>
			<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[10].type" Type="Str">VI</Property>
			<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
			<Property Name="Source[11].itemID" Type="Ref">/My Computer/Test Core API.vi</Property>
			<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
			<Property Name="Source[11].type" Type="Str">VI</Property>
			<Property Name="SourceCount" Type="Int">12</Property>
			</Item>

		</Item>
	</Item>
</Project>
