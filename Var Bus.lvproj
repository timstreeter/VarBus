﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Support" Type="Folder">
			<Item Name="Abs_Boolean.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Boolean/Abs_Boolean.lvclass"/>
			<Item Name="Abs_Double Float.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Double Float/Abs_Double Float.lvclass"/>
			<Item Name="Abs_Extended Float.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Extended Float/Abs_Extended Float.lvclass"/>
			<Item Name="Abs_Floating Point.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Floating Point/Abs_Floating Point.lvclass"/>
			<Item Name="Abs_I8 Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/I8 Integer/Abs_I8 Integer.lvclass"/>
			<Item Name="Abs_I16 Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/I16 Integer/Abs_I16 Integer.lvclass"/>
			<Item Name="Abs_I32 Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/I32 Integer/Abs_I32 Integer.lvclass"/>
			<Item Name="Abs_I64 Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/I64 Integer/Abs_I64 Integer.lvclass"/>
			<Item Name="Abs_Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Integer/Abs_Integer.lvclass"/>
			<Item Name="Abs_Numeric.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Numeric/Abs_Numeric.lvclass"/>
			<Item Name="Abs_Single Float.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Single Float/Abs_Single Float.lvclass"/>
			<Item Name="Abs_String.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/String/Abs_String.lvclass"/>
			<Item Name="Abs_Time.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Time/Abs_Time.lvclass"/>
			<Item Name="Abs_Type.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Type/Abs_Type.lvclass"/>
			<Item Name="Abs_U8 Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/U8 Integer/Abs_U8 Integer.lvclass"/>
			<Item Name="Abs_U16 Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/U16 Integer/Abs_U16 Integer.lvclass"/>
			<Item Name="Abs_U32 Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/U32 Integer/Abs_U32 Integer.lvclass"/>
			<Item Name="Abs_U64 Integer.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/U64 Integer/Abs_U64 Integer.lvclass"/>
			<Item Name="Abs_Value.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Value/Abs_Value.lvclass"/>
			<Item Name="Complex Double Float.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Complex Double Float/Complex Double Float.lvclass"/>
			<Item Name="Complex Extended Float.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Complex Extended Float/Complex Extended Float.lvclass"/>
			<Item Name="Complex Single Float.lvclass" Type="LVClass" URL="../../Data Classes/Source/Abs_Types/Complex Single Float/Complex Single Float.lvclass"/>
		</Item>
		<Item Name="Var Bus.lvclass" Type="LVClass" URL="../Source/Var Bus/Var Bus.lvclass"/>
		<Item Name="Var_Access.lvclass" Type="LVClass" URL="../Source/Var Access/Var_Access.lvclass"/>
		<Item Name="Var_Index.lvclass" Type="LVClass" URL="../Source/Var Index/Var_Index.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
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
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
