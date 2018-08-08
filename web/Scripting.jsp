<%-- 
    Document   : scripting
    Created on : Jul 10, 2018, 12:36:51 PM
    Author     : Aditia_RS458
--%>

<%@page import="javax.xml.ws.Response"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isErrorPage="false" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Expression</title>
    </head>
    <body>
        <%!
          private int printCounting(){
              int result = 0;  
              for(int i=0; i<5; i++){ 
                result += com.mitrais.bootcamp.helper.RanUtilities.randomInt(i);
              }
              return result;
          }  
        %>
        <h1>Hello World!</h1>
        <ul>
            <%! 
                Date now = new Date(); 
                int random = com.mitrais.bootcamp.helper.RanUtilities.randomInt(5);
            %>
            <li> Current time : <%= now %>
            <li> Server Info  : <%= application.getServerInfo() %>
            <li> Session ID   : <%= session.getId() %>
            <% 
                String testParam = request.getParameter("testParam"); 
                if(testParam != null){            
            %>
            <li> The <code>testParam</code> from parameter : <%= request.getParameter("testParam") %>
            <% } %>
            <li> Random number from <code>com.mitrais.bootcamp.helper.RanUtilities.randomInt(5)</code> : <%= random %>   
        </ul>
        
        <h2>This outputs come from method inside JSP file : <%= printCounting() %></h2>
        
    </body>
    <%@ include file="/WEB-INF/includes/ContactSection.jsp" %>
</html>
