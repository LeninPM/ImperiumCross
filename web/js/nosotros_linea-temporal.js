// Script para la línea de tiempo en la página de Nosotros
document.addEventListener("DOMContentLoaded", function () {
  const events = document.querySelectorAll(".event");

  // Función para animar la línea de tiempo al hacer scroll
  function animateTimelineOnScroll() {
    events.forEach(event => {
      const rect = event.getBoundingClientRect();
      const isVisible = (
        rect.top <= (window.innerHeight || document.documentElement.clientHeight) * 0.8 &&
        rect.bottom >= 0
      );
      
      if (isVisible) {
        event.classList.add('animated');
      }
    });
  }
  
  // Ejecutar animación al cargar la página y al hacer scroll
  window.addEventListener('scroll', animateTimelineOnScroll);
  animateTimelineOnScroll(); // Llamada inicial
  
  // Expandir información al hacer clic en un evento
  events.forEach(event => {
    event.addEventListener("click", function () {
      const info = this.querySelector(".event-info");
      
      // Alternar la visibilidad del contenido seleccionado
      this.classList.toggle('expanded');
      
      // Desplazar al evento seleccionado si está expandido
      if (this.classList.contains('expanded')) {
        setTimeout(() => {
          this.scrollIntoView({ behavior: "smooth", block: "center" });
        }, 300);
      }
    });
  });
});