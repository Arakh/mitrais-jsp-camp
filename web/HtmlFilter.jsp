<%-- 
    Document   : HtmlFilter
    Created on : Jul 11, 2018, 2:05:31 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Html Filter</title>
    </head>
    <body>
        <P></P>
        <TABLE BORDER=1 ALIGN="CENTER">
            <TR CLASS="COLORED">
                <TH>Example</TH><TH>Result</TH>
            </TR>

            <%@ taglib uri="/WEB-INF/tlds/csjsp-taglib.tld" prefix="csjsp" %>
            <TR>
                <TD>
                    <PRE>
                        <csjsp:filterhtml>
                            <EM>Some emphasized text.</EM><BR>
                            <STRONG>Some strongly emphasized text.</STRONG><BR>
                            <CODE>Some code.</CODE><BR>
                            <SAMP>Some sample text.</SAMP><BR>
                            <KBD>Some keyboard text.</KBD><BR>
                            <DFN>A term being defined.</DFN><BR>
                            <VAR>A variable.</VAR><BR>
                            <CITE>A citation or reference.</CITE>
                        </csjsp:filterhtml>>
                    </PRE>
                </TD>
                <TD>
                    <EM>Some emphasized text.</EM><BR>
                    <STRONG>Some strongly emphasized text.</STRONG><BR>
                    <CODE>Some code.</CODE><BR>
                    <SAMP>Some sample text.</SAMP><BR>
                    <KBD>Some keyboard text.</KBD><BR>
                    <DFN>A term being defined.</DFN><BR>
                    <VAR>A variable.</VAR><BR>
                    <CITE>A citation or reference.</CITE>
                </TD>
            </TR>
        </TABLE>
    </BODY>
</HTML>
    </body>
</html>
