# Simon Bence megoldása
# fel2_dir.ps1

 
function FunctionName {
    param (
        [string] $dirName
    )
    $lines = dir $dirName -Name -File
    foreach ($currentItemName in $lines) {
        if ($currentItemName-like "*.txt") {
            Remove-Item -Path $currentItemName -ErrorAction SilentlyContinue
        }
    }
}
 
FunctionName -dirName "."
