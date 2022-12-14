<!doctype html>
<html lang="es-MX">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Perfil</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/custom-styles.css">
</head>
<body>
    <header
        class="navbar navbar-expand-sm navbar-light align-content-center sticky-top bg-light flex-md-nowrap p-0 shadow-sm">
        <div class="container-fluid">
            <a class="navbar-brand fs-3" href="./dashboard.html">Help Online</a>
        </div>
    </header>
    <div class="container">
        <div class="row">
            <div class="col-lg-4"></div>
            <div class="col-lg-4">
                <div class="py-4 text-center">
                    <img class="d-block mx-auto mb-4  rounded-circle shadow" src="../img/user.png" alt="" width="130"
                        height="130">
                    <div class="mb-3">
                        <label for="imagen_perfil" class="form-label">Actualizar Imagen</label>
                        <input class="form-control form-control-sm" id="imagen_perfil" type="file">
                    </div>
                    <h2>Información</h2>
                </div>
            </div>
            <div class="col-lg-4"></div>
        </div>
        <div class="row">
            <div class="col-lg-3"></div>
            <div class="col-lg-6 border rounded p-4 bg-light">
                <form>
                    <div class="row g-3">
                        <div class="col-sm-4">
                            <label for="nombre" class="form-label">Nombre</label>
                            <input type="text" class="form-control" id="nombre">
                        </div>
                        <div class="col-sm-8">
                            <label for="apellido_paterno" class="form-label">Apellidos</label>
                            <input type="text" class="form-control" id="apellido_paterno">
                        </div>
                        <div class="col-6">
                            <label for="cdsid" class="form-label">CDSID</label>
                            <div class="input-group">
                                <span class="input-group-text">@</span>
                                <input type="text" class="form-control" id="cdsid" placeholder="CDSID">
                            </div>
                        </div>
                        <div class="col-8">
                            <label for="correo" class="form-label">Correo Electronico</label>
                            <input type="email" class="form-control" id="correo" placeholder="cdsid@ford.com">
                        </div>
                        <div class="col-sm-8">
                            <label for="nombre" class="form-label">Número de Teléfono</label>
                            <input type="text" class="form-control" id="nombre" placeholder="+(52)">
                        </div>
                        <div class="col-sm-2">
                            <label for="nombre" class="form-label">Ext.</label>
                            <input type="text" class="form-control" id="nombre" placeholder="0000">
                        </div>
                        <div class="col-8">
                            <label for="planta" class="form-label">Planta</label>
                            <select class="form-select" id="planta" required>
                                <option value="">Seleccionar...</option>
                                <option>Opcion 1</option>
                            </select>
                        </div>
                        <div class="col-8">
                            <label for="planta" class="form-label">Area</label>
                            <select class="form-select" id="area" required>
                                <option value="">Seleccionar...</option>
                                <option>Opcion 1</option>
                            </select>
                        </div>
                        <hr>
                        <div class="d-grid gap-2">
                            <button class="btn btn-success" type="button">Actualizar</button>
                        </div>
                    </div>
            </div>
        </div>
    </div>
    </div>

    <script src="../js/bootstrap.bundle.min.js"></script>
</body>

</html>