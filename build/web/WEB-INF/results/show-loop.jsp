<%-- 
    Document   : show-loop
    Created on : Jul 11, 2018, 3:06:23 PM
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
        <%@ taglib uri="/WEB-INF/tlds/csjsp-taglib.tld" prefix="csjsp" %>
        <H2>Some Java-Based Servers</H2>
        <UL>
            <csjsp:forEach items="${servers}" var="server">
                <LI>${server}
                </csjsp:forEach>
        </UL>

        <H2>Recent World Records</H2>
        <TABLE BORDER=1>
            <csjsp:forEach items="${records}" var="row">
                <TR>
                    <csjsp:forEach items="${row}" var="col">
                        <TD>${col}</TD>
                        </csjsp:forEach>
                </TR>
            </csjsp:forEach>
        </TABLE>
    </body>
</html>
