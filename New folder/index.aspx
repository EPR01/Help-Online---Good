﻿<!doctype html>
<html lang="es-MX">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Help Online</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/custom-styles.css">
    <link rel="stylesheet" href="../css/styles-index.css">
    <script>
        function ocultarDiv(val) {
            if (val == 'con-cdsid') {
                document.getElementById('con-cdsid').style.display = 'block';
                document.getElementById('sin-cdsid').style.display = 'none'
            } else if (val == 'sin-cdsid') {
                document.getElementById('sin-cdsid').style.display = 'block'
                document.getElementById('con-cdsid').style.display = 'none'
            }
        }
    </script>
</head>

<body>
    <header>
        <nav class="navbar navbar-expand-md navbar-light fixed-top bg-light">
            <div class="container-fluid">
                <a class="navbar-brand fs-3" href="#">Help Online</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
                    aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <form class="d-flex ms-auto">
                        <a class="btn btn-success btn-lg" data-bs-toggle="modal"
                            data-bs-target="#nuevoTicketModal">Abrir
                            Ticket</a>
                    </form>
                </div>
            </div>
        </nav>
        <!-- Modal Abrir Ticket-->
        <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false" id="nuevoTicketModal" tabindex="-1"
            aria-labelledby="nuevoTicketModalLabel" aria-hidden="true">
            <div class="modal-dialog  modal-dialog-scrollable">
                <div class=" modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="nuevoTicketModalLabel">@CDSID</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="container p-0">
                            <div class="row text-center mb-3">
                                <div class="col">
                                    <p class="fs-5">Abrir Ticket Para: </p>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" value="ocultar"
                                            name="inlineRadioOptions" onclick="ocultarDiv('con-cdsid')">
                                        <label class="form-check-label" for="inlineRadio1">Mi</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" value="mostrar"
                                            name="inlineRadioOptions" onclick="ocultarDiv('sin-cdsid')"">
                                    <label class=" form-check-label" form-check-label" for="inlineRadio2">Otro</label>
                                    </div>
                                </div>
                            </div>
                            <div class="border rounded p-2 bg-success-light" id="con-cdsid" style="display:none;">
                                <form>
                                    <div class="mb-2">
                                        <label for="formGroupExampleInput"
                                            class="form-label fw-semibold">Nombre:</label>
                                        <input type="text" class="form-control" id="formGroupExampleInput"
                                            placeholder="Nombre Completo" readonly>
                                        <div class="form-text">Este campo es de solo lectura.</div>
                                    </div>
                                    <div class="mb-2">
                                        <label class="form-label fw-semibold">Area de Soporte:</label>
                                        <select class="form-select">
                                            <option selected>Seleccione un area de soporte</option>
                                            <option value="#">Soporte 1</option>
                                            <option value="#">Soporte 2</option>
                                            <option value="#">Soporte 3</option>
                                        </select>
                                    </div>
                                    <div class="mb-2">
                                        <label class="form-label fw-semibold">Problema:</label>
                                        <select class="form-select">
                                            <option selected>Selecciona el tipo de problema</option>
                                            <option value=" #">Soporte 1</option>
                                            <option value="#">Soporte 2</option>
                                            <option value="#">Soporte 3</option>
                                        </select>
                                    </div>
                                    <div class="mb-2">
                                        <label class="form-label fw-semibold">Falla:</label>
                                        <select class="form-select">
                                            <option selected>Selecciona el tipo de falla</option>
                                            <option value=" #">Falla 1</option>
                                            <option value="#">Falla 2</option>
                                            <option value="#">Otro</option>
                                        </select>
                                        <div class="form-text">Si el tipo de falla no esta en esta lista, por favor
                                            seleccione otro.</div>
                                    </div>
                                    <label class="fw-semibold">Metodo de Contacto:</label>
                                    <div class="container p-3 bg-white border rounded mb-2">
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" value="webex"
                                                name="inlineRadioOptions">
                                            <label class="form-check-label" for="inlineRadio1">Webex</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" value="correo"
                                                name="inlineRadioOptions">
                                            <label class="form-check-label" for="inlineRadio1">Correo</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" value="telefono"
                                                name="inlineRadioOptions">
                                            <label class="form-check-label" for="inlineRadio1">Número de
                                                teléfono</label>
                                        </div>
                                    </div>
                                    <div class="container">
                                        <label class="form-label fw-semibold">Por favor brindenos más detalles del
                                            problema/falla:</label>
                                        <div class="form-floating">
                                            <textarea class="form-control" placeholder="Leave a comment here"
                                                id="floatingTextarea2" style="height: 100px"></textarea>
                                            <label for="floatingTextarea2">Detalles</label>
                                            <div class="mt-1 mb-1">
                                                <label for="formFileSm" class="form-label">Adjuntar un
                                                    archivo</label>
                                                <input class="form-control form-control-sm" id="formFileSm" type="file">
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="d-grid">
                                        <input class="btn btn-success" type="submit" value="Abrir Ticket">
                                    </div>
                                </form>
                            </div>
                            <div class="border rounded p-2 bg-danger-light" id="sin-cdsid" style="display:none;">
                                <form>
                                    <div class="mb-2">
                                        <label for="formGroupExampleInput"
                                            class="form-label fw-semibold">Nombre:</label>
                                        <input type="text" class="form-control" id="formGroupExampleInput"
                                            placeholder="Nombre Completo" readonly>
                                        <div class="form-text">Este campo es de solo lectura.</div>
                                    </div>
                                    <div class="mb-2">
                                        <label class="form-label fw-semibold">Area de Soporte:</label>
                                        <select class="form-select">
                                            <option selected>Seleccione un area de soporte</option>
                                            <option value="#">Soporte 1</option>
                                            <option value="#">Soporte 2</option>
                                            <option value="#">Soporte 3</option>
                                        </select>
                                    </div>
                                    <div class="mb-2">
                                        <label class="form-label fw-semibold">Problema:</label>
                                        <select class="form-select">
                                            <option selected>Selecciona el tipo de problema</option>
                                            <option value=" #">Soporte 1</option>
                                            <option value="#">Soporte 2</option>
                                            <option value="#">Soporte 3</option>
                                        </select>
                                    </div>
                                    <div class="mb-2">
                                        <label class="form-label fw-semibold">Falla:</label>
                                        <select class="form-select">
                                            <option selected>Selecciona el tipo de falla</option>
                                            <option value=" #">Falla 1</option>
                                            <option value="#">Falla 2</option>
                                            <option value="#">Otro</option>
                                        </select>
                                        <div class="form-text">Si el tipo de falla no esta en esta lista, por favor
                                            seleccione otro.</div>
                                    </div>
                                    <label class="fw-semibold">Metodo de Contacto:</label>
                                    <div class="container p-3 bg-white border rounded mb-2">
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" value="webex"
                                                name="inlineRadioOptions">
                                            <label class="form-check-label" for="inlineRadio1">Webex</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" value="correo"
                                                name="inlineRadioOptions">
                                            <label class="form-check-label" for="inlineRadio1">Correo</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input class="form-check-input" type="radio" value="telefono"
                                                name="inlineRadioOptions">
                                            <label class="form-check-label" for="inlineRadio1">Número de
                                                teléfono</label>
                                        </div>
                                    </div>
                                    <div class="mb-2">
                                        <label class="form-label fw-semibold">Ubicación:</label>
                                        <input type="text" class="form-control" id="formGroupExampleInput"
                                            placeholder="Ingrese su ubicación exacta">
                                    </div>
                                    <div class="container">
                                        <label class="form-label fw-semibold">Por favor brindenos más detalles del
                                            problema/falla:</label>
                                        <div class="form-floating">
                                            <textarea class="form-control" placeholder="Leave a comment here"
                                                id="floatingTextarea2" style="height: 100px"></textarea>
                                            <label for="floatingTextarea2">Detalles</label>
                                            <div class="mt-1 mb-1">
                                                <label for="formFileSm" class="form-label">Adjuntar un
                                                    archivo</label>
                                                <input class="form-control form-control-sm" id="formFileSm" type="file">
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="d-grid">
                                        <input class="btn btn-danger" type="submit" value="Abrir Ticket">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Fin Modal Abrir Ticekt-->
    </header>
    <main>
        <!-- Carrousel -->
        <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="../img/img-carrucel-1.jpg" alt="" class="bd-placeholder-img" width="100%" height="100%">
                    <div class="container">
                        <div class="carousel-caption text-center">
                            <h1>Sistema de Tickets en Linea - CSAP</h1>
                            <p>Si necesita ayuda o tiene problemas con algún equipo, procedimiento o servicio no dude en
                                buscarnos a través de un ticket.</p>
                            <a class="btn btn-light btn-lg" href="./dashboard.html">Abrir
                                Ticket</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg"
                        aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <rect width="100%" height="100%" fill="#777" />
                    </svg>
                    <div class="container">
                        <div class="carousel-caption text-center">
                            <h1>Titulo 2</h1>
                            <p>Texto a mostrar en el carrusel.</p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg"
                        aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
                        <rect width="100%" height="100%" fill="#777" />
                    </svg>
                    <div class="container">
                        <div class="carousel-caption text-center">
                            <h1>Titulo 3</h1>
                            <p>Texto a mostrar en el carrusel.</p>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Anterir</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Siguiente</span>
            </button>
        </div>
        <!-- Fin Carrousel -->
        <div class="container marketing shadow p-3 mb-5 bg-body rounded" style="border: 1px solid rgb(248, 248, 248);">
            <div class="row">
                <div class="col-lg-4 p-3 align-items-center">
                    <img src="./img/contacs.png" alt="img-colums" width="140" height="140" class="mb-2">
                    <h2>Contactos.</h2>
                    <p>Si necesita ayuda de un area de soporte, no dude en comunicarse con nosotros.</p>
                    <a class="btn btn-success" class="btn btn-primary" data-bs-toggle="modal"
                        data-bs-target="#modalContactos" type="button">Más detalles &raquo;</a>
                </div>
                <!-- Modal Contactos-->
                <div class="modal fade" id="modalContactos" data-bs-backdrop="static" data-bs-keyboard="false"
                    tabindex="-1" aria-labelledby="modalContactos" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-body">
                                <div class="container-fluid p-5">
                                    <h2>Contactos de IT.</h2>
                                    <hr>
                                    <div class="px-5 pe-5">
                                        <h5>Soporte PSF</h5>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@pfscdsid</p>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@pfscdsid</p>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@pfscdsid</p>
                                    </div>
                                    <hr>
                                    <div class="px-5 pe-5">
                                        <h5>Soporte Help Desk</h5>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@helpdeskcdsid</p>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@helpdeskcdsid</p>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@helpdeskcdsid</p>
                                    </div>
                                    <hr>
                                    <div class="px-5 pe-5">
                                        <h5>Soporte Comunicaciones</h5>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@comscdsid</p>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@comscdsid</p>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@comscdsid</p>
                                    </div class="px-5 pe-5">
                                    <hr>
                                    <div class="px-5 pe-5">
                                        <h5>Soporte Web</h5>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@webcdsid</p>
                                        <p class="rounded-pill bg-success-light p-1 mb-2">@webcdsid</p>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-success btn-sm"
                                    data-bs-dismiss="modal">Cerrar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Fin Modal Contactos-->
                <div class="col-lg-4 p-3 align-items-center">
                    <img src="./img/lesson.png" alt="img-colums" width="140" height="140" class="mb-2">
                    <h2>Lecciones de un solo punto.</h2>
                    <p>Si necesita ayuda con un procedimiento relacionado a IT, puede consultar las lecciones de un solo
                        punto.</p>
                    <a class="btn btn-success" href="#" data-bs-toggle="modal" data-bs-target="#modalLUSP"
                        type="button">Más detalles &raquo;</a>
                </div>
                <!-- Modal LUSP-->
                <div class="modal fade" id="modalLUSP" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
                    aria-labelledby="modalLUSP" aria-hidden="true">
                    <div class="modal-dialog modal-xl">
                        <div class="modal-content">

                            <div class="modal-footer">
                                <button type="button" class="btn btn-success btn-sm"
                                    data-bs-dismiss="modal">Cerrar</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Fin Modal LUSP -->
                <div class="col-lg-4 p-3 align-items-center">
                    <img src="./img/links.png" alt="img-colums" width="140" height="140" class="mb-2">
                    <h2>Links - CSAP.</h2>
                    <p>Si require acceso a un página de CSAP pude consultar los enlaces rápidos.</p>
                    <a class="btn btn-success" href="#">Más detalles &raquo;</a>
                </div>
            </div>
        </div>
    </main>
    <footer class="container text-center">
        <p>Powered By CSAP&copy; - 2022</p>
    </footer>
    <script src="../js/bootstrap.bundle.min.js"></script>
</body>

</html>