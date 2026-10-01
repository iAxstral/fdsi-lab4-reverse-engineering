# FDSI · Laboratorio 4 — Reverse Engineering CTF (ruta local)

Ruta alternativa al ejercicio Red Team vs. Blue Team: análisis de tres binarios ELF x86-64
(`crackme_level1`, `crackme_level2`, `crackme_level2_stripped`) sin acceso al código fuente.

- **Integrantes:** _Tomas Olaya Diaz y Juan Pablo Vega Villamil._
- **Curso:** FDSI · 2026-2
- **Tag de entrega:** `lab-reverse-v1`

## Estructura

```
docs/evidence/reverse/
├── baseline.txt     # file, sha256sum, verificación de hashes, readelf
├── level1.md        # Nivel 1 · Recon (hipótesis → evidencia → resultado)
├── level2.md        # Nivel 2 · Ghidra + Boss stripped (pseudocódigo propio)
├── gdb.md           # Confirmación dinámica con GDB
└── screenshots/     # capturas (Ghidra, GDB, terminal)
reverse-analysis.md  # informe final + preguntas de análisis + guion de 3 minutos
README.md
```

## Entorno

Kali Linux en Docker (x86-64). Los binarios no se versionan (ver `.gitignore`).

```bash
docker build -t fdsi-kali .
docker run -it --rm --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v "$PWD:/work" fdsi-kali
```

`SYS_PTRACE` y `seccomp=unconfined` son necesarios para que GDB funcione dentro del contenedor.
Ghidra se ejecutó en el equipo anfitrión (requiere JDK 21).

## Herramientas

`file` · `sha256sum` · `strings` · `readelf` · `objdump` · `nm` · Ghidra · GDB

## Estado

| Sección | Estado |
|---|---|
| Preparación y baseline | ✅ |
| Nivel 1 | ⬜ |
| Nivel 2 (Ghidra) | ⬜ |
| GDB | ⬜ |
| Boss (stripped) | ⬜ |
| reverse-analysis.md | ⬜ |
