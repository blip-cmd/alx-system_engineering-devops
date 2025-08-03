# Permission Setup Scripts

This directory contains scripts to set proper permissions for all shell script files to ensure they can run on any system.

## Files Created

1. **`set_permissions.sh`** - For Unix-like systems (Linux, macOS, WSL)
2. **`set_permissions.ps1`** - For Windows PowerShell

## Usage

### On Linux/macOS/WSL (Bash environment)

```bash
# Make the script executable first
chmod +x set_permissions.sh

# Run the script
./set_permissions.sh
```

### On Windows (PowerShell)

```powershell
# Run the PowerShell script
.\set_permissions.ps1
```

### Alternative for Windows with Git Bash or WSL

```bash
# If you have Git Bash or WSL installed
bash set_permissions.sh
```

## What These Scripts Do

- **Unix Script (`set_permissions.sh`)**: Sets execute permissions (`chmod +x`) on all shell script files
- **Windows Script (`set_permissions.ps1`)**: Removes restrictive file attributes and sets normal file properties

## After Running the Scripts

Once you've run the appropriate permission script for your system, you can execute any of the shell scripts using:

- **Linux/macOS/WSL**: `./script_name`
- **Windows with bash**: `bash ./script_name`
- **Windows PowerShell**: `bash ./script_name` (requires Git Bash or WSL)

## Script Files Included

- 0-alias
- 1-hello_you
- 2-path
- 3-paths
- 4-global_variables
- 5-local_variables
- 6-create_local_variable
- 7-create_global_variable
- 8-true_knowledge
- 9-divide_and_rule
- 10-love_exponent_breath
- 11-binary_to_decimal
- 12-combinations
- 13-print_float

## Notes

- These scripts exclude `README.md` and the permission scripts themselves
- The permissions are set to allow execution while maintaining security
- On Windows, you may need to install Git Bash or enable WSL to run bash scripts natively
