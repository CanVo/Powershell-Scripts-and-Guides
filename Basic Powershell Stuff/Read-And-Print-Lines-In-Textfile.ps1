# Here you would would put the directory of the text file you are wanting to read.
$file = Get-Content "C:\Users\sample.txt"


foreach ($line in $content){
    Write-Host $line
    #You can also do extra stuff here.
}
