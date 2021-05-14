<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action ="Submit">
<div align="center">
        <table align = "left" style = "border:1px solid black;">
           <tr>
             <td>User Name:</td>
             <td><input type = "text" name = "uname" value = "" /></td>
           </tr>
           <tr>
               <td>Email:</td>
               <td><input type = "text" name = "email" value = "" /></td>
           </tr>
           <tr>
               <td>Password:</td>
               <td><input type = "password" name = "password" value = "" /></td>
           </tr>
           <tr>
               <td>Confirm Password:</td>
               <td><input type = "password" name = "conpass" value = "" /></td>
           </tr>
           <tr>
               <td>Phn No:</td>
               <td><input type = "text" name = "phn" value = "" /></td>
           </tr>
           <tr>
               <td>Gender</td>
               <td><input type = "radio" name = "gender" value = "Male" />Male &nbsp;&nbsp;
               <input type = "radio" name = "gender" value = "Female" />Female &nbsp;&nbsp;
               <input type = "radio" name = "gender" value = "Transgender" />Transgender &nbsp;&nbsp;</td>
           </tr>
           <tr>
               <td>Address:</td>
               <td><textarea  id =  "address" name = "address" rows="4" cols="14" ></textarea></td>
           </tr>
           <tr>
               <td>Country:</td>
               <td>
               <select name="country" id="country">
                   <option value="INDIA">INDIA</option>
                   <option value="SRILANKA">SRILANKA</option>
                   <option value="PAKISTAN">PAKISTAN</option>
                      <option value="BANGALADESH">BANGALADESH</option>
                 </select>                              
               </td>
           </tr>
           <tr colspan = 2>
               <td><input type = "Submit" value = "Enter" />&nbsp; &nbsp;<input type = "Submit" value = "Reset" /></td>
           </tr>
           
        </table>
    </div></form>

</body>
</html>