# project.tcl


# List your three wrapper functions exactly as you named them in FFT.h/FFT.cpp
set variants {FFT_DIT_RN FFT_DIF_NR FFT_DIF_RN}

foreach fn $variants {
    # If the solution already exists, delete it so we start fresh:
    if {[lsearch [get_solution_names] "${fn}_sol"] >= 0} {
        delete_solution "${fn}_sol"
    }

    # Create & open a new project & solution
    open_project  -reset  ${fn}_proj
    add_files FFT.cpp testbench.cpp
    open_solution ${fn}_sol
    config_compile -unsafe_math_optimizations
    # Tell HLS which wrapper to synthesize
    set_top $fn
    source ../../common.tcl

    # Do the synthesis & export RTL
    csynth_design
    export_design -flow syn -rtl verilog -component $fn

    close_solution
    close_project
}
exit

