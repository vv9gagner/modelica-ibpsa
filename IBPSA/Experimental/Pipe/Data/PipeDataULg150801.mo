within IBPSA.Experimental.Pipe.Data;
record PipeDataULg150801
  "Experimental data from ULg's pipe test bench from August 1"
  //   Column 1: Time in s
  //   Column 2: Mass flow rate in kg/s
  //   Column 3: Outlet pipe temperature in �C
  //   Column 4: Outlet water temperature in �C
  //   Column 5: Inlet pipe temperature in �C
  //   Column 6: Inlet water temperature in �C
  extends IBPSA.Experimental.Pipe.Data.BaseClasses.PipeDataULg(
      final n=5,
      T_ini_in = 16.6,
      T_ini_out = 16.8,
      m_flowIni = 1.245,
      data=[
        0,1.245,16.9,16.8,16.6,16.6;
        2.87,1.245,16.9,16.8,16.6,19.7;
        5.66,1.245,16.9,16.8,19.1,29.1;
        8.78,1.245,16.9,16.8,24.1,34.9;
        11.62,1.245,16.9,16.8,28.4,38.5;
        16.06,1.245,16.9,16.8,33.7,42.4;
        18.89,1.245,16.9,16.8,36.3,44.1;
        23.02,1.245,16.8,16.8,39.2,46.2;
        25.76,1.245,16.8,16.8,40.7,47.3;
        28.58,1.245,16.8,16.8,42,48.1;
        31.35,1.245,16.8,16.8,43,48.7;
        35.12,1.245,16.8,16.8,44.2,49.3;
        37.94,1.245,16.8,16.8,44.8,49.7;
        41.47,1.245,16.8,16.8,45.5,50;
        44.32,1.245,16.8,16.8,46,50.3;
        48.91,1.245,16.8,16.7,46.6,50.6;
        51.79,1.245,16.8,16.7,47,50.7;
        55.26,1.245,16.8,16.7,47.3,50.9;
        58.06,1.245,16.8,16.7,47.6,51;
        60.9,1.245,16.8,16.7,47.8,51;
        63.69,1.245,16.8,16.7,47.9,51.1;
        66.51,1.245,16.8,16.9,48.1,51.1;
        69.32,1.245,16.9,17.6,48.2,51.2;
        72.18,1.245,17.3,18.7,48.4,51.2;
        75.08,1.245,18,20.2,48.5,51.2;
        79.48,1.245,19.7,22.8,48.6,51.2;
        82.28,1.245,21.1,24.7,48.7,51.3;
        85.11,1.245,22.7,26.6,48.8,51.3;
        87.91,1.245,24.4,28.6,48.9,51.3;
        91.75,1.245,26.7,31.2,49,51.3;
        94.62,1.245,28.5,33,49,51.3;
        97.42,1.245,30.2,34.7,49.1,51.3;
        100.24,1.245,31.9,36.4,49.2,51.3;
        103.89,1.245,33.9,38.4,49.2,51.4;
        106.65,1.245,35.3,39.7,49.3,51.4;
        109.47,1.245,36.6,41,49.4,51.4;
        112.29,1.245,37.9,42.2,49.4,51.5;
        115.73,1.245,39.2,43.5,49.5,51.4;
        118.64,1.245,40.2,44.5,49.5,51.4;
        122.07,1.245,41.3,45.5,49.6,51.4;
        124.86,1.245,42.1,46.2,49.6,51.4;
        129.45,1.245,43.2,47.2,49.6,51.4;
        132.26,1.245,43.7,47.7,49.6,51.4;
        135.81,1.245,44.3,48.3,49.6,51.4;
        138.69,1.245,44.8,48.7,49.7,51.4;
        143.32,1.245,45.4,49.3,49.7,51.4;
        146.11,1.245,45.7,49.6,49.7,51.4;
        148.98,1.245,45.9,49.8,49.8,51.4;
        151.83,1.245,46.2,50,49.8,51.3;
        154.66,1.245,46.4,50.2,49.8,51.3;
        157.46,1.245,46.6,50.4,49.8,51.4;
        160.29,1.245,46.8,50.5,49.8,51.4;
        163.14,1.245,46.9,50.6,49.8,51.4;
        165.99,1.245,47.1,50.7,49.8,51.4;
        168.82,1.245,47.2,50.8,49.9,51.4;
        172,1.245,47.3,50.9,49.9,51.3;
        174.86,1.245,47.5,51,49.9,51.3;
        179.69,1.245,47.6,51.1,49.9,51.3;
        182.52,1.245,47.7,51.1,49.9,51.3;
        187.39,1.245,47.9,51.2,49.9,51.3;
        190.37,1.245,47.9,51.2,49.9,51.3;
        195.18,1.245,48,51.3,49.9,51.2;
        198.01,1.245,48.1,51.3,49.9,51.2;
        202.82,1.245,48.2,51.3,49.9,51.2;
        205.65,1.245,48.2,51.3,49.9,51.2;
        208.48,1.245,48.3,51.4,49.9,51.2;
        211.35,1.245,48.3,51.4,49.9,51.1;
        214.23,1.245,48.3,51.4,49.9,51.1;
        217.04,1.245,48.4,51.4,49.9,51;
        219.96,1.245,48.4,51.4,49.8,51;
        222.85,1.245,48.5,51.4,49.8,51;
        225.66,1.245,48.5,51.4,49.8,51;
        229.04,1.245,48.5,51.4,49.8,51;
        231.9,1.245,48.5,51.4,49.8,51;
        236.81,1.245,48.6,51.4,49.8,51;
        240.09,1.245,48.6,51.4,49.8,51;
        242.94,1.245,48.6,51.4,49.8,51;
        245.98,1.245,48.6,51.3,49.8,51;
        248.95,1.245,48.6,51.4,49.8,51;
        251.79,1.245,48.6,51.3,49.8,51;
        254.62,1.245,48.6,51.3,49.9,51;
        257.43,1.245,48.7,51.3,49.9,51;
        260.26,1.245,48.7,51.3,49.9,51;
        263.19,1.245,48.7,51.3,49.9,51;
        266.02,1.245,48.7,51.3,49.9,51;
        268.92,1.245,48.8,51.3,49.9,51;
        271.79,1.245,48.8,51.3,49.9,51;
        274.72,1.245,48.8,51.3,49.9,50.9;
        277.59,1.245,48.8,51.2,49.9,50.9;
        280.48,1.245,48.8,51.2,49.8,50.9;
        283.38,1.245,48.8,51.2,49.8,50.9;
        286.28,1.245,48.8,51.2,49.8,50.9;
        289.21,1.245,48.7,51.2,49.9,50.9;
        292.09,1.245,48.4,51.2,49.9,50.9;
        295.03,1.245,48.2,51.1,49.9,50.9;
        297.93,1.245,48.2,51.1,49.9,50.9;
        301.43,1.245,48.2,51.1,49.9,50.9;
        304.28,1.245,48.2,51.1,49.9,50.8;
        307.77,1.245,48.3,51.1,49.9,50.8;
        310.64,1.245,48.3,51.1,49.9,50.8;
        314.22,1.245,48.3,51,49.8,50.8;
        317.26,1.245,48.3,51.1,49.9,50.8;
        320.19,1.245,48.3,51,49.9,50.8;
        323.13,1.245,48.2,51,49.8,50.8;
        326.02,1.245,48.2,51,49.8,50.8;
        328.89,1.245,48.2,51,49.8,50.8;
        331.82,1.245,48.1,51,49.8,50.7;
        334.69,1.245,48.1,51,49.8,50.7;
        337.6,1.245,48,51,49.8,50.7;
        340.48,1.245,48,51,49.8,50.7;
        344.41,1.245,48,51,49.7,50.7;
        347.39,1.245,48,51,49.7,50.6;
        350.96,1.245,48.1,51,49.7,50.6;
        353.86,1.245,48.1,50.9,49.7,50.5;
        356.81,1.245,48.2,50.9,49.7,50.5;
        359.71,1.245,48.3,50.9,49.6,50.4;
        362.65,1.245,48.3,50.9,49.6,50.3;
        365.57,1.245,48.4,50.9,49.5,50.2;
        368.5,1.245,48.4,50.9,49.4,50.1;
        371.47,1.245,48.4,50.9,49.4,50.1;
        374.92,1.245,48.5,50.9,49.3,49.9;
        377.85,1.245,48.5,50.9,49.2,49.8;
        380.74,1.245,48.5,50.9,49.1,49.7;
        383.68,1.245,48.5,50.9,49,49.6;
        388.62,1.245,48.5,50.9,48.8,49.4;
        392.17,1.245,48.3,50.9,48.7,49.2;
        397.05,1.245,48.1,50.8,48.5,49;
        400.45,1.245,48,50.8,48.4,48.9;
        403.46,1.245,48,50.8,48.3,48.7;
        407.07,1.245,48,50.8,48.2,48.6;
        409.97,1.245,48,50.8,48.1,48.4;
        414.48,1.245,48,50.8,47.9,48.2;
        417.35,1.245,48,50.8,47.7,48.1;
        420.94,1.245,48.1,50.7,47.6,47.9;
        424.03,1.245,48.1,50.7,47.4,47.7;
        428.41,1.245,48.2,50.7,47.2,47.5;
        431.32,1.245,48.2,50.6,47.1,47.4;
        434.74,1.245,48.2,50.6,47,47.2;
        437.65,1.245,48.2,50.5,46.8,47;
        441.25,1.245,48.2,50.5,46.7,46.9;
        444.21,1.245,48.2,50.4,46.5,46.7;
        448.77,1.245,48.2,50.3,46.3,46.5;
        451.8,1.245,48.1,50.2,46.2,46.4;
        455.31,1.245,48.1,50.1,46,46.2;
        458.22,1.245,48,50,45.9,46;
        461.69,1.245,47.9,49.9,45.8,45.9;
        464.62,1.245,47.9,49.8,45.6,45.8;
        467.58,1.245,47.7,49.7,45.4,44.1;
        470.54,1.245,47.5,49.6,44.5,42.1;
        473.5,1.245,47.2,49.5,43.4,40.4;
        477.12,1.245,47.1,49.4,41.8,38.6;
        480.24,1.245,46.9,49.3,40.5,37.3;
        484.71,1.245,46.7,49.1,38.8,36;
        487.77,1.245,46.7,48.9,37.9,35.2;
        491.23,1.245,46.6,48.8,37,34.5;
        494.22,1.245,46.5,48.7,36.3,34.1;
        497.8,1.245,46.4,48.5,35.6,33.6;
        500.82,1.245,46.4,48.4,35.2,33.3;
        503.8,1.245,46.3,48.2,34.8,33.1;
        506.8,1.245,46.2,48.1,34.4,32.9;
        509.8,1.245,46.1,47.9,34.2,32.8;
        512.77,1.245,46.1,47.8,33.9,32.7;
        517.77,1.245,45.9,47.6,33.6,32.4;
        520.73,1.245,45.8,47.4,33.4,32.3;
        524.11,1.245,45.7,47.2,33.2,32.3;
        527.04,1.245,45.5,47.1,33.1,32.2;
        530.65,1.245,45.4,46.9,33,32.2;
        533.68,1.245,45.3,46.7,32.9,32.3;
        538.23,1.245,45,46.2,32.8,32.3;
        541.3,1.245,44.8,45.7,32.8,32.3;
        544.78,1.245,44.3,45,32.7,32.2;
        547.74,1.245,43.8,44.3,32.7,32.1;
        550.73,1.245,43.3,43.5,32.6,32.1;
        553.72,1.245,42.6,42.7,32.6,32.1;
        556.74,1.245,41.9,41.9,32.5,32.1;
        559.68,1.245,41.2,41,32.4,32.1;
        562.69,1.245,40.5,40.2,32.4,32;
        565.63,1.245,39.8,39.5,32.4,32.1;
        569.3,1.245,39,38.6,32.3,32;
        572.36,1.245,38.3,37.9,32.3,32;
        575.33,1.245,37.7,37.2,32.2,32;
        578.32,1.245,37.1,36.7,32.2,32;
        583.29,1.245,36.3,35.8,32.2,31.9;
        586.72,1.245,35.7,35.3,32.1,31.9;
        589.72,1.245,35.3,34.9,32.1,31.9;
        592.72,1.245,35,34.5,32.1,31.9;
        595.73,1.245,34.6,34.2,32.1,31.9;
        598.69,1.245,34.3,33.9,32,31.9;
        601.68,1.245,34,33.7,32,31.8;
        604.67,1.245,33.7,33.5,32,31.9;
        607.66,1.245,33.5,33.3,32,31.8;
        610.69,1.245,33.3,33.1,31.9,31.8;
        613.68,1.245,33.1,33,31.9,31.9;
        616.59,1.245,33,32.8,31.9,31.8;
        619.55,1.245,32.9,32.7,31.9,31.8;
        622.51,1.245,32.8,32.6,31.9,31.8;
        625.52,1.245,32.7,32.5,31.9,31.8;
        628.55,1.245,32.6,32.5,31.8,31.8;
        631.56,1.245,32.5,32.4,31.8,31.8;
        634.57,1.245,32.4,32.3,31.8,31.7;
        637.56,1.245,32.4,32.3,31.8,31.7;
        640.57,1.245,32.3,32.2,31.8,31.7;
        643.58,1.245,32.2,32.2,31.8,31.8;
        646.65,1.245,32.2,32.2,31.8,31.8;
        649.68,1.245,32.1,32.1,31.7,31.7;
        652.63,1.245,32.1,32.1,31.7,31.7;
        655.61,1.245,32,32.1,31.7,31.7;
        658.64,1.245,32,32.1,31.7,31.7;
        661.59,1.245,32,32,31.7,31.7;
        664.6,1.245,31.9,32,31.6,31.6;
        669.59,1.245,31.9,32,31.6,31.5;
        672.71,1.245,31.8,31.9,31.6,31.6;
        676.16,1.245,31.8,31.9,31.5,31.6;
        679.15,1.245,31.8,31.9,31.5,31.6;
        682.64,1.245,31.7,31.9,31.5,31.5;
        685.63,1.245,31.7,31.9,31.5,31.5;
        689.1,1.245,31.7,31.9,31.5,31.6;
        692.12,1.245,31.7,31.9,31.5,31.6;
        695.58,1.245,31.6,31.8,31.5,31.6;
        698.51,1.245,31.6,31.8,31.5,31.7;
        701.49,1.245,31.6,31.8,31.5,31.6;
        704.57,1.245,31.6,31.8,31.5,31.7;
        707.62,1.245,31.5,31.8,31.5,31.6;
        710.64,1.245,31.5,31.8,31.5,31.6;
        713.66,1.245,31.5,31.8,31.5,31.6;
        716.79,1.245,31.5,31.8,31.5,31.5;
        719.8,1.245,31.5,31.8,31.5,31.6;
        723.24,1.245,31.4,31.8,31.5,31.5;
        726.27,1.245,31.4,31.7,31.4,31.6;
        729.29,1.245,31.4,31.7,31.4,31.5;
        732.37,1.245,31.3,31.7,31.4,31.5;
        735.38,1.245,31.3,31.7,31.4,31.5;
        740.46,1.245,31.3,31.7,31.4,31.4;
        743.49,1.245,31.3,31.7,31.3,31.4;
        746.57,1.245,31.3,31.7,31.3,31.4;
        749.61,1.245,31.3,31.6,31.3,31.4;
        752.7,1.245,31.2,31.6,31.3,31.4;
        755.79,1.245,31.2,31.6,31.3,31.3;
        758.85,1.245,31.2,31.6,31.2,31.3;
        761.85,1.245,31.2,31.6,31.3,31.4;
        764.89,1.245,31.2,31.6,31.3,31.4;
        767.92,1.245,31.2,31.6,31.2,31.4;
        771.02,1.245,31.2,31.6,31.2,31.3;
        774.1,1.245,31.1,31.6,31.2,31.2;
        777.69,1.245,31.1,31.6,31.2,31.3;
        780.74,1.245,31.1,31.6,31.1,31.2;
        783.8,1.245,31,31.6,31.1,31.2;
        787.46,1.245,30.9,31.6,31.1,31.1;
        790.57,1.245,30.9,31.6,31.1,31.1;
        793.69,1.245,30.9,31.6,31,31.1;
        796.65,1.245,30.9,31.6,31,31;
        801.69,1.245,31,31.5,30.9,30.9;
        804.73,1.245,31,31.5,30.9,31;
        807.75,1.245,30.9,31.5,30.9,30.9;
        810.77,1.245,30.9,31.5,30.8,30.9;
        813.81,1.245,30.9,31.5,30.8,30.9;
        816.89,1.245,30.9,31.5,30.8,30.8;
        819.98,1.245,30.9,31.5,30.8,30.8;
        823.08,1.245,30.9,31.5,30.7,30.8;
        826.12,1.245,30.9,31.4,30.7,30.8;
        829.19,1.245,30.9,31.4,30.7,30.8;
        832.28,1.245,30.9,31.4,30.6,30.7;
        835.76,1.245,30.8,31.4,30.6,30.7;
        838.85,1.245,30.8,31.4,30.6,30.6;
        842.51,1.245,30.8,31.4,30.6,30.6;
        845.73,1.245,30.8,31.4,30.5,30.5;
        849.26,1.245,30.8,31.3,30.5,30.5;
        854.41,1.245,30.8,31.3,30.4,30.5;
        857.49,1.245,30.7,31.3,30.4,30.4;
        860.56,1.245,30.7,31.3,30.3,30.3;
        865.68,1.245,30.7,31.2,30.3,30.2;
        868.77,1.245,30.7,31.2,30.2,30.2;
        871.8,1.245,30.6,31.2,30.1,30.1;
        874.88,1.245,30.6,31.1,30.1,30.1]);
  annotation (Documentation(revisions="<html>
  <ul>
<li>
October 14, 2015 by Kevin Sartor:<br/>
Add some information about the test.
</li>
<li>
October 12, 2015 by Marcus Fuchs:<br/>
Add rudimentary documentation and integrate into experimental pipe package
</li>
<li>
October 7, 2015 by Kevin Sartor:<br/>
First implementation.
</li>
</ul>
</html>", info="<html>
<p><b><span style=\"color: #008000;\">Overview</span></b> </p>
<p>This record contains information of an aproximately 15 minutes long test bench carried out at the University of Li�ge.</p>


<p><b><span style=\"color: #008000;\">Data structure</span></b> </p>
<p><br>Column 1: Time in s </p>
<p>Column 2: Mass flow rate in kg/s</p>
<p>Column 3: Outlet pipe temperature in �C  </p>
<p>Column 4: Outlet water temperature in �C </p>
<p>Column 5: Inlet pipe temperature in �C  </p>
<p>Column 6: Inlet water temperature in �C  </p>

<p><b><span style=\"color: #008000;\">Test procedure</span></b> </p>
<p>Before to perform a test, the water city network is pushed inside the approximately 39 meter long studied pipe during about 10 minutes to be sure that it is at the same temperature. During this time period, valves V3 and V1 are opened, the boiler is off and the valve V2 is closed.</p>
<p>
Then, the valve V1 is closed and the valve V2 and V3 are opened. The boiler is started to reach the setpoint hot water temperature. When the temperature setpoint is achieved, data starts to be recorded, the valve V1 is opened and the valve V2 is closed at the same time to supply the studied pipe in hot water. After the outlet pipe temperature is stabilized, the boiler is shut off.</p>
<p>During the test, the ambient temperature is equal to 18 �C and the mass flow rate is set to 1.245 kg/s.</p>

<p><b><span style=\"color: #008000;\">Test bench schematic</span></b> </p>
<p><img src=\"modelica://IBPSA/Resources/Images/Experimental/ULgTestBench.png\" border=\"1\"/></p>
<p>Notice: length are approximate</p>

<p><b><span style=\"color: #008000;\">Pipe characteristics</span></b> </p>

<ul>
<li>Metal density about 7800 kg/m�</li>
<li>Specific heat capacity about 480 J/kg/K</li>
<li>Thickness 3.91 mm (Outer diameter 0.0603 m)</li>
<li>Inner diameter: 0.05248 m</li>
<li>Roughness is currently neglected</li>
<li>Initial temperature of the pipe is considered equal to the initial temperature of the water (cooliing before test)</li>
<li>Heat transfer coefficient between the pipe and the ambient is assumed at 5 W/m�/K (from internal model) due to insulation.  The pipe is insulated by Tubollt 60/13 (13mm of thickness) whose the nominal thermal coefficient is inferior 0.04. Notice the insulation is quite aged therefore the nominal thermal coefficient could be higher</li>
<li>Heat transfer coefficient between water and pipe is a function of the fluid temperature (determined by EES software)</li>
</ul>



</html>"));
end PipeDataULg150801;
