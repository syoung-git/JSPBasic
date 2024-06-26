package com.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

//서블릿을 맵핑하는 방법2) web.xml로 연결하기
//어노테이션이나 web.xml선언 둘 중 하나만 사용할 수 있
public class MyServlet2 extends HttpServlet {
   private static final long serialVersionUID = 1L;
       
    
    public MyServlet2() {
        super();
    }

   
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
   }

   
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
   }

}
