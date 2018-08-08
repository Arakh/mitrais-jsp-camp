package com.mitrais.bootcamp.helper;

import com.mitrais.bootcamp.bean.NumberBean;

public class RanUtils {
  public static NumberBean randomNum(String rangeString) {
    double range;
    try {
      range = Double.parseDouble(rangeString);
    } catch(Exception e) {
      range = 10.0;
    }
    return(new NumberBean(Math.random() * range));
  }
  
  private RanUtils() {} // Uninstantiable class
}
