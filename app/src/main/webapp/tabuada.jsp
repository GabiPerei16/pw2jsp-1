<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">

    <title>Tabuada</title>
</head>
<body>
    <h1>Tabuada do 5</h1>
    <h2>For</h2>
<ul>
    <% for(int cont = 1;cont <=10;cont++) {
        out.print("<li>" + (cont * 5) + "</li>");
    }
    %>
</ul>
</body>
</html>