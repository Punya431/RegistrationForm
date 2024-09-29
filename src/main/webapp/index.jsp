<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Registration Page</title>
    </head>
    <body>
    <div align="center">
		<h1>Registration Form</h1>
        <form method="post" action="final.jsp">
        	<table>
	            <tr>
	            	<td>Enter Name:</td>
	            	<td><input type="text"/></td>
	            </tr>
	            <tr>
	            	<td>Enter Regd No:</td>
	            	<td><input type="text" name="reg"/></td>
	            </tr>
	            <tr>
	            	<td>Select Branch:</td>
	            	<td><select>
		            	<option>CSE</option>
		            	<option>ECE</option>
		            	<option>EEE</option>
		            	<option>Mech</option>
		            	<option>IT</option>
		            	<option>CB</option>
		            	<option>DS</option>
		            </select></td>
	            </tr>
	            <tr>
	            	<td>Enter your age:</td>
	            	<td><input type="number"/></td>
	            </tr>
	            <tr>
	            	<td>Enter Email:</td>
	            	<td><input type="email"/></td>
	            </tr>
	            <tr>
	            	<td>Gender:</td>
		            <td>
			            <input type="radio" name="g" value="Male"/>Male&nbsp;&nbsp;
			            <input type="radio" name="g" value="Female"/>Female
			        </td>
	            </tr>
	            <tr>
	            	<td>Enter Password:</td>
	            	<td><input type="password" name="pass"/></td>
	            </tr>
	            
            </table>
            <input type="submit"/>
        </form>
    </div>

    </body>
</html>