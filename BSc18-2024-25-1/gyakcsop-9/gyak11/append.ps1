

$filePath = "input.txt"
$new_content = "Some new line"

$current = Get-Content $filePath

echo $current

$current += $new_content

$current | Set-Content $filePath

