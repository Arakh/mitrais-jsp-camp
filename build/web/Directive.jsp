<%-- 
    Document   : Directive
    Created on : Jul 10, 2018, 1:40:03 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" %>
<%@page isELIgnored="false" %>
<%@page buffer="8kb" %>
<%@page errorPage="/ErrorPage.jsp" %>
<%@page isErrorPage="false" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page Directive</title>
    </head>
    <body>
    <CENTER>
        <H2>Comparing Apples and Oranges</H2>
            <%
                String format = request.getParameter("format");
                if ((format != null) && (format.equals("excel"))) {
                    response.setContentType("application/vnd.ms-excel");
                }
            %>
        <TABLE BORDER=1>
            <TR><TH></TH> <TH>Apples<TH>Oranges
            <TR><TH>First Quarter <TD>2307 <TD>4706
            <TR><TH>Second Quarter<TD>2982 <TD>5104
            <TR><TH>Third Quarter <TD>3011 <TD>5220
            <TR><TH>Fourth Quarter<TD>3055 <TD>5287
        </TABLE>

        <%--
        <%!
            private double toDouble(String value) {
                return (Double.parseDouble(value));
            }
        %>
        <%
            double furlongs = toDouble(request.getParameter("furlongs"));
            double fortnights = toDouble(request.getParameter("fortnights"));
            double speed = furlongs / fortnights;
        %>
        <UL>
            <LI>Distance: <%= furlongs%> furlongs.
            <LI>Time: <%= fortnights%> fortnights.
            <LI>Speed: <%= speed%> furlongs per fortnight.
        </UL>
        --%>
    </CENTER>
    <%--<%@ include file="/WEB-INF/includes/ContactSection.jsp" %>--%>
    <jsp:include page="/WEB-INF/includes/ContactSection.jsp" />
</body>
</html>
