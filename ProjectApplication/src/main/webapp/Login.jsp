<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action = "login" ModelAttribute="login">
<div>
 <table align = "left" style = "border:1px solid black;">
           <tr>
             <td>User Name:</td>
             <td><input type = "text" name = "uname" value = "" /></td>
           </tr>
           <tr>
           <tr>
               <td>Password:</td>
               <td><input type = "password" name = "password" value = "" /></td>
           </tr>
           <tr colspan = 2>
               <td><input type = "Submit" value = "login" />&nbsp; &nbsp;<input type = "Submit" value = "Reset" /></td>
           </tr>
           </table>
           </div>
            </form>
</body>
</html>