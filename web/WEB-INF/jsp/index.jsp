<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html lang="es">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Imperium Cross - Inicio</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>

    <body>
        <body>


        <!-- Barra de navegación principal - Se mantiene fija en la parte superior -->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <!-- Logo de la marca -->
                <a class="navbar-brand" href="index.htm">
                    <img src="img/logo-blanco-design.png" alt="Imperium Cross" height="50">
                </a>
                <!-- Botón hamburguesa para móviles -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <!-- Menú de navegación -->
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="index.htm">Inicio</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.htm#horarios">Horarios</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.htm#planes">Planes</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.htm#faq">Preguntas</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.htm#reserva">Reserva Ahora</a></li>
                        <li class="nav-item"><a class="nav-link" href="nosotros.htm">Sobre Nosotros</a></li>
                        <li class="nav-item"><a class="nav-link btn-reserva" href="register.htm">Registrar</a></li>
                        <li class="nav-item"><a class="nav-link btn-reserva" href="login.htm">Ingresar</a></li>
                    </ul>
                </div>
            </div>
        </nav>           
        <!-- HERO SECTION MEJORADO -->
        <header class="hero-section">
            <div class="video-container">
                <video autoplay muted loop id="heroVideo">
                    <source src="img/fondo_video.mp4" type="video/mp4">
                    Your browser does not support the <code>video</code> tag.
                </video>
                <div class="overlay"></div>
            </div>
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-lg-8 text-start">
                        <h1 class="display-1 fw-bold text-white hero-title">IMPERIUM <span class="text-danger">CROSS</span></h1>
                        <p class="lead text-white mb-5">Entrena duro, vive fuerte. Transforma tu cuerpo, fortalece tu mente.</p>
                        <div class="hero-buttons">
                            <a href="#planes" class="btn btn-danger btn-lg me-3">Nuestros Planes</a>
                            <a href="#reserva" class="btn btn-outline-light btn-lg">Reserva Ahora</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="scroll-down">
                <a href="#sobre-nosotros"><i class="fas fa-chevron-down"></i></a>
            </div>
        </header>
        
        <!-- HORARIOS MEJORADOS -->
        <section id="horarios" class="py-5 bg-dark text-light">
            <div class="container">
                <div class="row text-center mb-5">
                    <div class="col-lg-8 mx-auto">
                        <h2 class="section-title">HORARIOS DE <span class="text-danger">CLASES</span></h2>
                        <p class="section-subtitle">Encuentra el horario que mejor se adapte a tu rutina</p>
                    </div>
                </div>

                <div class="schedule-tabs">
                    <ul class="nav nav-pills mb-4 justify-content-center" id="scheduleTab" role="tablist">
                        <li class="nav-item" role="presentation">
                            <button class="nav-link active" id="monday-tab" data-bs-toggle="pill" data-bs-target="#monday" type="button" role="tab" aria-controls="monday" aria-selected="true">Lunes</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="tuesday-tab" data-bs-toggle="pill" data-bs-target="#tuesday" type="button" role="tab" aria-controls="tuesday" aria-selected="false">Martes</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="wednesday-tab" data-bs-toggle="pill" data-bs-target="#wednesday" type="button" role="tab" aria-controls="wednesday" aria-selected="false">Miércoles</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="thursday-tab" data-bs-toggle="pill" data-bs-target="#thursday" type="button" role="tab" aria-controls="thursday" aria-selected="false">Jueves</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="friday-tab" data-bs-toggle="pill" data-bs-target="#friday" type="button" role="tab" aria-controls="friday" aria-selected="false">Viernes</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="saturday-tab" data-bs-toggle="pill" data-bs-target="#saturday" type="button" role="tab" aria-controls="saturday" aria-selected="false">Sábado</button>
                        </li>
                    </ul>

                    <div class="tab-content" id="scheduleTabContent">   
                        <!-- Lunes -->
                        <div class= "tab-pane fade show active" id="monday" role="tabpanel" aria-labelledby="monday-tab">
                            <div class="schedule-container">
                                <div class="schedule-item">
                                    <div class="schedule-time">06:00 - 07:00</div>
                                    <div class="schedule-class">
                                        <h4>CrossFit Básico</h4>
                                        <p>Entrenador: Carlos Martínez</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">12/15</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>

                                <div class="schedule-item">
                                    <div class="schedule-time">08:00 - 09:00</div>
                                    <div class="schedule-class">
                                        <h4>CrossFit Avanzado</h4>
                                        <p>Entrenador: Laura Gómez</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">8/12</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 66%" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>

                                <div class="schedule-item">
                                    <div class="schedule-time">17:30 - 18:30</div>
                                    <div class="schedule-class">
                                        <h4>HIIT CrossFit</h4>
                                        <p>Entrenador: Miguel Ángel</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">14/15</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-warning" role="progressbar" style="width: 93%" aria-valuenow="93" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>

                                <div class="schedule-item">
                                    <div class="schedule-time">19:00 - 20:00</div>
                                    <div class="schedule-class">
                                        <h4>CrossFit Básico</h4>
                                        <p>Entrenador: Carlos Martínez</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">5/15</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 33%" aria-valuenow="33" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Martes (estructura similar) -->
                        <div class="tab-pane fade" id="tuesday" role="tabpanel" aria-labelledby="tuesday-tab">
                            <div class="schedule-container">
                                <!-- Contenido similar para martes -->
                                <div class="schedule-item">
                                    <div class="schedule-time">07:00 - 08:00</div>
                                    <div class="schedule-class">
                                        <h4>CrossFit Intermedio</h4>
                                        <p>Entrenador: Laura Gómez</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">10/15</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 66%" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>
                                <!-- Más clases para martes -->
                            </div>
                        </div>

                        <!-- Resto de días (estructura similar) -->
                        <div class="tab-pane fade" id="wednesday" role="tabpanel" aria-labelledby="wednesday-tab">
                            <!-- Contenido para miércoles -->
                            <div class="schedule-container">
                                <div class="schedule-item">
                                    <div class="schedule-time">06:00 - 07:00</div>
                                    <div class="schedule-class">
                                        <h4>CrossFit Básico</h4>
                                        <p>Entrenador: Carlos Martínez</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">9/15</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="thursday" role="tabpanel" aria-labelledby="thursday-tab">
                            <!-- Contenido para jueves -->
                            <div class="schedule-container">
                                <div class="schedule-item">
                                    <div class="schedule-time">18:00 - 19:00</div>
                                    <div class="schedule-class">
                                        <h4>CrossFit Avanzado</h4>
                                        <p>Entrenador: Miguel Ángel</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">7/12</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 58%" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="friday" role="tabpanel" aria-labelledby="friday-tab">
                            <!-- Contenido para viernes -->
                            <div class="schedule-container">
                                <div class="schedule-item">
                                    <div class="schedule-time">17:00 - 18:00</div>
                                    <div class="schedule-class">
                                        <h4>HIIT CrossFit</h4>
                                        <p>Entrenador: Laura Gómez</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">11/15</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 73%" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="saturday" role="tabpanel" aria-labelledby="saturday-tab">
                            <!-- Contenido para sábado -->
                            <div class="schedule-container">
                                <div class="schedule-item">
                                    <div class="schedule-time">09:00 - 10:00</div>
                                    <div class="schedule-class">
                                        <h4>CrossFit Open</h4>
                                        <p>Entrenador: Carlos Martínez</p>
                                    </div>
                                    <div class="schedule-capacity">
                                        <span class="capacity-text">8/15</span>
                                        <div class="progress">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 53%" aria-valuenow="53" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="schedule-action">
                                        <a href="#reserva" class="btn btn-sm btn-outline-danger">Reservar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- PLANES MEJORADOS -->
        <section id="planes" class="py-5 bg-dark text-light">
            <div class="container">
                <div class="row text-center mb-5">
                    <div class="col-lg-8 mx-auto">
                        <h2 class="section-title">NUESTROS <span class="text-danger">PLANES</span></h2>
                        <p class="section-subtitle">Elige el plan que mejor se adapte a tus necesidades</p>
                    </div>
                </div>

                <div class="row g-4">
                    <!-- Plan 1 -->
                    <div class="col-md-4">
                        <div class="pricing-card">
                            <div class="pricing-header">
                                <h3 class="pricing-title">Plan Mensual</h3>
                                <div class="pricing-price">
                                    <span class="currency">S/</span>
                                    <span class="amount">150</span>
                                    <span class="period">/mes</span>
                                </div>
                            </div>
                            <div class="pricing-body">
                                <ul class="pricing-features">
                                    <li><i class="fas fa-check"></i> Acceso ilimitado por 30 días</li>
                                    <li><i class="fas fa-check"></i> Todas las clases incluidas</li>
                                    <li><i class="fas fa-check"></i> Asesoramiento nutricional</li>
                                    <li><i class="fas fa-check"></i> Acceso a la app de reservas</li>
                                    <li><i class="fas fa-check"></i> Evaluación física mensual</li>
                                </ul>
                                <a href="#reserva" class="btn btn-outline-danger w-100 mt-3">Elegir Plan</a>
                            </div>
                        </div>
                    </div>

                    <!-- Plan 2 -->
                    <div class="col-md-4">
                        <div class="pricing-card featured">
                            <div class="pricing-badge">Más Popular</div>
                            <div class="pricing-header">
                                <h3 class="pricing-title">Plan 12 Clases</h3>
                                <div class="pricing-price">
                                    <span class="currency">S/</span>
                                    <span class="amount">120</span>
                                    <span class="period">/mes</span>
                                </div>
                            </div>
                            <div class="pricing-body">
                                <ul class="pricing-features">
                                    <li><i class="fas fa-check"></i> 12 clases dentro del mes</li>
                                    <li><i class="fas fa-check"></i> Todas las clases incluidas</li>
                                    <li><i class="fas fa-check"></i> Asesoramiento básico</li>
                                    <li><i class="fas fa-check"></i> Acceso a la app de reservas</li>
                                    <li><i class="fas fa-times"></i> Evaluación física mensual</li>
                                </ul>
                                <a href="#reserva" class="btn btn-danger w-100 mt-3">Elegir Plan</a>
                            </div>
                        </div>
                    </div>

                    <!-- Plan 3 -->
                    <div class="col-md-4">
                        <div class="pricing-card">
                            <div class="pricing-header">
                                <h3 class="pricing-title">Clase Individual</h3>
                                <div class="pricing-price">
                                    <span class="currency">S/</span>
                                    <span class="amount">15</span>
                                    <span class="period">/clase</span>
                                </div>
                            </div>
                            <div class="pricing-body">
                                <ul class="pricing-features">
                                    <li><i class="fas fa-check"></i> Acceso a una clase puntual</li>
                                    <li><i class="fas fa-check"></i> Todas las clases disponibles</li>
                                    <li><i class="fas fa-times"></i> Asesoramiento nutricional</li>
                                    <li><i class="fas fa-times"></i> Acceso a la app de reservas</li>
                                    <li><i class="fas fa-times"></i> Evaluación física mensual</li>
                                </ul>
                                <a href="#reserva" class="btn btn-outline-danger w-100 mt-3">Elegir Plan</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- PREGUNTAS FRECUENTES MEJORADAS -->
        <section id="faq" class="py-5 bg-dark text-light">
            <div class="container">
                <div class="row text-center mb-5">
                    <div class="col-lg-8 mx-auto">
                        <h2 class="section-title">PREGUNTAS <span class="text-danger">FRECUENTES</span></h2>
                        <p class="section-subtitle">Todo lo que necesitas saber antes de comenzar</p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-10 mx-auto">
                        <div class="accordion faq-accordion" id="faqAccordion">
                            <!-- Pregunta 1 -->
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingOne">
                                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        <i class="fas fa-question-circle me-3"></i>
                                        ¿Necesito experiencia previa?
                                    </button>
                                </h2>
                                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#faqAccordion">
                                    <div class="accordion-body">
                                        <p>No. Nuestro box está abierto para todos los niveles. Adaptamos los entrenamientos según tu capacidad y nuestros entrenadores certificados te guiarán paso a paso, adaptando los ejercicios a tu nivel de condición física actual.</p>
                                        <p>Recomendamos comenzar con nuestro programa "Fundamentos de CrossFit" que consta de 6 sesiones introductorias para aprender los movimientos básicos antes de unirte a las clases regulares.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- Pregunta 2 -->
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingTwo">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        <i class="fas fa-tshirt me-3"></i>
                                        ¿Qué debo llevar a mi primera clase?
                                    </button>
                                </h2>
                                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#faqAccordion">
                                    <div class="accordion-body">
                                        <p>Para tu primera clase, recomendamos:</p>
                                        <ul>
                                            <li>Ropa deportiva cómoda que permita libertad de movimiento</li>
                                            <li>Zapatillas deportivas con buen soporte (preferiblemente específicas para CrossFit)</li>
                                            <li>Botella de agua</li>
                                            <li>Toalla pequeña</li>
                                            <li>Actitud positiva y ganas de entrenar</li>
                                        </ul>
                                        <p>No necesitas equipamiento especializado al principio. A medida que avances, podrías considerar invertir en accesorios como muñequeras, rodilleras o cinturón.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- Pregunta 3 -->
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingThree">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <i class="fas fa-calendar-alt me-3"></i>
                                        ¿Cuál es la frecuencia recomendada de entrenamiento?
                                    </button>
                                </h2>
                                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#faqAccordion">
                                    <div class="accordion-body">
                                        <p>Para principiantes, recomendamos entrenar 3 veces por semana, permitiendo que el cuerpo se adapte y recupere adecuadamente. A medida que mejora tu condición física, puedes aumentar a 4-5 sesiones semanales.</p>
                                        <p>Es importante escuchar a tu cuerpo y dar tiempo para la recuperación. Nuestros entrenadores pueden ayudarte a diseñar un plan de entrenamiento personalizado según tus objetivos y nivel de condición física.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- Pregunta 4 -->
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingFour">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                        <i class="fas fa-shield-alt me-3"></i>
                                        ¿Es seguro el CrossFit? ¿Hay riesgo de lesiones?
                                    </button>
                                </h2>
                                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#faqAccordion">
                                    <div class="accordion-body">
                                        <p>El CrossFit es seguro cuando se practica correctamente bajo supervisión profesional. En Imperium Cross, la seguridad es nuestra prioridad número uno:</p>
                                        <ul>
                                            <li>Todos nuestros entrenadores están certificados y tienen experiencia</li>
                                            <li>Las clases tienen un número limitado de participantes para garantizar atención personalizada</li>
                                            <li>Enseñamos técnica adecuada antes de aumentar la intensidad o el peso</li>
                                            <li>Adaptamos los ejercicios según el nivel y capacidad de cada persona</li>
                                        </ul>
                                        <p>Como cualquier actividad física, existe un riesgo de lesión, pero con la técnica adecuada y respetando tus límites, el CrossFit es una forma segura y efectiva de mejorar tu condición física.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="text-center mt-5">
                    <p class="mb-4">¿No encuentras respuesta a tu pregunta?</p>
                    <a href="#reserva" class="btn btn-danger">Contáctanos</a>
                </div>
            </div>
        </section>

        <!-- RESERVA MEJORADA -->
        <section id="reserva" class="py-5 reservation-section bg-dark text-light">
            <div class="container">
                <div class="row text-center mb-5">
                    <div class="col-lg-8 mx-auto">
                        <h2 class="section-title">RESERVA TU <span class="text-danger">CLASE</span></h2>
                        <p class="section-subtitle">Comienza tu transformación hoy mismo</p>
                    </div>
                </div>

                <div class="row align-items-center">
                    <div class="col-lg-6 mb-4 mb-lg-0">
                        <div class="reservation-image">
                            <img src="img/reserva-clase.jpg" alt="Clase de CrossFit" class="img-fluid rounded-custom">
                            <div class="reservation-stats">
                                <div class="stat-item">
                                    <div class="stat-number">500+</div>
                                    <div class="stat-text">Miembros Activos</div>
                                </div>
                                <div class="stat-item">
                                    <div class="stat-number">50+</div>
                                    <div class="stat-text">Clases Semanales</div>
                                </div>
                                <div class="stat-item">
                                    <div class="stat-number">10+</div>
                                    <div class="stat-text">Entrenadores</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="reservation-content">
                            <h3 class="mb-4">¿Listo para comenzar?</h3>
                            <p class="mb-4">Reserva tu clase de prueba gratuita o consulta sobre nuestros planes a través de WhatsApp. Nuestro equipo te responderá a la brevedad.</p>

                            <div class="reservation-options">
                                <div class="option-item">
                                    <div class="option-icon">
                                        <i class="fas fa-calendar-check"></i>
                                    </div>
                                    <div class="option-text">
                                        <h4>Clase de Prueba Gratuita</h4>
                                        <p>Experimenta una clase sin compromiso</p>
                                    </div>
                                </div>

                                <div class="option-item">
                                    <div class="option-icon">
                                        <i class="fas fa-user-plus"></i>
                                    </div>
                                    <div class="option-text">
                                        <h4>Inscripción Inmediata</h4>
                                        <p>Comienza hoy mismo con cualquiera de nuestros planes</p>
                                    </div>
                                </div>

                                <div class="option-item">
                                    <div class="option-icon">
                                        <i class="fas fa-users"></i>
                                    </div>
                                    <div class="option-text">
                                        <h4>Consulta Grupal</h4>
                                        <p>Precios especiales para grupos y empresas</p>
                                    </div>
                                </div>
                            </div>

                            <div class="reservation-cta mt-5">
                                <a href="https://wa.me/51912345678?text=Hola,%20me%20interesa%20obtener%20información%20sobre%20Imperium%20Cross" class="btn btn-danger btn-lg" target="_blank">
                                    <i class="fab fa-whatsapp me-2"></i> Reservar por WhatsApp
                                </a>
                                <p class="mt-3 text-center">O llámanos al: <a href="tel:+51912345678" class="phone-link">+51 912 345 678</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- FOOTER MEJORADO -->
        <footer class="footer">
            <div class="container py-5">
                <div class="row g-4">
                    <!-- Logo y descripción -->
                    <div class="col-lg-4">
                        <img src="img/logo-texto.png" alt="Imperium Cross" class="footer-logo mb-4" height="60">
                        <p class="footer-description">Somos más que un gimnasio, somos una comunidad comprometida con tu transformación física y mental a través del CrossFit.</p>
                        <div class="social-icons mt-4">
                            <a href="#" class="social-icon"><i class="bi bi-whatsapp"></i></a>
                            <a href="https://www.instagram.com/imperiumcross" class="social-icon"><i class="bi bi-instagram"></i></a>
                            <a href="#" class="social-icon"><i class="bi bi-facebook"></i></a>
                            <a href="#" class="social-icon"><i class="bi bi-telephone-fill"></i></a>
                        </div>
                    </div>

                    <!-- Enlaces rápidos -->
                    <div class="col-lg-2 col-md-6">
                        <h5 class="footer-heading">Enlaces</h5>
                        <ul class="footer-links">
                            <li><a href="#sobre-nosotros">Sobre Nosotros</a></li>
                            <li><a href="#horarios">Horarios</a></li>
                            <li><a href="#planes">Planes</a></li>
                            <li><a href="#faq">Preguntas</a></li>
                            <li><a href="#reserva">Reserva</a></li>
                        </ul>
                    </div>

                    <!-- Horarios -->
                    <div class="col-lg-3 col-md-6">
                        <h5 class="footer-heading">Horarios</h5>
                        <ul class="footer-schedule">
                            <li><span>Lunes - Viernes:</span> 6:00 AM - 10:00 AM / 5:00 PM - 9:00 PM</li>
                            <li><span>Sábados:</span> 8:00 AM - 12:00 PM</li>
                            <li><span>Domingos:</span> Cerrado</li>
                        </ul>
                        <a href="#horarios" class="btn btn-outline-danger btn-sm mt-3">Ver Horario Completo</a>
                    </div>

                    <!-- Contacto -->
                    <div class="col-lg-3 col-md-6">
                        <h5 class="footer-heading">Contacto</h5>
                        <ul class="footer-contact">
                            <li><i class="bi bi-map-marker-alt"></i> 581, Prol. 28 de Julio, Lurigancho-Chosica</li>
                            <li><i class="bi bi-whatsapp"></i> +51 907 100 926</li>
                            <li><i class="bi bi-envelope"></i> info@imperiumcross.com</li>
                        </ul>
                        <a href="https://maps.google.com" target="_blank" class="btn btn-danger btn-sm mt-3">Cómo Llegar</a>
                    </div>
                </div>
            </div>

            <!-- Copyright -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-6">
                            <p class="mb-0">&copy; 2025 Imperium Cross. Todos los derechos reservados.</p>
                        </div>
                        <div class="col-md-6 text-md-end">
                            <ul class="footer-bottom-links">
                                <li><a href="#">Términos y Condiciones</a></li>
                                <li><a href="#">Política de Privacidad</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Botón flotante de WhatsApp -->
        <a href="https://wa.me/51907100926?text=Hola,%20me%20interesa%20obtener%20información%20sobre%20Imperium%20Cross" class="whatsapp-float" target="_blank">
            <div class="whatsapp-icon-container">
                <i class="bi bi-whatsapp"></i>
            </div>
            <span class="whatsapp-text">¿Necesitas ayuda?</span>
        </a>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="js/navbar.js"></script>
        <script src="js/scroll-animations.js"></script>
        <script src="js/nosotros_linea-temporal.js"></script>

    </body>
</html>
        
        
        <div class="container mt-4">
            <div class="card">
                <div class="card-header">
                    <a href="agregar.htm" class="btn btn-danger">Nuevo Registro</a>
                </div>
                <div class="card-body">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NOMBRES</th>
                                <th>CORREO</th>
                                <th>NACIONALIDAD</th>
                                <th>ACCIONES</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="dato" items="${lista}">
                                <tr>
                                    <td>${dato.Id}</td>
                                    <td>${dato.Nombres}</td>
                                    <td>${dato.Correo}</td>
                                    <td>${dato.Nacionalidad}</td>
                                    <td>
                                        <a href="editar.htm?id=${dato.Id}" class="btn btn-success">Editar</a>
                                        <a href="delete.htm?id=${dato.Id}" class="btn btn-warning">Delete</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                    <a class="btn btn-primary" href="nosotros.htm">Nosotros</a>
                    <a class="btn btn-primary" href="login.htm">Log In</a>
                    <a class="btn btn-primary" href="register.htm">Registrarse</a>
                    <a class="btn btn-primary" href="logout.htm">Cerrar sesión</a>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
