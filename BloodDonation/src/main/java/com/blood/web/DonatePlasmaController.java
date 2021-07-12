package com.blood.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.blood.web.dao.PlasmaDao;


public class DonatePlasmaController extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("aname");
		String address = request.getParameter("addr");
		String phone = request.getParameter("phone");
		String BloodGroup = request.getParameter("bloodg");
		int age = Integer.parseInt(request.getParameter("age"));
		String negative = request.getParameter("negativeDate");
		
		String[] arr = negative.split("-");
		
		int dateCheck = Integer.parseInt(arr[1]);
		
		if(dateCheck > 2) {
			
			PlasmaDao dao = new PlasmaDao();
			dao.insert(name, address, phone, BloodGroup, age, negative);
			
			response.sendRedirect("index.jsp");
		
		}else {
			response.sendRedirect("errorPlasma.jsp");
		}
		
		
	}

}
