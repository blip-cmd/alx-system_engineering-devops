# PowerShell script to set proper permissions for all shell script files on Windows
# This script is for Windows systems where chmod is not available

Write-Host "Setting file permissions for Windows system..." -ForegroundColor Green

# List of script files
$scriptFiles = @(
    "0-alias",
    "1-hello_you", 
    "2-path",
    "3-paths",
    "4-global_variables",
    "5-local_variables",
    "6-create_local_variable",
    "7-create_global_variable",
    "8-true_knowledge",
    "9-divide_and_rule",
    "10-love_exponent_breath",
    "11-binary_to_decimal",
    "12-combinations",
    "13-print_float"
)

# On Windows, we'll ensure files are readable and not marked as system/hidden
foreach ($file in $scriptFiles) {
    if (Test-Path $file) {
        # Remove any restrictive attributes
        Set-ItemProperty -Path $file -Name Attributes -Value 'Normal'
        Write-Host "Set normal attributes for: $file" -ForegroundColor Yellow
    }
    else {
        Write-Host "File not found: $file" -ForegroundColor Red
    }
}

Write-Host "`nAll script files have been configured for Windows." -ForegroundColor Green
Write-Host "To run scripts on Windows:" -ForegroundColor Cyan
Write-Host "  - In WSL/Git Bash: ./script_name" -ForegroundColor White
Write-Host "  - In PowerShell: bash ./script_name" -ForegroundColor White
Write-Host "  - Or use: bash -c './script_name'" -ForegroundColor White
