const libros = [
  "El principito",
  "La ciudad y los perros",
  "Don Quijote"
];

const lista = document.getElementById("libros");

libros.forEach((libro) => {
  const elemento = document.createElement("li");
  elemento.textContent = libro;
  lista.appendChild(elemento);
});

function mostrarMensaje() {
  alert("¡Bienvenido a la biblioteca!");
}

console.log("Lista de libros cargada");
