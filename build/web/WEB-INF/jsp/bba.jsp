<%-- 
    Document   : bba
    Created on : Jan 31, 2018, 12:27:17 AM
    Author     : Atif Aslam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
   
    <body style="background-color:greenyellow; margin-top: 0px;margin-left: 0px;">
        <h1 align="center">Result of BBA</h1>
         <table border="1" align="center">
          
               <form:form method="post" action="/WebApplicationMVC_Project2/deptACO/">
                <tr><td><input type="submit" value=" Acounting"/></td></tr>           
            </form:form>
               <form:form method="post" action="/WebApplicationMVC_Project2/deptMAN/">
                <tr><td><input type="submit" value="Managment"/></td></tr>           
            </form:form>
               <form:form method="post" action="/WebApplicationMVC_Project2/deptMAR/">
                <tr><td><input type="submit" value="Marketing"/></td></tr>           
            </form:form>
                 <form:form method="post" action="/WebApplicationMVC_Project2/deptFIN/">
                <tr><td><input type="submit" value="Finance"/></td></tr>           
            </form:form>
        </table>
    </body>
</html>
