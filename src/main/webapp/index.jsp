<html>
    <head>
        <title>Registration Page</title>
    </head>
    <body>
    <div align="center">
        <form method="post" action="insert.jsp">
            Enter Name:&nbsp;<input type="text"/><br/><br/>
            Enter Regd No:&nbsp;<input type="text"/><br/><br/>
            Select Branch:&nbsp;<select>
            	<option>CSE</option>
            	<option>ECE</option>
            	<option>EEE</option>
            	<option>Mech</option>
            	<option>IT</option>
            	<option>CB</option>
            	<option>DS</option>
            </select><br/><br/>
            Enter your age:&nbsp;<input type="number"/><br/><br/>
            Enter Email:&nbsp;<input type="email"/><br/><br/>
            Gender:&nbsp;<input type="radio" name="g" value="Male"/>Male&nbsp;&nbsp;
            <input type="radio" name="g" value="Female"/>Female<br/><br/>
            Enter Password:&nbsp;<input type="password"/><br/><br/>
            <input type="submit"/><br/><br/>
        </form>
    </div>
    </body>
</html>