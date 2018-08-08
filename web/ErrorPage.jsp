<%-- 
    Document   : ErrorPage
    Created on : Jul 10, 2018, 2:05:15 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Error Page</title>
    </head>
    <body>
        <%@ page isErrorPage="true" %>
        <TABLE BORDER=5 ALIGN="CENTER">
            <TR>
                <TH CLASS="TITLE">Error Computing Speed
        </TABLE>
        <P>
            ComputeSpeed.jsp reported the following error:
            <I><%= exception%></I>. This problem occurred in the
            following place:
        <PRE>
            <%@ page import="java.io.*" %>
            <% exception.printStackTrace(new PrintWriter(out));%>
        </PRE>
    </body>
    <%@ include file="/WEB-INF/includes/ContactSection.jsp" %>
</html>
