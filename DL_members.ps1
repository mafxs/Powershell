#Exchange cmdlet

$DGName = "DL NAME"
get-distributiongroupmember -identity $DGNAME | Select Name, DisplayName | Export-CSV "C:Users\USERNAME\Documents\DL.csv" -NoTypeInformation -Encoding UTF8

