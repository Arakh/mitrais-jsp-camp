/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mitrais.bootcamp.tags;

import com.mitrais.bootcamp.helper.ServletUtilities;
import java.io.IOException;
import java.io.StringWriter;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

/**
 *
 * @author Aditia_RS458
 */
public class HtmlFilterTag extends SimpleTagSupport {

    @Override
    public void doTag() throws JspException, IOException {
        // Buffer tag body's output
        StringWriter stringWriter = new StringWriter();
        getJspBody().invoke(stringWriter);

        // Filter out any special HTML characters
        // (e.g., "<" becomes "&lt;")
        String output = ServletUtilities.filter(stringWriter.toString());

        // Send output to the client
        JspWriter out = getJspContext().getOut();
        out.print(output);
    }

}
