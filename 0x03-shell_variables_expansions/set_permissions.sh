#!/bin/bash
# Script to set proper permissions for all shell script files
# This ensures all scripts can be executed on any Unix-like system (Linux, macOS, WSL)

echo "Setting execute permissions for all shell script files..."

# Set execute permissions for all script files (excluding README.md)
chmod +x 0-alias
chmod +x 1-hello_you
chmod +x 2-path
chmod +x 3-paths
chmod +x 4-global_variables
chmod +x 5-local_variables
chmod +x 6-create_local_variable
chmod +x 7-create_global_variable
chmod +x 8-true_knowledge
chmod +x 9-divide_and_rule
chmod +x 10-love_exponent_breath
chmod +x 11-binary_to_decimal
chmod +x 12-combinations
chmod +x 13-print_float

echo "All script files have been given execute permissions."
echo "You can now run any script with: ./<script_name>"

# Alternative loop method (commented out):
# for file in *; do
#     if [[ -f "$file" && "$file" != "README.md" && "$file" != "set_permissions.sh" ]]; then
#         chmod +x "$file"
#         echo "Set execute permission for: $file"
#     fi
# done
