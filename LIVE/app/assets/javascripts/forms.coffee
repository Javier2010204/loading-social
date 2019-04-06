$(document).on "ajax:beforeSend", "#emails-form", () ->
	console.log("Se esta enviando el formulario")