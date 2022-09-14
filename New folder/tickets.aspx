<!doctype html>
<html lang="es-MX">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tickets</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/custom-styles.css">
</head>

<body>
    <header
        class="navbar navbar-expand-sm navbar-light align-content-center sticky-top bg-light flex-md-nowrap p-0 shadow-sm">
        <div class="container-fluid">
            <a class="navbar-brand fs-3" href="./index.aspx">Help Online</a>
            <button class="navbar-toggler position-absolute d-md-none collapsed" type="button" data-bs-toggle="collapse"
                data-bs-target="#sidebarMenu" aria-controls="sidebarMenu" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="sidebarMenu">
                <ul class="navbar-nav mtb-auto">
                    <li class="nav-item dropdown">
                        <a class=" nav-link dropdown-toggle me-2" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
                            <img src="../img/img-user.jpg" alt="img-user" class="rounded-circle me-1" width="30"
                                height="30">
                            @CDSID
                        </a>
                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-light p-2 shadow border-gray-1"
                            style="min-width: 300px;">
                            <div class="container text-center">
                                <div class="mt-3  mb-3">
                                    <img class="rounded-circle" src="../img/img-user.jpg" alt="img-user" width="100"
                                        height="100">
                                </div>
                                <li>
                                    <p class="mt-1 mb-1">
                                        Andrés Manuel López Obrador
                                    </p>
                                </li>
                                <li>
                                    <p class="mt-1 mb-1">
                                        lopez31@ford.com
                                    </p>
                                </li>
                                <li>
                                    <p class="text-uppercase mt-1 mb-1">
                                        @cdsid
                                    </p>
                                </li>
                            </div>
                        </ul>
                    </li>
                </ul>
                <form class="d-flex ms-auto col-md-6" role="search">
                    <input class="form-control me-2" type="search" placeholder="Buscar por numero de #ticket"
                        aria-label="buscar">
                    <button class="btn btn-outline-success" type="submit">Buscar</button>
                </form>
            </div>

        </div>
    </header>
    <div class="container-fluid">
        <div class="row">
            <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light shadow sidebar collapse">
                <div class="d-grid gap-2 p-3 ">
                    <a class="btn btn-success" href="./dashboard.aspx">Volver</a>
                </div>
            </nav>
            <main class="col-md-9 ms-sm-auto col-lg-10 px-md-">
                <div
                    class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="h2">Tickets</h1>
                    <div class="btn-toolbar mb-2 mb-md-0">
                        <div class="btn-group me-2">
                            <label class="bg-success-light p-2 rounded border">
                                Tickets Asignados <span class="bg-white p-1 rounded mx-1">10</span></label>
                        </div>
                    </div>
                </div>
                <table class="table text-center table-hover align-middle">
                    <thead>
                        <tr>
                            <th class="row-1" style="width: 10px;">Ticket</th>
                            <th class="row-2">Usuario</th>
                            <th class="row-3">Abierto</th>
                            <th class="row-4">Estado</th>
                            <th class="row-5" style="width: 600px;">Falla</th>
                            <th class="row-6">Detalles</th>
                            <th class=" row-7">Asignado</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="row-1" data-label="Ticket"><span class="fw-bold me-2">#</span>1</td>
                            <td class="row-2" data-label="Usuario">Tania</td>
                            <td class="row-3" data-label="Abierto">12/10/22 12:00 p.m</td>
                            <td class="row-4 text-uppercase" data-label="Estado">Abierto</td>
                            <td class="row-5" data-label="Falla">Lorem ipsum dolor sit amet consectetur
                                adipisicing
                                elit. Explicabo
                                rem nobis in perferendis inventore eum molestiae ullam beatae obcaecati cum odit eius
                                reprehenderit, hic numquam consequuntur architecto! Rem, culpa magnam!</td>
                            <td class="row-6" data-label="Detalles"><a class="btn btn-success btn-sm"
                                    data-bs-toggle="modal" data-bs-target="#detallesTicketModal">ver &raquo;</a>
                            </td>
                            <td class="row-7" data-label="Asignado">eprimero</td>
                        </tr>
                        <tr>
                            <td class="row-1" data-label="Ticket"><span class="fw-bold me-2">#</span>2</td>
                            <td class="row-2" data-label="Usuario">Tania</td>
                            <td class="row-3" data-label="Abierto">12/10/22 12:00 p.m</td>
                            <td class="row-4 text-uppercase" data-label="Estado">Abierto</td>
                            <td class="row-5" data-label="Falla">Lorem ipsum dolor sit amet consectetur
                                adipisicing
                                elit. Explicabo
                                rem nobis in perferendis inventore eum molestiae ullam beatae obcaecati cum odit eius
                                reprehenderit, hic numquam consequuntur architecto! Rem, culpa magnam!</td>
                            <td class="row-6" data-label="Detalles"><a class="btn btn-success btn-sm"
                                    data-bs-toggle="modal" data-bs-target="#detallesTicketModal">ver &raquo;</a>
                            </td>
                            <td class="row-7" data-label="Asignado">eprimero</td>
                        </tr>
                        <tr>
                            <td class="row-1" data-label="Ticket"><span class="fw-bold me-2">#</span>3</td>
                            <td class="row-2" data-label="Usuario">Tania</td>
                            <td class="row-3" data-label="Abierto">12/10/22 12:00 p.m</td>
                            <td class="row-4 text-uppercase" data-label="Estado">Abierto</td>
                            <td class="row-5" data-label="Falla">Lorem ipsum dolor sit amet consectetur
                                adipisicing
                                elit. Explicabo
                                rem nobis in perferendis inventore eum molestiae ullam beatae obcaecati cum odit eius
                                reprehenderit, hic numquam consequuntur architecto! Rem, culpa magnam!</td>
                            <td class="row-6" data-label="Detalles"><a class="btn btn-success btn-sm"
                                    data-bs-toggle="modal" data-bs-target="#detallesTicketModal">ver &raquo;</a>
                            </td>
                            <td class="row-7" data-label="Asignado">eprimero</td>
                        </tr>
                        <!-- Modal Detalles Ticket-->
                        <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false"
                            id="detallesTicketModal" tabindex="-1" aria-labelledby="detallesTicketModal"
                            aria-hidden="true">
                            <div class="modal-dialog  modal-dialog-scrollable">
                                <div class=" modal-content">
                                    <div class="modal-header">
                                        <h2>Ticket #0023</h2>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close">
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <div class="row">
                                            <div class="col text-center bg-success-light border rounded-1"
                                                style="font-size: 14px;">
                                                <p>
                                                    <div class="dropdown-center">
                                                        <a class="nav-link dropdown-toggle me-2" href="#" role="button"
                                                            data-bs-toggle="dropdown" aria-expanded="false">
                                                            <span class="fw-semibold me-2">Abierto Por: </span>
                                                            <img src="../img/img-user.jpg" alt="img-user"
                                                                class="rounded-circle me-1" width="30" height="30">
                                                            @CDSID
                                                        </a>
                                                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-light p-2 shadow border-gray-1"
                                                            style="min-width: 300px;">
                                                            <div class="container text-center">
                                                                <div class="mt-3  mb-3">
                                                                    <img class="rounded-circle" src="../img/img-user.jpg"
                                                                        alt="img-user" width="100" height="100">
                                                                </div>
                                                                <li>
                                                                    <p class="mt-1 mb-1">
                                                                        Andrés Manuel López Obrador
                                                                    </p>
                                                                </li>
                                                                <li>
                                                                    <p class="mt-1 mb-1">
                                                                        lopez31@ford.com
                                                                    </p>
                                                                </li>
                                                                <li>
                                                                    <p class="text-uppercase mt-1 mb-1">
                                                                        @cdsid
                                                                    </p>
                                                                </li>
                                                            </div>
                                                        </ul>
                                                    </div>
                                                </p>
                                            </div>
                                            <fieldset disabled>
                                                <div class="container border p-2 mt-2">
                                                    <div class="row mb-3 mt-3">
                                                        <label for="area-asignada" class="col-sm-4 col-form-label">Area
                                                            Asignada</label>
                                                        <div class="col-sm-8">
                                                            <input type="text" class="form-control" id="area-asignada">
                                                        </div>
                                                    </div>
                                                    <div class="row mb-3 mt-3">
                                                        <label for="tipo-problema" class="col-sm-4 col-form-label">Tipo
                                                            Problema</label>
                                                        <div class="col-sm-8">
                                                            <input type="text" class="form-control" id="tipo-problema">
                                                        </div>
                                                    </div>
                                                    <div class="row mb-3 mt-3">
                                                        <label for="tipo" class="col-sm-4 col-form-label">Tipo
                                                            Falla</label>
                                                        <div class="col-sm-8">
                                                            <input type="text" class="form-control" id="tipo-falla">
                                                        </div>
                                                    </div>
                                                    <div class="form-floating">
                                                        <textarea class="form-control" id="detalles"
                                                            style="height: 140px"></textarea>
                                                        <label for="detalles">Detalles del ticket:</label>
                                                    </div>
                                            </fieldset>
                                            <div class="row mb-3 mt-3 text-center">
                                                <div class="col">
                                                    <label for="progreso-ticket">Progreso del Ticket</label>
                                                    <div class="progress mt-2">
                                                        <div class="progress-bar bg-success progress-bar-striped"
                                                            role="progressbar" style="width: 25%;" aria-valuenow="500"
                                                            aria-valuemin="0" aria-valuemax="100">25%</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row mb-3 mt-3">
                                                <label for="area-asignada" class="col-sm-5 col-form-label">Cambiar
                                                    estado ticket:</label>
                                                <div class="col-sm-7">
                                                    <select class="form-select" aria-label="estdo-ticket">
                                                        <option selected>Selecciona un estado</option>
                                                        <option value="#">Estado 1</option>
                                                        <option value="#">Estado 2</option>
                                                        <option value="#">Estado 3</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <hr />
                                            <div class="col text-center bg-light border rounded-1"
                                                style="font-size: 14px;">
                                                <p class="pt-3 ">
                                                    <span class="fw-bolder">Ing. Asignado:</span> <span>Luis Perez
                                                        Lopez</span>
                                                    <span class="fw-bolder">@CDSID:</span> <span>lperez</span>
                                                </p>
                                            </div>
                                            <hr class="mt-3" />
                                            <div class="class=" row mb-3 mt-3"">
                                                <div class="col border rounded p-2">
                                                    <div class="form-floating">
                                                        <textarea class="form-control" id="detalles"
                                                            style="height: 140px"></textarea>
                                                        <label for="comentarios">Comentarios</label>
                                                    </div>
                                                    <div class="row ps-5 pe-5 mt-2 align-items-center">
                                                        <div class="col-10">
                                                            <input class="form-control me-2" type="search"
                                                                placeholder="Escribe tu comentario aqui"
                                                                style="height: 32px;">
                                                        </div>
                                                        <div class="col-2">
                                                            <button class="btn btn-success btn-sm"
                                                                type="submit">Publicar</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Fin Modal Detaless Ticket-->
                    </tbody>
                </table>
            </main>
        </div>
    </div>
    </div>
    <script src="../js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
        crossorigin="anonymous"></script>
</body>

</html>