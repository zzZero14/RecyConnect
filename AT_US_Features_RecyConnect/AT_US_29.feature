Feature: US29 - Funcionalidad del sistema

  Como usuario deseo que la funcionalidad US29 se ejecute correctamente
  para garantizar la experiencia adecuada dentro de RecyConnect.

  Scenario: E1 - Validación principal de US29
    Given que el usuario accede a la funcionalidad US29
    When realiza la acción principal asociada
    Then el sistema responde con el resultado esperado para US29

  Examples:
    | Caso | Entrada | Resultado esperado |
    | 1    | Acceso válido | Funcionalidad US29 ejecutada correctamente |

  Scenario: E2 - Manejo de error en US29
    Given que el usuario comete un error en US29
    When el sistema detecta la condición incorrecta
    Then se muestra un mensaje adecuado de corrección

  Examples:
    | Error | Acción | Resultado |
    | Entrada inválida | Reintentar | Mensaje de corrección |
