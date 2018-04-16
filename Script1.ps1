Set-Executionpolicy -ExecutionPolicy unrestricted -Scope CurrentUser -Force

<#$variable = "Powershell"

$variable #>


<#
$var1=15
$var2=10

if ($var1 -eq $var2) 
{
      write-host "c'est cool ça marche"
}
{
    write-host " ahahahahhaha T NULL"

 }
 #>
<#
 $feu = "rouge";
 switch($feu)
 {
      "vert"
   { 
   "je passe"

   }

   "orange"
    {
    "je ralentis"
   }
   "rouge"

   { 
   "je m'arrête"
    }
   }    
   default {
   "???"
   }#>
   
 <#  $fruits = @("pomme", "poire", 45, $var1)

   $fruits #>
 $user = @{Nom="GATEAU"; Prenom="Sabrina"; Age=150; Role="Riche"}

#afficher une ligne du tableau
# $user["Nom"]

 # Pour parcourir un tableau 
 <#foreach($item in $fruits) {
               $item
               write-host "ça tourne"
 }#>

 #boucle for ne peut pas être fais sans incrémentale
 <#for($i = 0; $i -lt 10; $i++) {
            $fruits[$i]

 } #>

<# $i =0;
 while ($i -lt 11) {
       
       $i*5;
       
       $i++;
       
     
       } #>

<# function hello ($name)
{
   Write-Host "CouCou les Shatta" 
}
hello #>


function hello($name)
{
   "CouCou les Shatta" + [string]$name
}
hello(" sab ")


