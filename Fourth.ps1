$n1=read-host "Enter the first number: "
$n2=read-host "Enter the second number: "
$sum=$n1+$n2
if($sum -gt 70){
    write-host "Pass"
}
else{
    write-host "Fail"
}

