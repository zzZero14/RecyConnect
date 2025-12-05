// VALIDACIÓN DEL FORMULARIO DE CONTACTO

const form = document.querySelector('form[name="frm"]');

function validateEmail(femail) {
  const re = /^[a-zA-Z0-9._]+@[a-zA-Z]+\.[a-zA-Z]{2,}/;
  return re.test(String(femail).toLowerCase());
}

function validatePhone(fphone) {
  const re = /^[0-9]{9}$/;
  return re.test(fphone);
}

if (form) {
  form.addEventListener("submit", (event) => {
    event.preventDefault();

    const fname = form.elements["nombres"]
      ? form.elements["nombres"].value.trim()
      : "";
    const flastname = form.elements["apellidos"]
      ? form.elements["apellidos"].value.trim()
      : "";
    const femail = form.elements["email"]
      ? form.elements["email"].value.trim()
      : "";
    const fphone = form.elements["telefono"]
      ? form.elements["telefono"].value.trim()
      : "";

    let errorMessage = "";

    if (!fname || !flastname || !femail || !fphone) {
      errorMessage =
        "Por favor, complete los campos obligatorios (Nombres, Apellidos, Correo, Teléfono).";
    } else if (!validateEmail(femail)) {
      errorMessage = "Por favor, ingrese un correo válido.";
    } else if (!validatePhone(fphone)) {
      errorMessage =
        "El número de teléfono debe tener exactamente 9 números (solo dígitos).";
    }

    if (errorMessage) {
      alert(errorMessage);
      return;
    }

    const confirmation = confirm(
      "Está a punto de enviar el formulario, ¿Desea continuar?"
    );

    if (confirmation) {
      form.reset();
    } else {
      return;
    }
  });
}
