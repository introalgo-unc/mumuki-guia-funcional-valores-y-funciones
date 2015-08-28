Ahora nos topamos con un problema nuevo: queremos calcular el perímetro de un rectángulo.

La fórmula de calcularla es muy simple: dos veces la longitud del lado mayor, más dos veces la longitud del lado menor. Lo cual no es nada del otro mundo, pero implica pasar dos parámetros en lugar de uno a la funcion:

```haskell
perimetroRectangulo lado1 lado2 = 2 * lado1 + 2 * lado 2
```

Ahora hay que aplicar la función con dos parámetros, por ejemplo:

```haskell
perimetroRectangulo 10 2
```

devuelve `24`.

> ¿Te imaginás cómo se puede escribir una función que calcule el area de un rectangulo? ¡Escribila!





