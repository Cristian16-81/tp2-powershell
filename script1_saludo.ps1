# TP2 - Punto 1 | Alumno: Cristian | OS: Linux Mint
# Programa que pide el nombre y saluda al usuario

# Configurar UTF-8 para mostrar correctamente acentos y signos en Linux
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8

Write-Host "=== TP2 - Punto 1: Saludo personalizado ===" -ForegroundColor Cyan
Write-Host ""

# Pedir el nombre al usuario
$nombre = Read-Host "Por favor, ingresa tu nombre"

# Mostrar el saludo
Write-Host ""
Write-Host "¡Hola $nombre!" -ForegroundColor Green