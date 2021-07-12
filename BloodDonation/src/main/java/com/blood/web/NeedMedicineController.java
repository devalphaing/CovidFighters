package com.blood.web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.blood.web.dao.MedicineDao;
import com.blood.web.dao.PlasmaDao;

public class NeedMedicineController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String city = request.getParameter("acity");
		
		MedicineDao dao = new MedicineDao();
		@SuppressWarnings("unchecked")
		ArrayList<String> list = (ArrayList<String>) dao.getData(city.toLowerCase());
		
		HttpSession session = request.getSession();
		session.setAttribute("list", list);
		
		response.sendRedirect("showMedicine.jsp");
		
	}

}
