#!/bin/bash
### You can also run run.sh directly after logging into the server in interactive mode using: srun -c32 --mem=180G --pty bash
source env.sh 

# List of (n, UF) pairs
declare -a CONFIGS=("256 1" "256 4")

# Ensure the main build directory exists
mkdir -p "$CUR_RSN_WORKSPACE/build"

# Iterate over each configuration
for CONFIG in "${CONFIGS[@]}"
do
    read -r n UF <<< "$CONFIG"

    echo "--- Building configuration: n=$n, UF=$UF ---"

    # Prepare build directories
    rm -rf "$BUILD_LOC"
    mkdir -p "$BUILD_LOC/n${n}"

    # Copy relevant source files
    cp -R "$CUR_RSN_WORKSPACE/n${n}/UF${UF}" "$BUILD_LOC/n${n}/UF${UF}"
    cp "$CUR_RSN_WORKSPACE/common.tcl" "$BUILD_LOC"

    # Run Vitis HLS build
    cd "$BUILD_LOC/n${n}/UF${UF}"
    vitis_hls -f project.tcl

    # Copy build results back to workspace
    OUTPUT_DIR="$CUR_RSN_WORKSPACE/build/n${n}-UF${UF}"
    mkdir -p "$OUTPUT_DIR"
    cp -R "$BUILD_LOC/n${n}/UF${UF}/build" "$OUTPUT_DIR"

done

# Finished
echo "All configurations built successfully."


