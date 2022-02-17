<%-- 
    Document   : resultadoboleto
    Created on : 16/02/2022, 08:53:33 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>BOLETIA</h1>
        <tr>
            <th>
                Nombre: <% out.print(request.getAttribute("nombre")); %>
            </th>
            <th>
                Apellidos: <% out.print(request.getAttribute("apellidos")); %>
            </th>
            <th>
                Telefono: <% out.print(request.getAttribute("tel")); %>
            </th>
        </tr>
        <tr>
            <th>
                Mail: <% out.print(request.getAttribute("mail")); %>
            </th>
            <th>
                Pais: <% out.print(request.getAttribute("country")); %>
            </th>
            <th>
                Ciudad: <% out.print(request.getAttribute("city")); %>
            </th>
        </tr>
        <tr>
            <th>
                Codigo Postal: <% out.print(request.getAttribute("cp")); %>
            </th>
            <th>
                Boleto: <% out.print("General"); %>
            </th>
            <th>
                Ciudad: <% out.print("Tenancingo 9, Condesa, CDMX"); %>
            </th>
        </tr>
    </body>
</html>
