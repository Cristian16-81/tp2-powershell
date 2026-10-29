# TP2 - Punto 2 | Alumno: Cristian | OS: Linux Mint
# Programa que calcula la paga según horas trabajadas y coste por hora

# Configurar UTF-8 para Linux
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8

Write-Host "=== TP2 - Punto 2: Calculadora de paga ===" -ForegroundColor Cyan
Write-Host ""

# Pedir datos al usuario
$horas = Read-Host "Ingresa el numero de horas trabajadas"
$coste = Read-Host "Ingresa el coste por hora (en pesos)"

# Calcular la paga (convertimos a decimal para soportar fracciones)
$paga = [double]$horas * [double]$coste

# Mostrar el resultado
Write-Host ""
Write-Host "La paga que te corresponde es: `$$paga" -ForegroundColor Green