<%-- 
    Document   : collections
    Created on : Jul 11, 2018, 1:21:02 PM
    Author     : Aditia_RS458
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Collection Variable</title>
    </head>
    <body>
        <h2>Purely Expression Language</h2>
        <UL>
            <LI>${first[0]} ${last[0]} (${company["Ellison"]})
            <LI>${first[1]} ${last[1]} (${company["Gates"]})
            <LI>${first[2]} ${last[2]} (${company["McNealy"]})
        </UL>
        <%-- Combining scripting with Expression Language --%>
        <h2>Scripting blend with Expression Language</h2>
        <UL>
            <%
                String[] first = (String[]) request.getAttribute("first");
                for (String tmp : first) {
                    request.setAttribute("tmp", tmp);
            %>
            <LI>${tmp}
                <%
                    }
                %>
        </UL>
    </body>
</html>
