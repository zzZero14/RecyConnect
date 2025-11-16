Feature: US06 - Funcionalidad del sistema

  Como usuario deseo que la funcionalidad US06 se ejecute correctamente
  para garantizar la experiencia adecuada dentro de RecyConnect.

  Scenario: E1 - Validación principal de US06
    Given que el usuario accede a la funcionalidad US06
    When realiza la acción principal asociada
    Then el sistema responde con el resultado esperado para US06

  Examples:
    | Caso | Entrada | Resultado esperado |
    | 1    | Acceso válido | Funcionalidad US06 ejecutada correctamente |

  Scenario: E2 - Manejo de error en US06
    Given que el usuario comete un error en US06
    When el sistema detecta la condición incorrecta
    Then se muestra un mensaje adecuado de corrección

  Examples:
    | Error | Acción | Resultado |
    | Entrada inválida | Reintentar | Mensaje de corrección |
