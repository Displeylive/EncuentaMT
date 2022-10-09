<%@page import="com.emergentes.EncuestaMT"%>
<%
    EncuestaMT encu = (EncuestaMT) request.getAttribute("encu");
    String lenguajes[]=encu.getLenguajes();
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>GRACIAS POR LLENAR LA ENCUESTA</h1>
        <p>los datos recibidos son</p> 
        <p>NOMBRE :<%= encu.getNombre() %>   y los lenguajes de preferencia son : </p>
        <ul>
            <%
                if (encu.getLenguajes() != null){
                for (String item : encu.getLenguajes()){
                
                %>
            <li><%= item %></li>
            <%
                }
               }
            %>
        </ul>
        <br>
        <a href="index.jsp">VOLVER</a>
    </body>
</html>
