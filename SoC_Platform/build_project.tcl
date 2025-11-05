# ==============================================================================
# 1. Clean and Reset (Optional, but recommended for a fresh build)
# ==============================================================================
puts "INFO: Resetting all runs to ensure a clean build..."
reset_runs synth_1
reset_runs impl_1

# Optionally clean the entire project directory of generated files (use carefully)
# file delete -force .Xil
# file delete -force project_1.runs
# file delete -force project_1.srcs

# ==============================================================================
# 2. Recreate and Run Synthesis
# ==============================================================================
puts "INFO: Starting Synthesis..."
launch_runs synth_1
wait_on_run synth_1

# Check for successful synthesis
if {[get_property RUN_STATUS [get_runs synth_1]] != {Completed}} {
    error "ERROR: Synthesis run failed. Stopping script."
}

# ==============================================================================
# 3. Run Implementation and generate bitstream
# ==============================================================================
puts "INFO: Starting Implementation..."
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1

# Check for successful implementation
if {[get_property RUN_STATUS [get_runs impl_1]] != {Completed}} {
    error "ERROR: Implementation run failed. Stopping script."
}


