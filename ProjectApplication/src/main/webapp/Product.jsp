<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<form action="Register" ModelAttribute="pro">
			<tr>
				<td>ProductId</td>
				<td>:</td>
				<td><input name="pId"></td>
			</tr>
			<tr>
				<td>ProductName</td>
				<td>:</td>
				<td><input name="pName"></td>
			</tr>
			<tr>
				<td>ProductPrice</td>
				<td>:</td>
				<td><input name="price"></td>
			</tr>
			
			<tr>
				<td>Products</td>
				<td>:</td>
				<td><select name="products">
				<option value="Rice">Rice</option>
				<option value="Machine">Machine</option>
				<option value="Clothes">Clothes</option>
				</select></td>
			</tr>
			<tr>
				<td>Distributor</td>
				<td>:</td>
				<td><input name="distributor"></td>
			</tr>
			<tr>
				<td>Area</td>
				<td>:</td>
				<td><input name="area"></td>
			</tr>
			<tr>
				<td>State</td>
				<td>:</td>
				<td><input name="state"></td>
			</tr>
			<tr>
				<td>Country</td>
				<td>:</td>
				<td><input name="country"></td>
			</tr>
			
		
			<tr><td><input type="submit" value="Register"></td></tr>
        </table>

</body>
</html>