<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
</head>
<body>

<h1>Please Fill the Form</h1>

<form action="<%=request.getContextPath()%>/Welcome" method=get>

<table>

<tr><td>Enter name:</td><td><input type=text name=name></td></tr>
<tr><td>Enter password:</td><td><input type=text name=pass></td></tr>
<tr><td>Submit</td> <td><input type="submit" ></td></tr>

</table>


</form>

</body>
</html>