package com.tieanhclass.controller;


import com.fasterxml.jackson.databind.ObjectMapper;
import com.tieanhclass.model.Model;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import java.io.File;
import java.io.InputStream;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Arrays;
import java.util.ResourceBundle;

@WebServlet(urlPatterns = {"/my-web"})
public class MyWebController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        ObjectMapper objectMapper = new ObjectMapper();

        try {
            // Đọc file webs.json từ thư mục resources
            InputStream inputStream = getClass().getClassLoader().getResourceAsStream("data.json");
            if (inputStream == null) {
                throw new ServletException("File webs.json không tồn tại trong thư mục resources");
            }

            // Parse JSON thành đối tượng WebList
            Model model = objectMapper.readValue(inputStream, Model.class);

            // Đưa dữ liệu webList vào request để sử dụng trong JSP
            request.setAttribute("model", model);

        } catch (IOException e) {
            e.printStackTrace();
            throw new ServletException("Lỗi khi đọc file JSON", e);
        }


        RequestDispatcher rd = request.getRequestDispatcher("/views/my-web.jsp");
        rd.forward(request, response);
    }
}
