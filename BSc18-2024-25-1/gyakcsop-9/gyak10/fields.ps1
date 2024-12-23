

echo "hello world"

$person = [PSCustomObject]@{
    Name = "John Doe"
    Age = 30
    City = "New York"
}

Write-Host "Name: $($person.Name), Age: $($person.Age), City: $($person.City)"

$people = @(
    [PSCustomObject]@{ Name = "Alice"; Age = 25; City = "London" },
    [PSCustomObject]@{ Name = "Bob"; Age = 35; City = "Paris" }
)

$people 

echo "-----------"
$people | Sort-Object Age -Descending

echo "-----------"

$people | Select-Object Name, City