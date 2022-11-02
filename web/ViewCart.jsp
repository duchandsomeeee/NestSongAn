<%-- 
    Document   : ViewCart
    Created on : Oct 30, 2022, 3:04:21 PM
    Author     : ACER
--%>

<%@page import="java.util.HashMap"%>
<%@page import="ductm.category.Item"%>
<%@page import="java.util.List"%>
<%@page import="ductm.category.CartDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <title>View page</title>
    </head>
    <body>
        <%
            HashMap<Integer, Item> cart = (HashMap<Integer, Item>) session.getAttribute("cart");

            if (cart == null) {
        %>
        <h3>The Cart is Empty!</h3>
        <%
        } else {
            if (cart.size() > 0) {
        %>

        <table border="1">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Name</th>
                    <th>Quantity</th>
                    <th>Delete</th>
                    <th>Update</th>
                </tr>
            </thead>

            <tbody>
                <%
                    int count = 0;
                    for (Item item : cart.values()) {
                %>

                <tr>
            <form action="CartController" method="POST">
                    <td><%=count++%></td>
                    <td><%= item.getName()%></td>
                    <td><input name="quantity" type="number" value="<%= item.getQuantity()%>" required=""></td>
                    <input name="id" type="hidden" value="<%=item.getID()%>">
                    <td><button name="op" value="Delete" type="submit" class="btn btn-link">Delete</button></td>
                    <td><button name="op" value="Update" type="submit" class="btn btn-link">Update</button></td>
            </form>
                </tr>
                
                <%
                    }
                %>
            </tbody>
        </table>
        <%
                }
            }
        %>
    </body>
</html>
