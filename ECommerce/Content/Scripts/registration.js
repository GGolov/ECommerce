function onConfirmPasswordFocusOut() {
    var txtPassword = document.querySelector("#cphMain_txtPassword");
    var txtConfirmPassword = document.querySelector("#cphMain_txtConfirmPassword");

    if (txtConfirmPassword.value !== txtPassword.value) {
        txtConfirmPassword.classList.add("invalid");
    }
    else {
        txtConfirmPassword.classList.add("valid")
    }
}