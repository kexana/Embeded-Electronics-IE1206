<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-99,983,857,1,0,0>
  <Grid=10,10,1>
  <DataSet=Lab3.1.dat>
  <DataDisplay=Lab3.1.dpl>
  <OpenDisplay=1>
  <Script=Lab3.1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vac V1 1 100 320 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <VProbe Pr1 1 220 320 -16 28 0 3>
  <GND * 1 100 390 0 0 0 0>
  <Eqn Eqn1 1 220 460 -37 18 0 0 "H=Pr2.v/Pr1.v" 1 "yes" 0>
  <Eqn Eqn2 1 440 460 -37 18 0 0 "argH=phase(Pr1.v-Pr2.v)" 1 "yes" 0>
  <R R1 1 290 240 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 420 320 17 -26 0 1 "3 nF" 1 "" 0 "neutral" 0>
  <VProbe Pr2 1 650 320 -16 28 0 3>
  <.AC AC1 1 710 220 0 47 0 0 "log" 1 "10 Hz" 1 "100 kHz" 1 "201" 1 "no" 0>
  <L L1 1 520 320 10 -26 0 1 "10 mH" 1 "" 0>
</Components>
<Wires>
  <100 240 100 290 "" 0 0 0 "">
  <100 240 200 240 "" 0 0 0 "">
  <320 240 420 240 "" 0 0 0 "">
  <420 240 420 290 "" 0 0 0 "">
  <420 350 420 390 "" 0 0 0 "">
  <200 390 420 390 "" 0 0 0 "">
  <200 330 200 390 "" 0 0 0 "">
  <200 240 260 240 "" 0 0 0 "">
  <200 240 200 310 "" 0 0 0 "">
  <100 350 100 390 "" 0 0 0 "">
  <100 390 200 390 "" 0 0 0 "">
  <420 390 520 390 "" 0 0 0 "">
  <420 240 520 240 "" 0 0 0 "">
  <630 240 630 310 "" 0 0 0 "">
  <630 330 630 390 "" 0 0 0 "">
  <520 240 630 240 "" 0 0 0 "">
  <520 240 520 290 "" 0 0 0 "">
  <520 390 630 390 "" 0 0 0 "">
  <520 350 520 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
