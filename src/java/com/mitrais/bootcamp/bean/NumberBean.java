package com.mitrais.bootcamp.bean;

/** From <a href="http://courses.coreservlets.com/Course-Materials/">the
 *  coreservlets.com tutorials on servlets, JSP, Struts, JSF 2.0, Ajax, GWT, and Java</a>.
 */

public class NumberBean {
  private final double numero;

  public NumberBean(double numero) {
    this.numero = numero;
  }
  
  public double getNumero() {
    return(numero);
  }
}
