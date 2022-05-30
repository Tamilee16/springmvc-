<@ page contentType="text/html;charset=utf-8" language"java" %>
<@ taglib uri="html://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Document</title>
</head>
<body>
    <h1> olá mundo!!!</h1>
    <C:forEach var="pos" begin="0" end="10"
    <li>${pos}</li>
</ul>
</body>
</html>
