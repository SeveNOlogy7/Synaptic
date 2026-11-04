<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="GIT_FILE" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Source" Type="Folder">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="2636 EPSC Custom Pulse Sweep.vi" Type="VI" URL="../Source/2636 EPSC Custom Pulse Sweep.vi"/>
			<Item Name="2636 EPSC Pulse Sweep.vi" Type="VI" URL="../Source/2636 EPSC Pulse Sweep.vi"/>
			<Item Name="2636 EPSC fully synced version.vi" Type="VI" URL="../Source/2636 EPSC fully synced version.vi"/>
			<Item Name="2636 Pulse Generator.vi" Type="VI" URL="../Source/2636 Pulse Generator.vi"/>
			<Item Name="2636 EPSC LTP LTD Cycles.vi" Type="VI" URL="../Source/2636 EPSC LTP LTD Cycles.vi"/>
			<Item Name="2636 EPSC fixed log time version.vi" Type="VI" URL="../Source/2636 EPSC fixed log time version.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="Synaptic" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{1D5C76C3-4D73-42C5-AE94-50BA5CEFEC68}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Synaptic</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Synaptic</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{125F20C2-80FF-4039-B4FD-704F81E07FA5}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Synaptic</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Synaptic/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Dependencies</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/Synaptic/Dependencies</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.depDestIndex" Type="Int">2</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0CEDBD29-E4EF-4742-84EB-70D14AAA790E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/2636 EPSC Custom Pulse Sweep.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/2636 EPSC Pulse Sweep.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Source/2636 EPSC fully synced version.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Source/2636 Pulse Generator.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Source/2636 EPSC LTP LTD Cycles.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="2636 EPSC fully synced version" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5AC22245-190C-4474-A800-6713D6B84AF8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D2D35558-A513-411D-A64D-55690940B6C0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0C107C97-6FD7-40CD-BD68-BC23D8679CA3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Synaptic App/2636 EPSC fully synced version</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5ECA094A-EB59-4DAA-A6BB-2BE1BF9A43D1}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2636 EPSC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Synaptic App/2636 EPSC fully synced version/2636 EPSC.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Synaptic App/2636 EPSC fully synced version/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6CBB586D-5CA5-4F78-B8E1-4B361AE1D057}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/2636 EPSC fully synced version.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/2636 EPSC Custom Pulse Sweep.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_internalName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EF8243BB-7F6F-4D21-9800-56DCAFD6412E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">2636 EPSC.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="2636 EPSC fixed log time version" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E39C911C-207E-42D6-A4EE-80CDBD4324AE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F0801337-9DB4-46C6-81A9-6E77C16B12B5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2F734806-8BCB-4233-9006-12006CC072E0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2636 EPSC fixed log time version</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Synaptic App/2636 EPSC fixed log time version</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8DA34E70-4C92-447D-B7DE-35CA380A8A95}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2636 EPSC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Synaptic App/2636 EPSC fixed log time version/2636 EPSC.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Synaptic App/2636 EPSC fixed log time version/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6CBB586D-5CA5-4F78-B8E1-4B361AE1D057}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/2636 EPSC fully synced version.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/2636 Pulse Generator.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_internalName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F8452D08-F6D9-4228-BADB-930EB9AB67B3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">2636 EPSC.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="2636 EPSC Custom Pulse Sweep" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4828B455-36DE-43A2-BA8E-A1D5D30C96E3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C4DAC279-42C0-41C6-8AE5-57BB7D236C13}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BE4879DE-3A2B-4F6A-8A3A-6387A8163CE2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2636 EPSC Custom Pulse Sweep</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Synaptic App/2636 EPSC Custom Pulse Sweep</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BB87BE62-1425-4C50-A498-E561B5CBFB2F}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2636 EPSC Custom Pulse Sweep.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Synaptic App/2636 EPSC Custom Pulse Sweep/2636 EPSC Custom Pulse Sweep.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Synaptic App/2636 EPSC Custom Pulse Sweep/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6CBB586D-5CA5-4F78-B8E1-4B361AE1D057}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/2636 EPSC fully synced version.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/2636 Pulse Generator.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Source/2636 EPSC Custom Pulse Sweep.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_internalName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{96FCA79B-1E9F-44EA-9E10-2BA644AA419B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">2636 EPSC Custom Pulse Sweep.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="2636 EPSC LTP LTD Cycles" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E2D19921-1D37-46E8-B7C4-4E6E188C6B08}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6AB9AF08-90BF-4974-B63B-6AA4127F3D10}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4D6BE3C1-068B-451F-BAC4-95F10B36183A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2636 EPSC LTP LTD Cycles</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Synaptic App/2636 EPSC LTP LTD Cycles</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{62F33159-9EAE-4811-8135-EB4CF0904910}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2636 EPSC LTP LTD Cycles.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Synaptic App/2636 EPSC LTP LTD Cycles/2636 EPSC LTP LTD Cycles.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Synaptic App/2636 EPSC LTP LTD Cycles/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6CBB586D-5CA5-4F78-B8E1-4B361AE1D057}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/2636 EPSC fully synced version.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/2636 Pulse Generator.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Source/2636 EPSC Custom Pulse Sweep.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Source/2636 EPSC LTP LTD Cycles.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_internalName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{511EF682-2CFA-45D2-85B4-321A282EB3DA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">2636 EPSC LTP LTD Cycles.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="2636 EPSC Pulse Sweep" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AC028863-2A82-481B-BF25-1E40C845EDEE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E0C42ACE-267B-480C-A73D-B9342D3821C9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3844E639-65CB-4594-93B2-A090D96D7B24}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2636 EPSC Pulse Sweep</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Synaptic App/2636 EPSC Pulse Sweep</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5DB88001-38B4-4C4A-86AF-2E6CF5639F85}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2636 EPSC Pulse Sweep.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Synaptic App/2636 EPSC Pulse Sweep/2636 EPSC Pulse Sweep.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Synaptic App/2636 EPSC Pulse Sweep/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6CBB586D-5CA5-4F78-B8E1-4B361AE1D057}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/2636 EPSC fully synced version.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/2636 Pulse Generator.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Source/2636 EPSC Custom Pulse Sweep.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Source/2636 EPSC LTP LTD Cycles.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Source/2636 EPSC Pulse Sweep.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_fileDescription" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_internalName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">2636 EPSC fully synced version</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3AEA710D-FFBF-4BE8-A1EA-DF11FEF85965}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">2636 EPSC Pulse Sweep.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="2636 Pulse Generator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{99562826-6A06-48D3-9FB7-F3FD5F0D91A9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{86E6A7F3-58FF-4DA1-AD5F-6CB3065F0F53}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D0A2C9E2-5D31-40C5-9641-0875DA70114A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2636 Pulse Generator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Synaptic App/2636 Pulse Generator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9D59BDE7-0F87-4377-9424-04B8CC1001B1}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2636 Pulse Generator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Synaptic App/2636 Pulse Generator/2636 Pulse Generator.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Synaptic App/2636 Pulse Generator/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1CC96AF6-2FA5-48AA-A304-E53BF166CBDE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/2636 EPSC fully synced version.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/2636 Pulse Generator.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Source/2636 EPSC Custom Pulse Sweep.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Source/2636 EPSC LTP LTD Cycles.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Source/2636 EPSC Pulse Sweep.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_fileDescription" Type="Str">2636 Pulse Generator</Property>
				<Property Name="TgtF_internalName" Type="Str">2636 Pulse Generator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">2636 Pulse Generator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DB139E11-AED7-42D9-9E0A-B16B81B33007}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">2636 Pulse Generator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
