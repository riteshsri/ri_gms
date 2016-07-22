<%-- 
    Document   : Header
    Created on : Jul 2, 2016, 1:07:32 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
    body{
        background:url(images1.jpg);
    background-size: 1350px 700px;
    background-repeat: no-repeat;
    color:darkorange;
    margin:0px 0px 0px 0px}
    #topdiv {
position:relative;
top:0px;
font-size:50px;
left:0px;
width:100%;
height:150 px;
color:#fff;
background:#3385ff;
padding:8px;
}
#bottomdiv {
position:fixed;
bottom:0px;
left:0px;
width:100%;
color:#CCC;
background:#333;
padding:5px;
}
#div3{
    color:darkorange;
    font-size: 50px;
}
a:hover { 
    color: yellow;
}
#span {
float:center;
color:darkred;
}

li {
    float: right;
}

li a {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}



</style>
    <div id="topdiv">
    <span id="span">GRIEVANCE MANAGEMENT SYSTEM</span>
    	
    </div>
   
        <div id="div3"><marquee>GRIEVANCE MANAGEMENT SYSTEM</marquee></div>
     <div id="div1">
		<div align="center">
                    <table border="1">
                        <thead>
                            <tr>
                                <th></th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                
                                <td>Login as:<input type="radio" name="t1" value="Admin">Admin
                    <input type="radio" name="t1" value="User">User<br></td>
                            </tr>
                            <tr>
                                <td>Username *: <input type="text" name="username" /></br></td></tr>
                            <tr><td>Password *: <input type="password" name="password" /></br></td></tr>
                            </tr>
                        </tbody>
                    </table>

                    
			
 
			
 
			 

		<input type="submit" name="t1" value="Login">
				<input type="submit" name="t2" value="Signup" >
</div>
	
        <ul>
   <div id="bottomdiv">
            Made by Apurva and Vartika
<li><a href="http://www.zalonin.com/">Zalonin</a></li>
<li><a href="http://www.jssaten.ac.in/">Jss</a></li>
<li><a href="#about">About</a></li>
 <li><a href="#contact">Contact</a></li>
  <li><a href="#news">News</a></li>
 <li><a class="active" href="#home">Home</a></li>
  
 
 
   </div>
    </ul>
    
</body>
</html>
