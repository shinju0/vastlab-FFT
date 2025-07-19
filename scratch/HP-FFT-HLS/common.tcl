# common.tcl

# If TARGET_FREQ isn’t set in the environment, default to 250
if {![info exists env(TARGET_FREQ)]} {
  set env(TARGET_FREQ) 250
}
# If TARGET_PART_NUM isn’t set, pick something installed on your machine:
if {![info exists env(TARGET_PART_NUM)]} {
  set env(TARGET_PART_NUM) xcvp1802-lsvc4072-3HP-e-S
}

# Create the clock and any compile flags
create_clock -period [expr {1000.0/$env(TARGET_FREQ)}]
config_compile -unsafe_math_optimizations
# … any other shared HLS directives go here …

