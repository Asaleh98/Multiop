$FIRST_NUM = Read-Host
$FIRST_NUM = $FIRST_NUM -as [int]
$SECOND_NUM = Read-Host
$SECOND_NUM = $SECOND_NUM -as [int]
$SUM = $FIRST_NUM + $SECOND_NUM
$SUB = $FIRST_NUM - $SECOND_NUM
$MUL = $FIRST_NUM * $SECOND_NUM
$DIV = $FIRST_NUM / $SECOND_NUM
Write-Host $FIRST_NUM "+" $SECOND_NUM "=" $SUM
Write-Host $FIRST_NUM "-" $SECOND_NUM "=" $SUB
Write-Host $FIRST_NUM "*" $SECOND_NUM "=" $MUL
Write-Host $FIRST_NUM "/" $SECOND_NUM "=" $DIV
Add-Content -Path "C:\Users\Abdulaleem Saleh\Desktop\Results.txt" -Value $SUM 
Add-Content -Path "C:\Users\Abdulaleem Saleh\Desktop\Results.txt" -Value $SUB 
Add-Content -Path "C:\Users\Abdulaleem Saleh\Desktop\Results.txt" -Value $MUL 
Add-Content -Path "C:\Users\Abdulaleem Saleh\Desktop\Results.txt" -Value $DIV 