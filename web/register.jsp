<%-- 
    Document   : register
    Created on : 01/04/2019, 5:36:50 PM
    Author     : Wen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Register</h1>
        <form action = "welcome.jsp" method = "POST">
            <table>
                <tr>
                    <td><text>Email</text></td>
                    <td><input type="text" name="email"><br></td>
                </tr>
                <tr>
                    <td><text>Name</text></td>
                    <td><input type="text" name="name"><br></td>
                </tr>
                <tr>
                    <td><text>Password</text></td>
                    <td><input type="password" name="password"><br></td>
                </tr>
                <tr>
                    <td><text>Gender</text></td>
                    <td><input type="radio" name="gender" value="male" checked> Male<br>
                        <input type="radio" name="gender" value="female"> Female<br></td>
                </tr>
                <tr>
                    <td><text>Favourtie colour</text></td>
                    <td><select name="favcol">
                        <option value="red">Red</option>
                        </select><br></td>
                </tr>
                <tr>
                    <td><text>Agree to TOS</text></td>
                    <td><input type="checkbox" name="tos"><br></td>
                </tr>
                <tr>
                    <td></td>
                    <td><button text="Register" type="submit" name="register">Register</button></td>
                </tr>
            </table>
        </form>
        <%
            out.print("test");
            %>
    </body>
</html>
