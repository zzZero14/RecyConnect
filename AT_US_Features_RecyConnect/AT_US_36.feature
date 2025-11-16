Feature: US36 - Funcionalidad del sistema

  Como usuario deseo que la funcionalidad US36 se ejecute correctamente
  para garantizar la experiencia adecuada dentro de RecyConnect.

  Scenario: E1 - Validación principal de US36
    Given que el usuario accede a la funcionalidad US36
    When realiza la acción principal asociada
    Then el sistema responde con el resultado esperado para US36

  Examples:
    | Caso | Entrada | Resultado esperado |
    | 1    | Acceso válido | Funcionalidad US36 ejecutada correctamente |

  Scenario: E2 - Manejo de error en US36
    Given que el usuario comete un error en US36
    When el sistema detecta la condición incorrecta
    Then se muestra un mensaje adecuado de corrección

  Examples:
    | Error | Acción | Resultado |
    | Entrada inválida | Reintentar | Mensaje de corrección |
