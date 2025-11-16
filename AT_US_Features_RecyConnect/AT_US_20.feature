Feature: US20 - Funcionalidad del sistema

  Como usuario deseo que la funcionalidad US20 se ejecute correctamente
  para garantizar la experiencia adecuada dentro de RecyConnect.

  Scenario: E1 - Validación principal de US20
    Given que el usuario accede a la funcionalidad US20
    When realiza la acción principal asociada
    Then el sistema responde con el resultado esperado para US20

  Examples:
    | Caso | Entrada | Resultado esperado |
    | 1    | Acceso válido | Funcionalidad US20 ejecutada correctamente |

  Scenario: E2 - Manejo de error en US20
    Given que el usuario comete un error en US20
    When el sistema detecta la condición incorrecta
    Then se muestra un mensaje adecuado de corrección

  Examples:
    | Error | Acción | Resultado |
    | Entrada inválida | Reintentar | Mensaje de corrección |
