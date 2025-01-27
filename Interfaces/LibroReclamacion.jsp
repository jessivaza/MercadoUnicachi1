
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Libro de Reclamaciones Mercado Unicachi </title>
         <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap">
        <link href="../CSS/css/cssReclamos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <img src="../IMG/img/logo1.png" alt="Logo de la empresa"> <!-- Aquí se agrega el logo -->
            <h1>Libro de Reclamaciones</h1>
            <p>RUC 123456789</p>
            <hr>
            <div class="informacion">
                <p></p>
                <p>Av. Alfredo Mendiola 7810, San Martín de Porres 15314</p>
                <p>Teléfono: 613-8888 Opción 2 y luego opción 1</p>
            </div>
            <form action="#" method="post">
                <h2>Identificación del Consumidor Reclamante</h2>
                <div class="datos-personales">
                    <input type="text" id="nombres" name="nombres" placeholder="Nombres">
                    <input type="text" id="apellido-paterno" name="apellido-paterno" placeholder="Apellido Paterno">
                    <input type="text" id="apellido-materno" name="apellido-materno" placeholder="Apellido Materno">
                </div>
                <div class="identificacion">
                    <select name="tipo-doc-identidad" id="tipo-doc-identidad">
                        <option value="DNI">DNI</option>
                        <option value="CARNET DE EXTRANJERIA">CARNET DE EXTRANJERIA</option>
                        <option value="PASAPORTE">PASAPORTE</option>
                        <option value="RUC">RUC</option>
                        <!-- Otras opciones de tipo de documento -->
                    </select>
                    <input type="text" id="numero-doc-identidad" name="numero-doc-identidad" placeholder="Numero Doc.">
                    <input type="text" id="telefono" name="telefono" placeholder="Telefono fijo / Celular">
                    <input type="email" id="email" name="email" placeholder="Correo electrónico">
                    <input type="text" id="direccion" name="direccion" placeholder="Dirección">
                    <input type="text" id="urbanizacion" name="urbanizacion" placeholder="Urbanización">
                    <input type="text" id="departamento" name="departamento" placeholder="Departamento">
                    <input type="text" id="provincia" name="provincia" placeholder="Provincia">
                    <input type="text" id="distrito" name="distrito" placeholder="Distrito">
                    <select name="menor-edad" id="menor-edad">
                        <option value="si">Si</option>
                        <option value="no">No</option>
                    </select>
                    <h2>Detalle de la Reclamación y Pedido del Consumidor</h2>
                    <p>Datos Obligatorios</p>
                    <div class="detalle-reclamo">
                        <label for="tienda-compra">Tienda de Compra</label>
                        <select name="tienda-compra" id="tienda-compra">
                            <option value="">Seleccione</option>
                            <!-- Opciones de tiendas de compra -->
                        </select>
                        <label for="motivo">Motivo</label>
                        <select name="motivo" id="motivo">
                            <option value="QUEJA">QUEJA</option>
                            <option value="RECLAMO">RECLAMO</option>
                            <!-- Otras opciones de tipo de documento -->
                        </select>
                      
                        <label for="relacionado">Relacionado a</label>
                        <select name="tipo-doc-identidad" id="tipo-doc-identidad">
                            <option value="PRODUCTO">PRODUCTO</option>
                            <option value="SERVICIO">SERVICIO</option>
                            <!-- Otras opciones de tipo de documento -->
                        </select>
                        <label for="numero-pedido">Nº Pedido</label>
                        <input type="text" id="numero-pedido" name="numero-pedido" placeholder="Ejemplo: V0000001WOFP-01">
                        <label for="tipo">Tipo</label>
                        <select name="tipo" id="tipo">
                            <option value="">Seleccione</option>
                            <!-- Opciones de tipo -->
                        </select>
                        <label for="fecha-reclamo">Fecha de reclamo/queja</label>
                        <input type="date" id="fecha-reclamo" name="fecha-reclamo">
                        <label for="identificacion-bien">Identificación del bien contratado: Descripción del producto o servicio</label>
                        <input type="text" id="identificacion-bien" name="identificacion-bien">
                         <label for="fecha-compra">Fecha de Compra</label>
                        <input type="date" id="fecha-compra" name="fecha-compra">
                        <label for="fecha-consumo">Fecha de Consumo</label>
                        <input type="date" id="fecha-consumo" name="fecha-consumo">
                        <label for="fecha-vencimiento">Fecha de vencimiento</label>
                        <input type="date" id="fecha-vencimiento" name="fecha-vencimiento">
                        <label for="numero-lote">N° de Lote</label>
                        <input type="text" id="numero-lote" name="numero-lote">
                        <label for="codigo">Código (no indispensable)</label>
                        <input type="text" id="codigo" name="codigo">
                        <label for="detalle-reclamo">Detalle del Reclamo / Queja, según indica el cliente</label>
                        <textarea name="detalle-reclamo" id="detalle-reclamo" cols="30" rows="10" placeholder="Estimado Cliente, recuerde colocar la tienda de reclamo. [máx: 1000 caracteres]"></textarea>
                        <label for="pedido-cliente">Pedido del cliente:</label>
                        <textarea name="pedido-cliente" id="pedido-cliente" cols="30" rows="5"></textarea>
                        <label for="monto-reclamado">Monto Reclamado (S/.)</label>
                        <input type="number" id="monto-reclamado" name="monto-reclamado" placeholder="Monto Reclamado">
                    </div>
                    <!-- Botón de enviar -->
                    <button type="submit">Enviar Reclamo</button>
                </div>
        </div>
    </body>
</html>
