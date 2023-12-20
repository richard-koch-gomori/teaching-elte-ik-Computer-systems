$filePath = "input.txt"

$current = Get-Content $filePath
echo $current

echo "------------"

$current += "My faviourite programming language is C++"
echo $current

$current | Set-Content $filePath

