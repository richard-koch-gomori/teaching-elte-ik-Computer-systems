# Simon Bence megoldása
# fel1.ps1:
 
$a = Read-Host "Enter a filename"
 
function FunctionName {
    param (
        [string] $fileName
    )
    if (Test-Path $fileName -PathType Leaf) {
        $lines = Get-Content $fileName
        $longLines = @()
           
        foreach ($line in $lines) {
            if ($line.Length -gt 20) {
                echo "Line: $line (Length: $($line.Length) chars)"
                $longLines += $line
            }
        }
           
        $longLineCount = $longLines.Count
        echo "There are $longLineCount lines containing more than 20 characters."
    }
    else {
        echo "Error. File does not exist. :("
    }
}
 
 
 
FunctionName -fileName $a
 
