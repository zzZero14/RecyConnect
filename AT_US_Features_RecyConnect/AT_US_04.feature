Feature: US04 - Funcionalidad del sistema

  Como usuario deseo que la funcionalidad US04 se ejecute correctamente
  para garantizar la experiencia adecuada dentro de RecyConnect.

  Scenario: E1 - Validación principal de US04
    Given que el usuario accede a la funcionalidad US04
    When realiza la acción principal asociada
    Then el sistema responde con el resultado esperado para US04

  Examples:
    | Caso | Entrada | Resultado esperado |
    | 1    | Acceso válido | Funcionalidad US04 ejecutada correctamente |

  Scenario: E2 - Manejo de error en US04
    Given que el usuario comete un error en US04
    When el sistema detecta la condición incorrecta
    Then se muestra un mensaje adecuado de corrección

  Examples:
    | Error | Acción | Resultado |
    | Entrada inválida | Reintentar | Mensaje de corrección |
