<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compose</title>
</head>
<body>
     <form action="sendEmail" method="post">
          <pre>
               To<input type="text" name="to">
               Subject<input type="text" name="sub">
               <textarea name="body" rows="4" cols="30">
               </textarea>
               <input type="submit" value="send">
          </pre>
     </form>
     ${msg}
</body>
</html>