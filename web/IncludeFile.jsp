<%-- 
    Document   : IncFileApplet
    Created on : Jul 10, 2018, 2:19:45 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Include File &AMP; Applet</title>
    </head>
    <body>
        <TABLE BORDER=5 ALIGN="CENTER">
            <TR><TH CLASS="TITLE">
                    What's New at JspNews.com</TABLE>
        <P>
            Here is a summary of our three
            most recent news stories:
        <OL>
            <LI><jsp:include page="/WEB-INF/includes/Item1.jsp" />
            <LI><jsp:include page="/WEB-INF/includes/Item2.jsp" />
            <LI><jsp:include page="/WEB-INF/includes/Item3.jsp" />
            <LI><jsp:include page="/WEB-INF/includes/Item4.jsp" />
        </OL>
    </body>
    <%@ include file="/WEB-INF/includes/ContactSection.jsp" %>
</html>
