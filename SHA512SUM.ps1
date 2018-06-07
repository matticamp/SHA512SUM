$input=Read-Host "Enter filepath for the file to hash "
$output=Read-Host "Enter filepath for the output file"
Get-FileHash $input -Algorithm SHA512 | Out-File -FilePath $output
