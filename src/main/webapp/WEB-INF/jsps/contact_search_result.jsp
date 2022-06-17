<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Contacts</title>
</head>
<body>
     <h2>Contact Details</h2>
     <table>
         <tr>
             <th>First Name</th>
             <th>Last Name</th>
             <th>Lead Source</th>
             <th>Email</th>
             <th>Mobile</th>
         </tr>
         <c:forEach items="${contacts}" var="contact">
         <tr>
              <td><a href="contactInfo?id=${contact.id}"> ${contact.firstName}</a></td>
              <td>${contact.lastName}</td>
              <td>${contact.leadSource}</td>
              <td>${contact.email}</td>
              <td>${contact.mobile}</td>
              <td><a href="createBill?id=${contact.id}">Billing</a></td>
         </tr>
         </c:forEach>
     </table>
</body>
</html>