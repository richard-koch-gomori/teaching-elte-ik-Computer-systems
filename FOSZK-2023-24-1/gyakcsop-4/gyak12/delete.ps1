$fileList = @("a.txt", "b.txt", "c.txt")

foreach ($file in $fileList) {
    #echo $file
    Remove-Item -Path $file -ErrorAction SilentlyContinue

    if ($?) {
        echo "Successfully deleted"
    } else {
        echo "Unable to delete file: $file"
    }
}



