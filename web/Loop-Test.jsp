<%-- 
    Document   : Loop-Test
    Created on : Jul 11, 2018, 2:32:00 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Loop Test</title>
    </head>
    <body>
        <H1>Loop Test</H1>
        <P></P>
        <%@ taglib uri="/WEB-INF/tlds/csjsp-taglib.tld" prefix="csjsp" %>
        <CENTER>
        <% String[] test = {"a", "b", "c", "d", "e"};
            request.setAttribute("test", test);
        %>
        <csjsp:forEach items="${test}" var="entry">
            <H2>${entry}</H2>
        </csjsp:forEach>
    </CENTER>
</body>
</html>
