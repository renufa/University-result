<%-- 
    Document   : addSSL
    Created on : Jan 31, 2018, 9:18:39 AM
    Author     : Atif Aslam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  
    <body style="background-color:greenyellow; margin-top: 0px;margin-left: 0px;">
        <h1 align="center">Add result in Social Science & Humanities</h1>
        
         <table border="1" align="center">
          
               <form:form method="post" action="/WebApplicationMVC_Project2/adminSOC/">
                <tr><td><input type="submit" value=" Sociology"/></td></tr>           
            </form:form>
               <form:form method="post" action="/WebApplicationMVC_Project2/adminECO/">
                <tr><td><input type="submit" value="Economics"/></td></tr>           
            </form:form>
               <form:form method="post" action="/WebApplicationMVC_Project2/adminENG/">
                <tr><td><input type="submit" value="English"/></td></tr>           
            </form:form>
         </table>
    </body>
</html>
