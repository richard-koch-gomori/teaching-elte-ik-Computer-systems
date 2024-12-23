$directoryPath = "fel2"

#cd $directoryPath
#Remove-Item *.txt


#Remove-Item $directoryPath\*.txt


$directoryPath = "C:\Users\kgomoririchard\Downloads\potgyak\fel2"
$files = Get-ChildItem -Path $directoryPath -File

echo "files = $files"

foreach ($file in $files) {
    if ($file.FullName -like "*.txt") {
        Remove-Item -Path ($directoryPath+"\"+$file)
    }
}

