window.addEventListener("scroll", function () {
    let fondo = document.querySelector(".fondo-imagen");
    if (window.scrollY > 100) { // Se oculta al hacer scroll
      fondo.classList.add("hidden");
    } else {
      fondo.classList.remove("hidden");
    }
  });


