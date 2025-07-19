# project.tcl


# List your three wrapper functions exactly as you named them in FFT.h/FFT.cpp
set variants {FFT_DIT_RN FFT_DIF_NR FFT_DIF_RN}

foreach fn $variants {

    # start a brand-new project, dropping any previous state
    open_project  -reset  ${fn}

    # add HLS sources exactly once
    add_files {FFT.cpp testbench.cpp}

    # create (or reset) a solution whose name matches the funtion
    open_solution  -reset ${fn}

    # target device
    set_part       xc7z020clg400-1

    # Tell HLS which top-level wrapper to build
    set_top ${fn}

    # compile-time directives
    config_compile -unsafe_math_optimizations
    
    source ../../common.tcl

    # Do the synthesis & export RTL (verilog)
    csynth_design
    export_design -flow syn -rtl verilog  
    
    close_solution
}

close_project
exit
