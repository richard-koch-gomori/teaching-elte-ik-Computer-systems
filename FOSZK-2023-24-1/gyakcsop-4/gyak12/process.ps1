$program = "notepad"
$filePath = "input.txt"

#kivételkezelés
try {
    Start-Process -FilePath $program -ArgumentList $filePath
    echo "Successfully started process"
} catch {
    echo "Unable to start process"
}
