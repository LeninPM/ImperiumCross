// Script para animaciones al hacer scroll
document.addEventListener('DOMContentLoaded', function() {
  // Función para verificar si un elemento está en el viewport
  function isInViewport(element) {
    const rect = element.getBoundingClientRect();
    return (
      rect.top <= (window.innerHeight || document.documentElement.clientHeight) * 0.8 &&
      rect.bottom >= 0
    );
  }
  
  // Función para animar elementos cuando aparecen en el viewport
  function animateOnScroll() {
    const animatedElements = document.querySelectorAll('.animate-on-scroll');
    
    animatedElements.forEach(element => {
      if (isInViewport(element) && !element.classList.contains('animated')) {
        element.classList.add('animated');
      }
    });
  }
  
  // Agregar clase para animación a elementos específicos
  const elementsToAnimate = [
    '.section-title',
    '.pricing-card',
    '.schedule-item',
    '.accordion-item',
    '.feature-item',
    '.option-item',
    '.transforming-content',
    '.transforming-image',
    '.event',
    '.lifestyle-content',
    '.lifestyle-image',
    '.community-card',
    '.benefit-item',
    '.sticker-img'
  ];
  
  elementsToAnimate.forEach(selector => {
    document.querySelectorAll(selector).forEach((element, index) => {
      element.classList.add('animate-on-scroll');
      // Añadir delay incremental para efecto escalonado
      element.style.transitionDelay = `${index * 0.1}s`;
    });
  });
  
  // Ejecutar animación al cargar la página y al hacer scroll
  window.addEventListener('scroll', animateOnScroll);
  animateOnScroll(); // Llamada inicial
});