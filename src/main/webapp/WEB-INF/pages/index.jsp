<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/foundation.css">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/app.css">
  <link href='//fonts.googleapis.com/css?family=Marmelad' rel='stylesheet' type='text/css'>
  <title>Визитка</title>
</head>
<body>
<div class="row">
      <div class="medium-6 callout">
        <p><strong>ФИО</strong>: Кузнецов Сергей Михайлович</p>
        <p>          Студент ЯрГУ магистратуры 1 курса</p>
        <p><strong>e-mail</strong>: sergey__369@mail.ru</p>
        <p><strong>тел</strong>: +7920*******</p>
      </div>
      <button type="button" class="success button">Save</button>
      <div class="medium-6">
         <img src="${pageContext.request.contextPath}/resources/image.jpg">
      </div>
</div>


  <table>
    <tr>
      <td><a href='/hello'>Привет мир!</a></td>
    </tr>
  </table>

</body>
</html>
