<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003" DefaultTargets="Build" ToolsVersion="4.0">
    <PropertyGroup>
        <ProductVersion>3.5</ProductVersion>
        <OutputType>Library</OutputType>
        <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
        <AllowLegacyCreate>False</AllowLegacyCreate>
        <Name>com.remobjects.elements.rtl</Name>
        <RootNamespace>com.remobjects.elements.system</RootNamespace>
        <ProjectGuid>{82e8a52b-61cc-4df3-bed2-647bb69afe9b}</ProjectGuid>
    </PropertyGroup>
    <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
        <Optimize>false</Optimize>
        <OutputPath>.\bin\Debug</OutputPath>
        <DefineConstants>DEBUG;TRACE;</DefineConstants>
        <GenerateDebugInfo>True</GenerateDebugInfo>
        <EnableAsserts>True</EnableAsserts>
        <TreatWarningsAsErrors>False</TreatWarningsAsErrors>
        <CaptureConsoleOutput>False</CaptureConsoleOutput>
        <StartMode>Project</StartMode>
        <RegisterForComInterop>False</RegisterForComInterop>
        <CpuType>anycpu</CpuType>
        <RuntimeVersion>v25</RuntimeVersion>
        <XmlDoc>False</XmlDoc>
        <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
        <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
        <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    </PropertyGroup>
    <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
        <Optimize>true</Optimize>
        <OutputPath>.\bin\Release</OutputPath>
        <GenerateDebugInfo>False</GenerateDebugInfo>
        <EnableAsserts>False</EnableAsserts>
        <TreatWarningsAsErrors>False</TreatWarningsAsErrors>
        <CaptureConsoleOutput>False</CaptureConsoleOutput>
        <StartMode>Project</StartMode>
        <RegisterForComInterop>False</RegisterForComInterop>
        <CpuType>anycpu</CpuType>
        <RuntimeVersion>v25</RuntimeVersion>
        <XmlDoc>False</XmlDoc>
        <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
        <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
        <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    </PropertyGroup>
    <ItemGroup>
        <Reference Include="rt.jar"/>
    </ItemGroup>
    <ItemGroup>
        <Compile Include="ArrayUtils.pas"/>
        <Compile Include="FutureHelper.pas"/>
        <Compile Include="InlineDelegates.pas"/>
        <Compile Include="Linq.pas"/>
        <Compile Include="Structures.pas"/>
		<Compile Include="Task.pas"/>
        <Compile Include="Tuples.pas"/>
        <Compile Include="UnsignedTypes.pas"/>
        <Compile Include="DynamicHelpers.pas"/>
        <Compile Include="Interfaces.pas"/>
    </ItemGroup>
    <ItemGroup>
        <Folder Include="Properties\"/>
    </ItemGroup>
    <Import Project="$(MSBuildExtensionsPath)/RemObjects Software/Oxygene/RemObjects.Oxygene.Cooper.targets"/>
    <PropertyGroup>
        <PreBuildEvent/>
        <PreBuildEvent/>
        <PostBuildEvent/>
        <PostBuildEvent/>
    </PropertyGroup>
</Project>