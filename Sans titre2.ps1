<#cls
$fruits = @("Pomme", "Cerise"; "45"; $var1)

$fruits[1]

$user = @{Nom="Le Gac"; Prenom="Glen"; Age=28; Role="Prof";}

$user["Nom"]

<#
foreach($item in $fruits){
    $item
    Write-Host "Je tourn "
 }
 
for($i = 0; $i -lt 10; $i++){
    $i
}


  $a = 0

  while($a -lt 11){
 #>
      



fonction hello($name)
{
    "Hello" + $name
}

hello ($name)


