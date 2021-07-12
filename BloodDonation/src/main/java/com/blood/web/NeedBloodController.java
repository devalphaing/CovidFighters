package com.blood.web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.blood.web.dao.BloodDao;

public class NeedBloodController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String BloodGroup = request.getParameter("bloodg");
		
		BloodDao dao = new BloodDao();
		@SuppressWarnings("unchecked")
		ArrayList<String> list = (ArrayList<String>) dao.getData(BloodGroup);
		
		HttpSession session = request.getSession();
		session.setAttribute("list", list);
		
		response.sendRedirect("showPlasma.jsp");
		
	}

}
