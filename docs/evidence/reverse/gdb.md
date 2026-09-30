# Confirmación dinámica con GDB

## Clave fallida
```
$ gdb ./crackme_level2
(gdb) set disassembly-flavor intel
(gdb) break validate_key
(gdb) run AAAA
(gdb) disassemble validate_key
(gdb) info registers
```
Observación (registros, valor de retorno):

## Clave válida
```
(gdb) run <clave_candidata>
```
Observación (cómo cambia el retorno):

## Relación con el pseudocódigo
<!-- Qué instrucciones/registros corresponden a cada paso del pseudocódigo de level2.md. -->

## Qué confirmó GDB que el análisis estático no demostraba
