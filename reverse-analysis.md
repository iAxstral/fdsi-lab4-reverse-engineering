# Reverse Engineering CTF — Informe de análisis

**Equipo:** _(integrantes)_ · **Curso:** FDSI 2026-2 · **Tag:** `lab-reverse-v1`

## Resumen
<!-- 4-5 líneas: qué binarios, qué se encontró, qué se aprendió. -->

## Baseline
Ver `docs/evidence/reverse/baseline.txt`. Los tres hashes coinciden con los del material original.
Un hash permite garantizar que todos los equipos analizan exactamente el mismo binario.

## Niveles
- Nivel 1: `docs/evidence/reverse/level1.md`
- Nivel 2 y Boss: `docs/evidence/reverse/level2.md`
- GDB: `docs/evidence/reverse/gdb.md`

## Preguntas de análisis
1. **¿Qué información pudiste obtener sin ejecutar el binario?**

2. **¿Por qué una contraseña compilada como string es un diseño inseguro?**

3. **¿Qué cambió entre `crackme_level2` y `crackme_level2_stripped`?**

4. **¿Qué ventaja tuvo Ghidra sobre objdump?**

5. **¿Qué confirmó GDB que el análisis estático por sí solo no demostraba?**

6. **¿Por qué Burp Suite no es una herramienta de ingeniería inversa de binarios?**

7. **¿Qué controles de desarrollo evitarían embeber secretos de forma insegura en software real?**

## Guion de cierre (3 minutos)
1. Qué observamos inicialmente:
2. Qué hipótesis formulamos:
3. Qué función o condición encontramos:
4. Cómo lo confirmamos en ejecución:
5. Enseñanza de desarrollo seguro:

## Módulo opcional — Burp Suite (PortSwigger Academy)
<!-- Solo si se realiza: laboratorio asignado, captura Proxy → Intercept → Repeater, diferencia con reverse engineering. -->
