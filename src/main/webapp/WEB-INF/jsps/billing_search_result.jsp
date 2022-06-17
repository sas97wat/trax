<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Billing</title>
</head>
<body>
     <h2>Billing Details</h2>
     <table>
         <tr>
             <th>First Name</th>
             <th>Last Name</th>
             <th>Email</th>
             <th>Mobile</th>
             <th>Product Name</th>
             <th>Amount</th>
         </tr>
         <c:forEach items="${billing}" var="billing">
         <tr>
              <td> ${billing.firstName}</td>
              <td>${billing.lastName}</td>
              <td>${billing.email}</td>
              <td>${billing.mobile}</td>
              <td>${billing.product}</td>
              <td>${billing.amount}</td>
         </tr>
         </c:forEach>
     </table>
</body>
</html>