within Annex60.Experimental.ThermalZones.ReducedOrder.Validation.VDI6007;
model TestCase1 "VDI 6007 Test Case 1 model"
  extends Modelica.Icons.Example;

  ReducedOrderZones.ThermalZoneTwoElements thermalZoneTwoElements(
    redeclare package Medium = Modelica.Media.Air.SimpleAir,
    alphaExt=2.7,
    alphaWin=2.7,
    gWin=1,
    nExt=1,
    alphaRad=5,
    nInt=1,
    ratioWinConRad=0,
    AInt=75.5,
    alphaInt=2.24,
    RWin=0.00000001,
    RExt={0.00436791293674},
    RExtRem=0.03895919557,
    CExt={1600848.94},
    RInt={0.000595693407511},
    CInt={14836354.6282},
    VAir=0,
    nOrientations=1,
    T_start=295.15,
    AWin={0},
    ATransparent={0},
    AExt={10.5}) "Thermal zone"
    annotation (Placement(transformation(extent={{44,-2},{92,34}})));

  Modelica.Thermal.HeatTransfer.Sources.FixedTemperature prescribedTemperature(T=295.15)
    "Outdoor air temperature"
    annotation (Placement(transformation(extent={{8,-6},{20,6}})));
  Modelica.Thermal.HeatTransfer.Components.Convection thermalConductorWall
    "Outdoor convective heat transfer"
    annotation (Placement(transformation(extent={{36,6},{26,-4}})));
  Modelica.Blocks.Sources.CombiTimeTable internalGains(
    extrapolation=Modelica.Blocks.Types.Extrapolation.Periodic,
    table=[0,0; 3600,0; 7200,0; 10800,0; 14400,0; 18000,0; 21600,0; 21600,1000;
        25200,1000; 28800,1000; 32400,1000; 36000,1000; 39600,1000; 43200,1000;
        46800,1000; 50400,1000; 54000,1000; 57600,1000; 61200,1000; 64800,1000;
        64800,0; 68400,0; 72000,0; 75600,0; 79200,0; 82800,0; 86400,0],
    columns={2}) "Table with internal gains"
    annotation (Placement(transformation(extent={{6,-58},{22,-42}})));
  Modelica.Blocks.Sources.CombiTimeTable reference(
    tableOnFile=false,
    columns={2},
    extrapolation=Modelica.Blocks.Types.Extrapolation.HoldLastPoint,
    smoothness=Modelica.Blocks.Types.Smoothness.ConstantSegments,
    table=[0,22; 3600,22; 7200,22; 10800,22; 14400,22; 18000,22; 21600,27.7;
        25200,27.9; 28800,28.1; 32400,28.4; 36000,28.6; 39600,28.8; 43200,29;
        46800,29.2; 50400,29.4; 54000,29.6; 57600,29.8; 61200,30; 64800,24.5;
        68400,24.5; 72000,24.5; 75600,24.5; 79200,24.5; 82800,24.5; 86400,37.7;
        781200,37.6; 784800,37.5; 788400,37.5; 792000,37.4; 795600,37.3; 799200,
        43; 802800,43.2; 806400,43.3; 810000,43.5; 813600,43.6; 817200,43.8;
        820800,43.9; 824400,44.1; 828000,44.3; 831600,44.4; 835200,44.6; 838800,
        44.7; 842400,39.1; 846000,39.1; 849600,39; 853200,38.9; 856800,38.9;
        860400,38.8; 864000,49.9; 5101200,49.8; 5104800,49.7; 5108400,49.6;
        5112000,49.4; 5115600,49.3; 5119200,54.9; 5122800,55.1; 5126400,55.2;
        5130000,55.3; 5133600,55.4; 5137200,55.5; 5140800,55.6; 5144400,55.7;
        5148000,55.8; 5151600,55.9; 5155200,56.1; 5158800,56.2; 5162400,50.6;
        5166000,50.4; 5169600,50.3; 5173200,50.2; 5176800,50.1; 5180400,50])
    "Reference results"
    annotation (Placement(transformation(extent={{76,72},{96,92}})));
  Modelica.Thermal.HeatTransfer.Sources.PrescribedHeatFlow machinesConv
    "Convective heat flow machines"
    annotation (Placement(transformation(extent={{48,-84},{68,-64}})));
  Modelica.Blocks.Sources.Constant alphaWall(k=25*10.5)
    "Outdoor coefficient of heat transfer for walls"
    annotation (Placement(
    transformation(
    extent={{-4,-4},{4,4}},
    rotation=90,
    origin={30,-18})));
  Modelica.Blocks.Sources.Constant const(k=0) "Solar radiation"
    annotation (Placement(transformation(extent={{20,26},{30,36}})));
equation
  connect(thermalConductorWall.fluid, prescribedTemperature.port)
    annotation (Line(points={{26,1},{24,1},{24,0},{20,0}}, color={191,0,0}));
  connect(thermalZoneTwoElements.extWall, thermalConductorWall.solid)
    annotation (Line(points={{43.8,12},{40,12},{40,1},{36,1}},   color={191,0,0}));
  connect(alphaWall.y, thermalConductorWall.Gc)
    annotation (Line(points={{30,-13.6},{31,-13.6},{31,-4}}, color={0,0,127}));
  connect(internalGains.y[1], machinesConv.Q_flow)
    annotation (Line(points={{22.8,
    -50},{36,-50},{36,-74},{48,-74}},color={0,0,127}));
  connect(thermalZoneTwoElements.intGainsConv, machinesConv.port)
    annotation (
    Line(points={{92,20},{96,20},{96,-74},{68,-74}}, color={191,0,0}));
  connect(const.y, thermalZoneTwoElements.solRad[1])
    annotation (Line(points={{
    30.5,31},{36.25,31},{36.25,31},{43,31}}, color={0,0,127}));
  annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
  -100},{100,100}})), Documentation(info="<html>
  <p>Test Case 1 of the VDI 6007 Part 1: Calculation of indoor air temperature
  excited by a convective heat source for room version S.</p>
  <p>Boundary Condtions:</p>
  <ul>
  <li>constant outdoor air temperature 22 degC</li>
  <li>no solar or short-wave radiation on the exterior wall</li>
  <li>no solar or short-wave radiation through the windows</li>
  <li>no long-wave radiation exchange between exterior wall, windows and ambient
  environment</li>
  </ul>
  <p><br>This test case is thought to test basic functionalities.</p>
  </html>", revisions="<html>
  <ul>
  <li>January 11, 2016,&nbsp; by Moritz Lauster:<br>Implemented. </li>
  </ul>
  </html>"),
  __Dymola_Commands(file=
  "modelica://Annex60/Resources/Scripts/Dymola/Experimental/ThermalZones/ReducedOrder/Validation/VDI6007/TestCase1.mos"
        "Simulate and plot"));
end TestCase1;
