package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/servlet/contact")
public class Contact extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");

		String i = request.getParameter("document");

		if (i.equals("yes")){
			request.getRequestDispatcher("../jsp/document.jsp").forward(request, response);

		}else {
			request.getRequestDispatcher("../jsp/result.jsp").forward(request, response);

		}

	}

}


