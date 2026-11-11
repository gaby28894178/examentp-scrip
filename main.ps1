$usuarios = Get-LocalUser

$numero = Read-Host "Ingresa un numero"
$numero = [int]$numero

$total = $usuarios.Count

if ($total -gt $numero -and $total -lt 10) {
    Write-Host "Se cumple la condicion: hay $total usuarios, es mayor a $numero y menor a 10"
} else {
    Write-Host "No se cumple la condicion: hay $total usuarios"
}

Write-Host "Version de PowerShell: $($PSVersionTable.PSVersion)"
