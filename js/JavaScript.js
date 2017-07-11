function validateForm() {
    var x = document.forms["contact-form"]["fname"].value;
    if (x == "") {
        alert("Name must be filled out");
        return false;
    }
}