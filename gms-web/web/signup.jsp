
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Signup Page</title>
        
        
    </head>
    <body>
        <form action="grievance1.jsp" method="post">
          <div align="center">
              <marquee>GRIEVANCE MANAGEMENT SYSTEM</marquee>
        <h1> <center> Signup </center> </h1>
        <table border="1" padding="4">
            <thead>
                            <tr>
                                <th></th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                <td>Name: <input type="text" name="name"></td>
            </tr>
            <tr>
                <td> Email-id: <input type="text" name="email"></td>
            </tr>
            <tr>
                <td> Password<input type="password" name="password"></td>
            </tr>
            <tr>
                <td> Age <input type="number" name="age"></td>
            </tr>
            <tr>
                <td> Role
            <select>
                <option>Select</option>
                <option value="Student"> Student </option>
                <option value="Admin">Admin</option>
                <option value="DGO">DGO</option>
                </select>
           </td>
             </tr>
                        </tbody>
        </table>
          <input type="submit" value="Submit"> 
                   <input type="submit" value="Cancel">
   
          </div>
        </form>
        </body>
</html>
