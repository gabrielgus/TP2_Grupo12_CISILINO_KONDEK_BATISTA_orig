function validarComentario() {
    var commentElement = document.getElementById("txtcomentario")


    if (commentElement.value.trim() === "") {
        alert("El campo comentario no puede estar vacío.")
        return false
    }
}