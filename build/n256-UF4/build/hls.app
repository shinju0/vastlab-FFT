<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="build" ideType="classic" top="FFT_TOP">
    <solutions>
        <solution name="FFT_250MHz" status=""/>
    </solutions>
    <files>
        <file name="testbench.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="FFT.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../testbench.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

