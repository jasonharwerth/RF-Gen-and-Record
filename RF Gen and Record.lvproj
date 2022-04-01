<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Analysis" Type="Folder">
			<Item Name="RF Data to Bytes.vi" Type="VI" URL="../src/Analysis/RF Data to Bytes.vi"/>
		</Item>
		<Item Name="RFSA" Type="Folder">
			<Item Name="RFSA Power vs Time (Zero-Span).vi" Type="VI" URL="../src/RFSA/RFSA Power vs Time (Zero-Span).vi"/>
			<Item Name="Acquire and Time.vi" Type="VI" URL="../src/RFSA/Support/Acquire and Time.vi"/>
			<Item Name="Initialize RFSA.vi" Type="VI" URL="../src/RFSA/Support/Initialize RFSA.vi"/>
			<Item Name="RFSA Configure Trigger.vi" Type="VI" URL="../src/RFSA/Support/RFSA Configure Trigger.vi"/>
			<Item Name="RFSA Configuration.ctl" Type="VI" URL="../src/RFSA/Support/RFSA Configuration.ctl"/>
			<Item Name="Check Stop Message.vi" Type="VI" URL="../src/RFSA/Support/Check Stop Message.vi"/>
			<Item Name="Send Trigger.vi" Type="VI" URL="../src/RFSA/Support/Send Trigger.vi"/>
			<Item Name="Wait for Tigger.vi" Type="VI" URL="../src/RFSA/Support/Wait for Tigger.vi"/>
		</Item>
		<Item Name="RFSG" Type="Folder">
			<Item Name="RFSG Arbitrary Waveform Generation.vi" Type="VI" URL="../src/RFSG/RFSG Arbitrary Waveform Generation.vi"/>
			<Item Name="Initialize RFSG.vi" Type="VI" URL="../src/RFSG/Support/Initialize RFSG.vi"/>
			<Item Name="Stop RFSG.vi" Type="VI" URL="../src/RFSG/Support/Stop RFSG.vi"/>
			<Item Name="RFSG Change Signal.vi" Type="VI" URL="../src/RFSG/Support/RFSG Change Signal.vi"/>
			<Item Name="RFSG Configure Trigger.vi" Type="VI" URL="../src/RFSG/Support/RFSG Configure Trigger.vi"/>
			<Item Name="Generate IQ Waveform.vi" Type="VI" URL="../src/RFSG/Support/Generate IQ Waveform.vi"/>
			<Item Name="RFSG Configuration.ctl" Type="VI" URL="../src/RFSG/Support/RFSG Configuration.ctl"/>
			<Item Name="Stop RFSG Check.vi" Type="VI" URL="../src/RFSG/Support/Stop RFSG Check.vi"/>
			<Item Name="Send RFSG Trigger.vi" Type="VI" URL="../src/RFSG/Support/Send RFSG Trigger.vi"/>
			<Item Name="Wait for Trigger.vi" Type="VI" URL="../src/RFSG/Support/Wait for Trigger.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="XY to Cluster.vi" Type="VI" URL="../src/Utility/XY to Cluster.vi"/>
			<Item Name="Timestamp with Error.vi" Type="VI" URL="../src/Utility/Timestamp with Error.vi"/>
		</Item>
		<Item Name="Messaging" Type="Folder">
			<Item Name="Enqueue Data.vi" Type="VI" URL="../src/Messaging/Enqueue Data.vi"/>
			<Item Name="DAQ Message.ctl" Type="VI" URL="../src/Messaging/DAQ Message.ctl"/>
			<Item Name="Write Message with Waveform.ctl" Type="VI" URL="../src/Messaging/Write Message with Waveform.ctl"/>
			<Item Name="Enqueue Write.vi" Type="VI" URL="../src/Messaging/Enqueue Write.vi"/>
			<Item Name="Write Message.ctl" Type="VI" URL="../src/Messaging/Write Message.ctl"/>
			<Item Name="RFSA Message.ctl" Type="VI" URL="../src/Messaging/RFSA Message.ctl"/>
			<Item Name="RFSG Message.ctl" Type="VI" URL="../src/Messaging/RFSG Message.ctl"/>
		</Item>
		<Item Name="Disk" Type="Folder">
			<Item Name="Write to Disk.vi" Type="VI" URL="../src/Disk/Write to Disk.vi"/>
			<Item Name="Read IQ TDMS File.vi" Type="VI" URL="../src/Disk/Read IQ TDMS File.vi"/>
			<Item Name="Generate File Path.vi" Type="VI" URL="../src/Disk/Generate File Path.vi"/>
		</Item>
		<Item Name="Plot" Type="Folder">
			<Item Name="IQ to XY Cluster.vi" Type="VI" URL="../src/Plot/IQ to XY Cluster.vi"/>
		</Item>
		<Item Name="GUI" Type="Folder">
			<Item Name="Custom-Slider.ctl" Type="VI" URL="../src/GUI/Custom-Slider.ctl"/>
		</Item>
		<Item Name="VST Streaming.vi" Type="VI" URL="../src/VST Streaming.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niRFSA Acquisition Types.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Acquisition Types.ctl"/>
				<Item Name="niRFSA Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Close.vi"/>
				<Item Name="niRFSA Configure Acquisition Type.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Acquisition Type.vi"/>
				<Item Name="niRFSA Configure IQ Carrier Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Carrier Frequency.vi"/>
				<Item Name="niRFSA Configure IQ Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Rate.vi"/>
				<Item Name="niRFSA Configure Number of Samples.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Number of Samples.vi"/>
				<Item Name="niRFSA Configure Reference Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Reference Level.vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex Cluster CSGL NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex Cluster CSGL NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex Cluster NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex Cluster NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D Complex WDT NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex WDT NRec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (1D I16 Data Ref).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D I16 Data Ref).vi"/>
				<Item Name="niRFSA Fetch IQ (1D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D I16).vi"/>
				<Item Name="niRFSA Fetch IQ (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (2D I16).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex Cluster 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex Cluster 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex Cluster CSGL 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex Cluster CSGL 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ (Complex WDT 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex WDT 1Rec 1Chan).vi"/>
				<Item Name="niRFSA Fetch IQ.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ.vi"/>
				<Item Name="niRFSA Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get Session Reference.vi"/>
				<Item Name="niRFSA Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initialize.vi"/>
				<Item Name="niRFSA Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initiate.vi"/>
				<Item Name="niRFSA IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA IVI Error Converter.vi"/>
				<Item Name="niRFSA Timestamp Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Timestamp Type.ctl"/>
				<Item Name="niRFSA wfmInfo.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA wfmInfo.ctl"/>
				<Item Name="niRFSG Check Generation Status.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Check Generation Status.vi"/>
				<Item Name="niRFSG Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Close.vi"/>
				<Item Name="niRFSG Configure Generation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Generation Mode.vi"/>
				<Item Name="niRFSG Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Output Enabled.vi"/>
				<Item Name="niRFSG Configure RF.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure RF.vi"/>
				<Item Name="niRFSG Configure Signal Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Signal Bandwidth.vi"/>
				<Item Name="niRFSG Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Error Message.vi"/>
				<Item Name="niRFSG Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Get Session Reference.vi"/>
				<Item Name="niRFSG Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex DBL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex Input SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (CWDT SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (CWDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Direct DMA).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I-Q SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I-Q).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I16).vi"/>
				<Item Name="niRFSG Write Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform.vi"/>
				<Item Name="rfsg_Validate I-Q Arrays.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I-Q Arrays.vi"/>
				<Item Name="rfsg_Validate I16 Array.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I16 Array.vi"/>
				<Item Name="niRFSA Trigger DigEdge - Edge Values.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger DigEdge - Edge Values.ctl"/>
				<Item Name="niRFSA Trigger Terminals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger Terminals.ctl"/>
				<Item Name="niRFSA Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niRFSG Exported Signal Destinations.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Exported Signal Destinations.ctl"/>
				<Item Name="niRFSA Configure Digital Edge Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Advance Trigger.vi"/>
				<Item Name="niRFSA Trigger AnalogEdge - Slope Values.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger AnalogEdge - Slope Values.ctl"/>
				<Item Name="niRFSA Configure IQ Power Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure IQ Power Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Configure Software Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Start Trigger.vi"/>
				<Item Name="niRFSA Configure Software Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Configure Software Edge Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Software Edge Advance Trigger.vi"/>
				<Item Name="niRFSA Disable Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Advance Trigger.vi"/>
				<Item Name="niRFSA Disable Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Ref Trigger.vi"/>
				<Item Name="niRFSA Configure Digital Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Digital Edge Ref Trigger.vi"/>
				<Item Name="niRFSA Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Disable Start Trigger.vi"/>
				<Item Name="niRFSA Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Trigger.vi"/>
				<Item Name="niRFSG Signal Identifiers.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Signal Identifiers.ctl"/>
				<Item Name="niRFSG Signal Names.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Signal Names.ctl"/>
				<Item Name="niRFSG Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Export Signal.vi"/>
				<Item Name="niRFSA Configure Spectrum Frequency Start Stop.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Spectrum Frequency Start Stop.vi"/>
				<Item Name="niRFSA Configure Spectrum Frequency Center Span.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Spectrum Frequency Center Span.vi"/>
				<Item Name="niRFSA Configure Spectrum Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Spectrum Frequency.vi"/>
				<Item Name="niRFSA Configure Resolution Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Configure Resolution Bandwidth.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niRFSA.dll" Type="Document" URL="niRFSA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFSG.dll" Type="Document" URL="niRFSG.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Data Processing.ctl" Type="VI" URL="../src/Messaging/Data Processing.ctl"/>
			<Item Name="Waveform Queue Data.ctl" Type="VI" URL="../src/Messaging/Waveform Queue Data.ctl"/>
			<Item Name="IQ to Mean Power.vi" Type="VI" URL="../src/Analysis/IQ to Mean Power.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
