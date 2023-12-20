
if ($args.Count -eq 1) {
    $filePath = $args[0]
    if (Test-Path $filePath -PathType Leaf) {
        # beolvasás
        Get-Content $filePath | ForEach-Object {
            #echo $_
            $words = $_.Split(" ")
            #echo $words
            if ($words.Count -ge 2) {
                echo "The second word from line: $($words[1])"
            }
        }
    } else {
        echo "Error: file does not exists"
    }
} else {
    echo "Error: Usage: second.ps1 filename"
}
