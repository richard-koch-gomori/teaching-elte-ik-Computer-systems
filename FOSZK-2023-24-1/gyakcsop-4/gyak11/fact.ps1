


function Calculate-Factorial {
    param (
        [int]$number
    )

    # 5! = 1 * 2 * 3 * 4 * 5
    $result = 1
    for ($i = 1; $i -le $number; $i++) {
        $result *= $i;
    }
    return $result
}


Calculate-Factorial -number 5

