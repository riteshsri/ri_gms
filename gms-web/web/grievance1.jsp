
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Grievance</title>
    </head>
    <body>
       <marquee>GRIEVANCE MANAGEMENT SYSTEM</marquee>
        <div align="center">
            <form action="grievance_registered.jsp" method="post">
        <table border="1">
          
            <tr>
                  <td> Category Of Grievance</td>
                  <td> <select>
                             <option>Select</option>
                             <option value="Complaint">Complaint</option>
                             <option value="Suggestion">Suggestion</option>
                             <option value="FeedBack">Feedback</option>
                             </select>
                          </td> </tr>
            <tr>
                <td>
                    Department
                </td>
                <td>
                    <select>
                        <option>Select</option>
                        <option value="Accounts">Accounts</option>
                        <option value="Academics">Academics</option>
                        <option value="House Keeping">House Keeping</option>
                        <option value="Health">Health</option>
                    </select>
                </td>
                
            </tr>
            <tr>
                    <td>Grievance:</td>
                    <td><textarea rows="10" cols="50" name="grievance" ></textarea></td>
                </tr>
       </table>
            <input type="submit" name="t4" value="Submit"></div>
</form>    
</body>
</html>
