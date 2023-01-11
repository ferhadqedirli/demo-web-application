package org.example;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/login.do")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");//requestden parametr goturulur
        String password = request.getParameter("password");//requestden parametr goturulur

        request.setAttribute("name", name);//requestden gelen parametr jsp ye oturulur
        request.setAttribute("password", password);//requestden gelen parametr jsp ye oturulur

        request.getRequestDispatcher("/WEB-INF/views/login.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("name", request.getParameter("name"));

        request.getRequestDispatcher("/WEB-INF/views/welcome.jsp").forward(request, response);
    }

}
