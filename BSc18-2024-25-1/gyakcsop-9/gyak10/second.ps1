# Készítsünk scriptet, amelyik egy fájl soraiban
# lévő szavak közül kiírja a másodikat!
# A szavak között például legyen szóköz.


if ($args.Count -eq 1) {
    $filepath = $args[0]
    if (Test-Path $filepath -PathType Leaf) {
        Get-Content $filepath | ForEach-Object {
            #echo $_
            $words = $_.Split(" ")
            if ($words.Count -ge 2) {
                echo "The second word from the line: $($words[1])"
            }
        }
    }
} else {
    echo "Error: Usage: second.ps1 filename"
}
