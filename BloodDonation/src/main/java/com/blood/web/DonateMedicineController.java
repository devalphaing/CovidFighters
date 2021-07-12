package com.blood.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.blood.web.dao.MedicineDao;

public class DonateMedicineController extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("aname");
		String address = request.getParameter("addr");
		String phone = request.getParameter("phone");
		String medicineName = request.getParameter("medicine");
		String expiryDate = request.getParameter("expiry");
		String city = request.getParameter("city");
		
		MedicineDao dao = new MedicineDao();
		dao.insert(name, address, phone, medicineName, expiryDate, city.toLowerCase());
		
		response.sendRedirect("index.jsp");
		
	}

}
