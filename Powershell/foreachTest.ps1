$test1 = "0.10","0.65", "0.25", "0.50","0.75"

$Add = 0


foreach ($profit in $test1) {

$Add += $profit

}

$Add = $Add*2

Write-Host "Total profit is: $Add"
