

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    
    <body>
        <h1>ENCUAETSTA PRA DESARROLLADORRES </h1>
        <p>porfavor llene la escuesta de tu preferencia </p>
        <form action="ProcesaServlet" method="POST">
            <table border="0">
                
                <tbody>
                    <tr>
                        <td>NOMBRE </td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Java" /></td>
                        <td>JAVA</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Php" /></td>
                        <td>PHP</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Csgap" /></td>
                        <td>CSHAP</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Python" /></td>
                        <td>PYTHON</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="ENVIAR" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
