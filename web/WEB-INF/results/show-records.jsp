<%-- 
    Document   : show-records
    Created on : Jul 11, 2018, 2:57:40 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>World Records</title>
    </head>
    <body>
        <H1>Recent World Records</H1>
        Following are the three most recent swimming
        world records, as listed in the FINA database.
        <P>
            <%@ taglib uri="/WEB-INF/tlds/csjsp-taglib.tld" prefix="csjsp" %>
    <CENTER>
        <csjsp:makeTable rowItems="${records}" headerClass="COLORED" />
    </CENTER>
</body>
</html>
