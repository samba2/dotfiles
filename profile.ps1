# possible locations:
# did not work on win 10: "$Home\Documents": put the file here to execute it only for your user. 
# worked in win 10: $PsHome: put the file here to execute it for every user.
new-item -path alias:find -value Get-ChildItem
