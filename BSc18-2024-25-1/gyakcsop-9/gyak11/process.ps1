$filePath = "input.txt2"

try {
    Start-Process -FilePath "notepad" -ArgumentList $filePath
    echo "Process started succesfully"
} catch {
    echo "Process does not exists"
}

