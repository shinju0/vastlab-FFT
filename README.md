# HP-FFT-HLS
This is in-progress work for HP-FFT 

# Publication: 
FCCM25: HP-FFT: A General High-Performance FFT Generator Using High-Level Synthesis



This repository contains High-Level Synthesis (HLS) implementations and automation scripts for evaluating HP-FFT (High-Performance FFT) designs using various configurations and FFT sizes.

## Directory Structure

- `common.tcl`: Common Vivado HLS settings and scripts used across all configurations.
- `env.sh`: Environment setup script (modify this to match your local paths).
- `run.sh`: Main script for executing HLS and RTL synthesis.
- `submit.batch`: Batch submission script for running on clusters.
- `n256/`: Contains HLS source code for 256-point FFT.
- `n1024/`: Contains HLS source code for 1024-point FFT.
- `results/`: Stores generated synthesis results (both HLS and RTL).

## FFT Configurations

Each FFT size directory (`n256`, `n1024`) includes subdirectories with different HLS implementations:

- `original_C_style`
- `no_StagePipeline`
- `UF1`
- `UF2`
- `UF4`
- `UF8`
- `UF16`
- `UF32`

Each subdirectory corresponds to a specific optimization approach or loop unrolling factor.

## Getting Started

### Step 1: Environment Setup
Modify paths in `env.sh` to match your local environment and tool paths.

### Step 2: Specify Configuration
In `run.sh`, specify the desired configuration by editing the `CONFIGS` variable. For example:

```bash
CONFIGS=("1024 Baseline2_no_StagePipeline")
```

### Step 3: Launch Execution
To start synthesis, run:

```bash
sbatch submit.batch
```

If you don't have SRUM cluster, just run ./run.sh directly


## Results

After execution, all synthesis reports (both HLS and RTL) will be available under the `build/` directory. 

We have prepared synthesis reports under results/. You can also view the reports we have prepared, without having to run synthesis yourself.


**Important Note:**
- The RTL synthesis report counts BRAM usage as 18K per BRAM. However, in paper, BRAM is counted as 36K.

