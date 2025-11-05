puts "INFO: Exporting XSA file..."

# Define the file paths and names
set project_name [get_property NAME [current_project]]
set xsa_file_name "${project_name}_wrapper.xsa"
set xsa_export_dir "exported_xsa"

# Create the export directory if it doesn't exist
if {![file exists $xsa_export_dir]} {
    file mkdir $xsa_export_dir
}

# Command to export the hardware platform
# Use -fixed if targeting a non-reconfigurable system (e.g., Zynq without DFX)
# Use -force to overwrite any existing file
write_hw_platform -fixed -force -file "${xsa_export_dir}/${xsa_file_name}"

puts "INFO: Design flow complete. XSA file created at: ${xsa_export_dir}/${xsa_file_name}"
