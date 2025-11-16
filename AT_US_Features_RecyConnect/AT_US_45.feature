Feature: US45 - Funcionalidad del sistema

  Como usuario deseo que la funcionalidad US45 se ejecute correctamente
  para garantizar la experiencia adecuada dentro de RecyConnect.

  Scenario: E1 - Validación principal de US45
    Given que el usuario accede a la funcionalidad US45
    When realiza la acción principal asociada
    Then el sistema responde con el resultado esperado para US45

  Examples:
    | Caso | Entrada | Resultado esperado |
    | 1    | Acceso válido | Funcionalidad US45 ejecutada correctamente |

  Scenario: E2 - Manejo de error en US45
    Given que el usuario comete un error en US45
    When el sistema detecta la condición incorrecta
    Then se muestra un mensaje adecuado de corrección

  Examples:
    | Error | Acción | Resultado |
    | Entrada inválida | Reintentar | Mensaje de corrección |
