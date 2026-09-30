# Nivel 1 — Recon ("Strings are evidence")

## 1. Observación inicial
<!-- Qué hace el programa al ejecutarlo sin argumentos y con un dato falso. Pegar salida. -->

```
$ ./crackme_level1
$ ./crackme_level1 prueba
```

## 2. Hipótesis
<!-- Qué crees que compara el programa y dónde. -->

## 3. Evidencia
<!-- strings -n 5 / objdump -d -M intel: mostrar las líneas relevantes y explicar. -->

```
$ strings -n 5 crackme_level1 | less
$ objdump -d -M intel crackme_level1 | less
```

## 4. Resultado
<!-- Comando que confirmó la hipótesis y FLAG obtenida. -->

- FLAG:

## 5. Por qué `strings` puede revelar secretos embebidos
<!-- Explicación propia. -->
