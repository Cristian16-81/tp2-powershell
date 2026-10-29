# TP2 - PowerShell
**Alumno:** Cristian  
**Materia:** Programación para Seguridad Informática  
**Sistema Operativo:** Linux Mint  
**Fecha:** Octubre 2026

## Descripción

Dos scripts en PowerShell Core:
1. `script1_saludo.ps1`: Solicita el nombre y saluda al usuario.
2. `script2_paga.ps1`: Solicita horas trabajadas y coste por hora, y calcula la paga total.

## Adaptación a Linux Mint
- Se utiliza PowerShell Core (`pwsh`).
- Se fuerza la codificación `UTF-8` al inicio de cada script para garantizar que los acentos y signos (`¡`, `ñ`) se muestren correctamente en la terminal de Linux.
- El cálculo de la paga usa conversión explícita a `[double]` para soportar valores decimales.

## Ejecución
```bash
pwsh -File ./script1_saludo.ps1
pwsh -File ./script2_paga.ps1