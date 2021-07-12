package com.blood.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.blood.web.dao.BloodDao;


public class DonateBloodController extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("aname");
		String address = request.getParameter("addr");
		String phone = request.getParameter("phone");
		String BloodGroup = request.getParameter("bloodg");
		int age = Integer.parseInt(request.getParameter("age"));
		
		BloodDao dao = new BloodDao();
		dao.insert(name, address, phone, BloodGroup, age);
		
		response.sendRedirect("index.jsp");
		
	}

}
