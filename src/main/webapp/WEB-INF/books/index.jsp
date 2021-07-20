<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
    
<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<title>Libros</title>
</head>

<body>
  
	<h1>Lista de Libros</h1><hr>
	 
	<table>
    <thead>
        <tr>
            <th>Titulo</th>
            <th>Descripion</th>
            <th>Idioma</th>
            <th>Numero de Paginas</th>
        </tr>
    </thead>
    
    <tbody>
        <c:forEach items="${books}" var="book">
        <tr>
            <td><c:out value="${book.title}"/></td>
            <td><c:out value="${book.description}"/></td>
            <td><c:out value="${book.language}"/></td>
            <td><c:out value="${book.numberOfPages}"/></td>
        </tr>
        </c:forEach>
    </tbody>
</table>

	<hr><a href="/books/new">Ingresar Nuevo Libro</a>
</body>
</html>