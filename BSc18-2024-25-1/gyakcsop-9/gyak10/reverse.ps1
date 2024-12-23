# Készítsen scriptet, amelyik egy fájl sorait fordítva írja ki. (az első sort utoljára)

$filePath = "input.txt"

$lines = Get-Content $filepath

for ($i = $lines.Count - 1; $i -ge 0; $i--) {
    echo $lines[$i]
}