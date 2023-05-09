<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Assets\Estilos.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <title>Heptagono</title>
</head>
<body>
    <h1 style="text-align: center;">Heptagono</h1>
    <div class="Heptagono">
        <img src="data:image/png;base64,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" alt="Heptagono">
    </div>
    <form action="">
        <p>Ingresa la medida en cm de un lado del Heptagono y la medida en cm de un apotema del Heptagono</p>
        <p>La formula para el perimetro es <strong>P=Lado*7</strong> y la del area es <strong> A= (Perimetro*Apotema)/2</strong></p>
        <label for="lado">Lado:</label><br>
        <input type="number" id="lado" name="lado"><br>
        <label for="apot">Apotema:</label><br>
        <input type="number" id="apot" name="apot">
        <input type="submit" value="Enviar" onclick="alert('Datos enviados!')">
    </form>
    <p>El perimetro del heptagono es:    </p>
    <p>El area del heptagono es: </p>
    <a href="index.jsp">Volver a la pagina principal</a>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>