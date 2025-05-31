// Script para el navbar con efecto de scroll
document.addEventListener('DOMContentLoaded', function() {
  const navbar = document.getElementById('mainNav');
  
  function updateNavbar() {
    if (window.scrollY > 50) {
      navbar.classList.add('navbar-scrolled');
    } else {
      navbar.classList.remove('navbar-scrolled');
    }
  }
  
  // Ejecutar al cargar la página
  updateNavbar();
  
  // Ejecutar al hacer scroll
  window.addEventListener('scroll', updateNavbar);
});