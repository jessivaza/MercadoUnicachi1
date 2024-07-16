<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Producto Agregado</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4M8Fp0c67A3F4g6giNnObsXYwGpJ6e4I1OdQuIX5S4bBkpB0X+6+jtKw59JQ7vfs" crossorigin="anonymous">

    <link href="../CSS/css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            margin-top: 50px;
            max-width: 600px;
        }
        .product-card {
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .product-card h1 {
            font-size: 24px;
            margin-bottom: 20px;
        }
        .product-card p {
            font-size: 18px;
        }
        .product-card img {
            max-width: 150px; /* Tamaño máximo deseado */
            height: auto; /* Mantener proporción de la imagen */
            border-radius: 8px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <!-- Botón Atrás -->
    <button type="button" class="btn btn-secondary mb-3" onclick="window.history.back()">Atrás</button>
    
    <div class="container">
        <div class="product-card">
            <h1>Producto Agregado al Carrito</h1>
            <p><strong>Nombre:</strong> ${producto.nombre}</p>
            <p><strong>Precio:</strong> S/${producto.precio}</p>
            <img src="${pageContext.request.contextPath}/IMG/img/${producto.imagen}" alt="${producto.nombre}">
            
            <!-- Botón con JavaScript para redirigir -->
            <button type="button" class="btn btn-primary" onclick="window.location.href = '${pageContext.request.contextPath}/CarritoControlador?accion=listar'">Procesar Pedido</button>
        </div>
    </div>
    
    <!-- Bootstrap JS and dependencies -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz4fnFO9eB6m1YmW5tAT5j5m5z7Of+17/hDH8lU7hptP+8M5vxY7cMyo5H" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
</body>
</html>
