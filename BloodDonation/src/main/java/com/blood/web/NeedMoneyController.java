package com.blood.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.blood.web.dao.MedicineDao;
import com.blood.web.dao.NeedMoneyDao;

public class NeedMoneyController extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("aname");
		String address = request.getParameter("addr");
		String phone = request.getParameter("phone");
		String purpose = request.getParameter("purpose");
		
		NeedMoneyDao dao = new NeedMoneyDao();
		dao.insert(name, address, phone, purpose);
		
		response.sendRedirect("showMoney.jsp");
		
	}

}
