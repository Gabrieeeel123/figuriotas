<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Assets\Estilos.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <title>Escaleno</title>
</head>
<body>
    <h1 style="text-align: center;">Escaleno</h1>
    <div class="Escaleno">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6TsaPeWozoeHq6uqxD1pk1brPO5ZGT3aOvA&usqp=CAU" alt="Escaleno">
    </div>
    <form action="">
        <p>Ingresa la medida en cm de un lado del Escaleno y la medida en cm de un apotema del Escaleno</p>
        <p>La formula para el perimetro es <strong>P=a+b+c</strong> donde a es el lado 1 , b el lado 2 y c el lado 3 ya que sus 3 lados son diferentes y la del area es <strong> Área = (Base * Altura)/2</strong></p>
        <label for="ladoE">Lado A:</label><br>
        <input type="number" id="ladoE" name="ladoE" required><br>
        <label for="Ladob">Lado B:</label><br>
        <input type="number" id="Ladob" name="Ladob" required><br>
        <label for="Ladoc">Lado C:</label><br>
        <input type="number" id="Ladoc" name="Ladoc" required>
        <input type="submit" value="Enviar" onclick="alert('Datos enviados!')">
    </form>
    <p>El perimetro del Escaleno es:</p>
    <p>El area del Escaleno es: </p>
    <a href="index.jsp">Volver a la pagina principal</a>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>