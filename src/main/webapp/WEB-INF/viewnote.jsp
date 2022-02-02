<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>        
        <strong> Title: </strong> <c:out value="${note.title}" />  
        <br>
          <strong> Contents: </strong> <c:out value="${note.contents}" />    
        <br>
        <a href="note?edit">Edit</a>
        
    </body>
</html>
