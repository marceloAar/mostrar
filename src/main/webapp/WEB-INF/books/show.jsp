<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
   
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Mostrando Libros</title>
</head>
<body>

	<h1 style="color:blue">Titulo del Libro : <c:out value="${book.title}"/></h1><hr>
	
	<h3>Descripcion: <c:out value="${book.description}"/></h3>
	<h3>Idioma: <c:out value="${book.language}"/></h3>
	<h3>Numero de paginas: <c:out value="${book.numberOfPages}"/></h3>
	
</body>
</html>