
$filePath = "input.txt"


$lines = Get-Content $filePath

for ($i = $lines.Count - 1; $i -ge 0; $i--) {
    echo $lines[$i]
}

