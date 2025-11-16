Feature: US14 - Funcionalidad del sistema

  Como usuario deseo que la funcionalidad US14 se ejecute correctamente
  para garantizar la experiencia adecuada dentro de RecyConnect.

  Scenario: E1 - Validación principal de US14
    Given que el usuario accede a la funcionalidad US14
    When realiza la acción principal asociada
    Then el sistema responde con el resultado esperado para US14

  Examples:
    | Caso | Entrada | Resultado esperado |
    | 1    | Acceso válido | Funcionalidad US14 ejecutada correctamente |

  Scenario: E2 - Manejo de error en US14
    Given que el usuario comete un error en US14
    When el sistema detecta la condición incorrecta
    Then se muestra un mensaje adecuado de corrección

  Examples:
    | Error | Acción | Resultado |
    | Entrada inválida | Reintentar | Mensaje de corrección |
