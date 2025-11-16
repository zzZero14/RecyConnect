Feature: US32 - Funcionalidad del sistema

  Como usuario deseo que la funcionalidad US32 se ejecute correctamente
  para garantizar la experiencia adecuada dentro de RecyConnect.

  Scenario: E1 - Validación principal de US32
    Given que el usuario accede a la funcionalidad US32
    When realiza la acción principal asociada
    Then el sistema responde con el resultado esperado para US32

  Examples:
    | Caso | Entrada | Resultado esperado |
    | 1    | Acceso válido | Funcionalidad US32 ejecutada correctamente |

  Scenario: E2 - Manejo de error en US32
    Given que el usuario comete un error en US32
    When el sistema detecta la condición incorrecta
    Then se muestra un mensaje adecuado de corrección

  Examples:
    | Error | Acción | Resultado |
    | Entrada inválida | Reintentar | Mensaje de corrección |
