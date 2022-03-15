<?xml version="1.0" encoding="UTF-8"?>
<!-- Product Version: Vivado v2020.2 (64-bit)              -->
<!--                                                         -->
<!-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.   -->

<Project Version="7" Minor="54" Path="D:/Documents/xceles00/digital-electronics-1/labs/04-segment/display/display.xpr">
  <DefaultLaunch Dir="$PRUNDIR"/>
  <Configuration>
    <Option Name="Id" Val="4366f1abf60d421191c5d5ef05d3fac5"/>
    <Option Name="Part" Val="xc7a50ticsg324-1L"/>
    <Option Name="CompiledLibDir" Val="$PCACHEDIR/compile_simlib"/>
    <Option Name="CompiledLibDirXSim" Val=""/>
    <Option Name="CompiledLibDirModelSim" Val="$PCACHEDIR/compile_simlib/modelsim"/>
    <Option Name="CompiledLibDirQuesta" Val="$PCACHEDIR/compile_simlib/questa"/>
    <Option Name="CompiledLibDirIES" Val="$PCACHEDIR/compile_simlib/ies"/>
    <Option Name="CompiledLibDirXcelium" Val="$PCACHEDIR/compile_simlib/xcelium"/>
    <Option Name="CompiledLibDirVCS" Val="$PCACHEDIR/compile_simlib/vcs"/>
    <Option Name="CompiledLibDirRiviera" Val="$PCACHEDIR/compile_simlib/riviera"/>
    <Option Name="CompiledLibDirActivehdl" Val="$PCACHEDIR/compile_simlib/activehdl"/>
    <Option Name="SimulatorInstallDirModelSim" Val=""/>
    <Option Name="SimulatorInstallDirQuesta" Val=""/>
    <Option Name="SimulatorInstallDirIES" Val=""/>
    <Option Name="SimulatorInstallDirXcelium" Val=""/>
    <Option Name="SimulatorInstallDirVCS" Val=""/>
    <Option Name="SimulatorInstallDirRiviera" Val=""/>
    <Option Name="SimulatorInstallDirActiveHdl" Val=""/>
    <Option Name="SimulatorGccInstallDirModelSim" Val=""/>
    <Option Name="SimulatorGccInstallDirQuesta" Val=""/>
    <Option Name="SimulatorGccInstallDirIES" Val=""/>
    <Option Name="SimulatorGccInstallDirXcelium" Val=""/>
    <Option Name="SimulatorGccInstallDirVCS" Val=""/>
    <Option Name="SimulatorGccInstallDirRiviera" Val=""/>
    <Option Name="SimulatorGccInstallDirActiveHdl" Val=""/>
    <Option Name="TargetLanguage" Val="VHDL"/>
    <Option Name="SimulatorLanguage" Val="VHDL"/>
    <Option Name="BoardPart" Val="digilentinc.com:nexys-a7-50t:part0:1.0"/>
    <Option Name="ActiveSimSet" Val="sim_1"/>
    <Option Name="DefaultLib" Val="xil_defaultlib"/>
    <Option Name="ProjectType" Val="Default"/>
    <Option Name="IPOutputRepo" Val="$PCACHEDIR/ip"/>
    <Option Name="IPDefaultOutputPath" Val="$PGENDIR/sources_1"/>
    <Option Name="IPCachePermission" Val="read"/>
    <Option Name="IPCachePermission" Val="write"/>
    <Option Name="EnableCoreContainer" Val="FALSE"/>
    <Option Name="CreateRefXciForCoreContainers" Val="FALSE"/>
    <Option Name="IPUserFilesDir" Val="$PIPUSERFILESDIR"/>
    <Option Name="IPStaticSourceDir" Val="$PIPUSERFILESDIR/ipstatic"/>
    <Option Name="EnableBDX" Val="FALSE"/>
    <Option Name="DSABoardId" Val="nexys-a7-50t"/>
    <Option Name="WTXSimLaunchSim" Val="1"/>
    <Option Name="WTModelSimLaunchSim" Val="0"/>
    <Option Name="WTQuestaLaunchSim" Val="0"/>
    <Option Name="WTIesLaunchSim" Val="0"/>
    <Option Name="WTVcsLaunchSim" Val="0"/>
    <Option Name="WTRivieraLaunchSim" Val="0"/>
    <Option Name="WTActivehdlLaunchSim" Val="0"/>
    <Option Name="WTXSimExportSim" Val="0"/>
    <Option Name="WTModelSimExportSim" Val="0"/>
    <Option Name="WTQuestaExportSim" Val="0"/>
    <Option Name="WTIesExportSim" Val="0"/>
    <Option Name="WTVcsExportSim" Val="0"/>
    <Option Name="WTRivieraExportSim" Val="0"/>
    <Option Name="WTActivehdlExportSim" Val="0"/>
    <Option Name="GenerateIPUpgradeLog" Val="TRUE"/>
    <Option Name="XSimRadix" Val="hex"/>
    <Option Name="XSimTimeUnit" Val="ns"/>
    <Option Name="XSimArrayDisplayLimit" Val="1024"/>
    <Option Name="XSimTraceLimit" Val="65536"/>
    <Option Name="SimTypes" Val="rtl"/>
    <Option Name="SimTypes" Val="bfm"/>
    <Option Name="SimTypes" Val="tlm"/>
    <Option Name="SimTypes" Val="tlm_dpi"/>
    <Option Name="MEMEnableMemoryMapGeneration" Val="TRUE"/>
    <Option Name="DcpsUptoDate" Val="TRUE"/>
  </Configuration>
  <FileSets Version="1" Minor="31">
    <FileSet Name="sources_1" Type="DesignSrcs" RelSrcDir="$PSRCDIR/sources_1" RelGenDir="$PGENDIR/sources_1">
      <Filter Type="Srcs"/>
      <File Path="$PSRCDIR/sources_1/new/hex_7seg.vhd">
        <FileInfo>
          <Attr Name="UsedIn" Val="synthesis"/>
          <Attr Name="UsedIn" Val="simulation"/>
        </FileInfo>
      </File>
      <File Path="$PSRCDIR/sources_1/new/top.vhd">
        <FileInfo>
          <Attr Name="UsedIn" Val="synthesis"/>
          <Attr Name="UsedIn" Val="simulation"/>
        </FileInfo>
      </File>
      <Config>
        <Option Name="DesignMode" Val="RTL"/>
        <Option Name="TopModule" Val="top"/>
        <Option Name="TopAutoSet" Val="TRUE"/>
      </Config>
    </FileSet>
    <FileSet Name="constrs_1" Type="Constrs" RelSrcDir="$PSRCDIR/constrs_1" RelGenDir="$PGENDIR/constrs_1">
      <Filter Type="Constrs"/>
      <File Path="$PSRCDIR/constrs_1/new/Nexys-a7-50t.xdc">
        <FileInfo>
          <Attr Name="UsedIn" Val="synthesis"/>
          <Attr Name="UsedIn" Val="implementation"/>
        </FileInfo>
      </File>
      <Config>
        <Option Name="ConstrsType" Val="XDC"/>
      </Config>
    </FileSet>
    <FileSet Name="sim_1" Type="SimulationSrcs" RelSrcDir="$PSRCDIR/sim_1" RelGenDir="$PGENDIR/sim_1">
      <File Path="$PSRCDIR/sim_1/new/tb_hex_7seg.vhd">
        <FileInfo>
          <Attr Name="UsedIn" Val="synthesis"/>
          <Attr Name="UsedIn" Val="simulation"/>
        </FileInfo>
      </File>
      <Config>
        <Option Name="DesignMode" Val="RTL"/>
        <Option Name="TopModule" Val="tb_hex_7seg"/>
        <Option Name="TopLib" Val="xil_defaultlib"/>
        <Option Name="TopAutoSet" Val="TRUE"/>
        <Option Name="TransportPathDelay" Val="0"/>
        <Option Name="TransportIntDelay" Val="0"/>
        <Option Name="SelectedSimModel" Val="rtl"/>
        <Option Name="PamDesignTestbench" Val=""/>
        <Option Name="PamDutBypassFile" Val="xil_dut_bypass"/>
        <Option Name="PamSignalDriverFile" Val="xil_bypass_driver"/>
        <Option Name="PamPseudoTop" Val="pseudo_tb"/>
        <Option Name="SrcSet" Val="sources_1"/>
      </Config>
    </FileSet>
    <FileSet Name="utils_1" Type="Utils" RelSrcDir="$PSRCDIR/utils_1" RelGenDir="$PGENDIR/utils_1">
      <Filter Type="Utils"/>
      <Config>
        <Option Name="TopAutoSet" Val="TRUE"/>
      </Config>
    </FileSet>
  </FileSets>
  <Simulators>
    <Simulator Name="XSim">
      <Option Name="Description" Val="Vivado Simulator"/>
      <Option Name="CompiledLib" Val="0"/>
    </Simulator>
    <Simulator Name="ModelSim">
      <Option Name="Description" Val="ModelSim Simulator"/>
    </Simulator>
    <Simulator Name="Questa">
      <Option Name="Description" Val="Questa Advanced Simulator"/>
    </Simulator>
    <Simulator Name="Riviera">
      <Option Name="Description" Val="Riviera-PRO Simulator"/>
    </Simulator>
    <Simulator Name="ActiveHDL">
      <Option Name="Description" Val="Active-HDL Simulator"/>
    </Simulator>
  </Simulators>
  <Runs Version="1" Minor="15">
    <Run Id="synth_1" Type="Ft3:Synth" SrcSet="sources_1" Part="xc7a50ticsg324-1L" ConstrsSet="constrs_1" Description="Vivado Synthesis Defaults" AutoIncrementalCheckpoint="false" WriteIncrSynthDcp="false" State="current" Dir="$PRUNDIR/synth_1" IncludeInArchive="true" AutoIncrementalDir="$PSRCDIR/utils_1/imports/synth_1">
      <Strategy Version="1" Minor="2">
        <StratHandle Name="Vivado Synthesis Defaults" Flow="Vivado Synthesis 2020">
          <Desc>Vivado Synthesis Defaults</Desc>
        </StratHandle>
        <Step Id="synth_design"/>
      </Strategy>
      <GeneratedRun Dir="$PRUNDIR" File="gen_run.xml"/>
      <ReportStrategy Name="Vivado Synthesis Default Reports" Flow="Vivado Synthesis 2020"/>
      <Report Name="ROUTE_DESIGN.REPORT_METHODOLOGY" Enabled="1"/>
      <RQSFiles/>
    </Run>
    <Run Id="impl_1" Type="Ft2:EntireDesign" Part="xc7a50ticsg324-1L" ConstrsSet="constrs_1" Description="Default settings for Implementation." AutoIncrementalCheckpoint="false" WriteIncrSynthDcp="false" State="current" Dir="$PRUNDIR/impl_1" SynthRun="synth_1" IncludeInArchive="true" GenFullBitstream="true" AutoIncrementalDir="$PSRCDIR/utils_1/imports/impl_1">
      <Strategy Version="1" Minor="2">
        <StratHandle Name="Vivado Implementation Defaults" Flow="Vivado Implementation 2020">
          <Desc>Default settings for Implementation.</Desc>
        </StratHandle>
        <Step Id="init_design"/>
        <Step Id="opt_design"/>
        <Step Id="power_opt_design"/>
        <Step Id="place_design"/>
        <Step Id="post_place_power_opt_design"/>
        <Step Id="phys_opt_design"/>
        <Step Id="route_design"/>
        <Step Id="post_route_phys_opt_design"/>
        <Step Id="write_bitstream"/>
      </Strategy>
      <GeneratedRun Dir="$PRUNDIR" File="gen_run.xml"/>
      <ReportStrategy Name="Vivado Implementation Default Reports" Flow="Vivado Implementation 2020"/>
      <Report Name="ROUTE_DESIGN.REPORT_METHODOLOGY" Enabled="1"/>
      <RQSFiles/>
    </Run>
  </Runs>
  <Board>
    <Jumpers/>
  </Board>
  <DashboardSummary Version="1" Minor="0">
    <Dashboards>
      <Dashboard Name="default_dashboard">
        <Gadgets>
          <Gadget Name="drc_1" Type="drc" Version="1" Row="2" Column="0">
            <GadgetParam Name="REPORTS" Type="string_list" Value="impl_1#impl_1_route_report_drc_0 "/>
          </Gadget>
          <Gadget Name="methodology_1" Type="methodology" Version="1" Row="2" Column="1">
            <GadgetParam Name="REPORTS" Type="string_list" Value="impl_1#impl_1_route_report_methodology_0 "/>
          </Gadget>
          <Gadget Name="power_1" Type="power" Version="1" Row="1" Column="0">
            <GadgetParam Name="REPORTS" Type="string_list" Value="impl_1#impl_1_route_report_power_0 "/>
          </Gadget>
          <Gadget Name="timing_1" Type="timing" Version="1" Row="0" Column="1">
            <GadgetParam Name="REPORTS" Type="string_list" Value="impl_1#impl_1_route_report_timing_summary_0 "/>
          </Gadget>
          <Gadget Name="utilization_1" Type="utilization" Version="1" Row="0" Column="0">
            <GadgetParam Name="REPORTS" Type="string_list" Value="synth_1#synth_1_synth_report_utilization_0 "/>
            <GadgetParam Name="RUN.STEP" Type="string" Value="synth_design"/>
            <GadgetParam Name="RUN.TYPE" Type="string" Value="synthesis"/>
          </Gadget>
          <Gadget Name="utilization_2" Type="utilization" Version="1" Row="1" Column="1">
            <GadgetParam Name="REPORTS" Type="string_list" Value="impl_1#impl_1_place_report_utilization_0 "/>
          </Gadget>
        </Gadgets>
      </Dashboard>
      <CurrentDashboard>default_dashboard</CurrentDashboard>
    </Dashboards>
  </DashboardSummary>
</Project>
