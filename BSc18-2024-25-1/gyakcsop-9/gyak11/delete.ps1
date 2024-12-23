$fileList = @("a.txt", "b.txt", "c.txt")

foreach ($file in $fileList) {
    Remove-Item -Path $file -ErrorAction SilentlyContinue

    if ($?) {
        echo "Succesfully deleted file: $file"
    } else{
        echo "File ignored: $file"
    }
}

