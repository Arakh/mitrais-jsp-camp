<%-- 
    Document   : If-Test
    Created on : Jul 11, 2018, 2:23:47 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>If Test</title>
    </head>
    <BODY>
        <H1>If Test</H1>
            <%@ taglib uri="/WEB-INF/tlds/csjsp-taglib.tld" prefix="csjsp" %>
        <H2>SSL Usage</H2>
        <csjsp:if test="${pageContext.request.protocol==https}">
                <csjsp:then>Using SSL.</csjsp:then>
            <csjsp:else>Not using SSL.</csjsp:else>
        </csjsp:if>
        <H2>Coin Tosses</H2>
        <UL>
            <csjsp:for count="5">
                <LI><csjsp:if test="<%=Math.random() < 0.5%>">
                        <csjsp:then>Heads</csjsp:then>
                        <csjsp:else>Tails</csjsp:else>
                    </csjsp:if>
                </csjsp:for>
        </UL>
    </BODY>
</html>
