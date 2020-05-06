<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Health Survey</title>
<style>
input[type=submit] {
  width: 10%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
input[type=text] {
  width: 120%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=date] {
  width: 120%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=reset] {
  width: 10%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
input[type=submit]:hover {
  background-color: #45a049;
}
input[type=reset]:hover {
  background-color: #45a049;
}
</style>
</head>
<body background="health.jpg">
    <h1 align=center><font color=red>Health Survey</font></h1>
    <center>
    <form name="info" method="post" action="SubmitInfo">
    <table cellpadding='10'>
    	<tr><td>Enter your Full Name:</td><td> <input type="text" name="name"></td></tr>
    	<tr><td>Enter your Aadhar Number: </td><td><input type="text" name="aadhar"><br></td></tr>
    	<tr><td>Enter your Mobile Number:</td><td> <input type="text" name="phnum"><br></td></tr>
    	<tr><td>Fever in last 7 days? </td><td>Yes<input type="radio" value="yes" name="fever"> No <input type="radio" value="no" name="fever"><br></td></tr>
     	<tr><td></td></tr>
    	<tr><td>Cough or Cold in last 7 days? </td><td>Yes<input type="radio" value="yes" name="cough"> No <input type="radio" value="no" name="cough"><br></td></tr>
		<tr><td>Date of Last Foreign Trip (Leave empty if no travel history)</td><td><input type="date" name="trip" value="no"><br></td></tr>
		</table>
		<br><input type="submit" value="Submit Information">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="Reset Information">
    </form></center>
</body>
</html>