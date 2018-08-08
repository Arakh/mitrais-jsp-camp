<%-- 
    Document   : scoped-variable
    Created on : Jul 11, 2018, 12:59:36 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Scoped Variable</title>
    </head>
    <body>
        <TABLE BORDER=5 ALIGN="CENTER">
            <TR><TH CLASS="TITLE">
                    Accessing Scoped Variables
        </TABLE>
        <P>
        <UL>
            <LI>Attribute1 : ${attribute1}
            <LI>Attribute2 : ${attribute2}
            <LI>Attribute3 : ${attribute3}
            <LI>Repeat : ${repeat}
            <LI>Customer Name : ${customer.firstName}
            <LI>Customer Number : ${customer.numberBean.numero}
        </UL>
    </body>
</html>
