
$content = Get-Content "numbers.txt"

echo "content = $content"

$evenLines = @()
$oddLines = @()

for ($i = 0; $i -lt $content.Count; $i++) {
    #echo "i = $i"
    $x = $content[$i]
    if ($x % 2 -eq 0) {
        #echo "paros"
        $evenLines += $x
    } else {
        #echo "paratlan"
        $oddLines += $x
    }
}

echo "even = $evenLines"
echo "odd = $oddLines"



